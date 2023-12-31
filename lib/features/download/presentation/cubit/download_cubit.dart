import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'download_state.dart';

class DownloadCubit extends Cubit<DownloadState> {
  DownloadCubit() : super(DownloadInitial());
}
