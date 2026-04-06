import 'package:web/web.dart';

/// Holds the details of a track validation process.

class TrackValidationResponse {

  /// Resulting stream from track validation

  final MediaStream? stream;

  /// Resulting track

  final MediaStreamTrack? track;

  /// Has the original track been stopped

  final bool originalTrackStopped;

  const TrackValidationResponse({this.stream, this.track, required this.originalTrackStopped});
}