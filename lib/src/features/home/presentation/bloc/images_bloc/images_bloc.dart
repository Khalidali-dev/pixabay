import 'dart:html' as html;
import '../../../../../src.dart';

part 'images_state.dart';
part 'images_event.dart';
part 'images_bloc.freezed.dart';

class ImagesBloc extends Bloc<ImagesEvent, ImagesState> {
  final GetImagesUsecase getImagesUsecase;

  ImagesBloc(this.getImagesUsecase) : super(ImagesState.initial()) {
    // Register event handlers
    on<GetAllImages>(getAllImages);
    on<InternetManager>(_onCheckConnectivity);

    _initWebConnectivity();
  }

  // Handler for fetching images
  FutureOr<void> getAllImages(
      GetAllImages event, Emitter<ImagesState> emit) async {
    emit(state.copyWith(status: APIStatus.loading));
    final Either<Failure, ImagesModel> failureOrImages =
        await getImagesUsecase();
    failureOrImages.fold(
      (failure) => emit(state.copyWith(status: APIStatus.error)),
      (images) =>
          emit(state.copyWith(images: images, status: APIStatus.success)),
    );
  }

  // Handle event to check connectivity
  FutureOr<void> _onCheckConnectivity(
      InternetManager event, Emitter<ImagesState> emit) {
    final bool isOnline = html.window.navigator.onLine!;
    if (isOnline) {
      emit(state.copyWith(isConnected: true));
    } else {
      emit(state.copyWith(isConnected: false));
    }
  }

  void _initWebConnectivity() {
    html.window.addEventListener('online', (_) {
      add(InternetManager());
    });
    html.window.addEventListener('offline', (_) {
      add(InternetManager());
    });
  }
}
