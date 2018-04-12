/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 73A49D7D
/// @DnDApplyTo : 6b80cb7e-8711-4142-b519-10679f0b7cd0
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 19BA1AE1
/// @DnDArgument : "soundid" "sou_grabscore"
/// @DnDSaveInfo : "soundid" "dc7c22f5-6c11-4870-9204-f003c7dcb30f"
audio_play_sound(sou_grabscore, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 57C04BA3
instance_destroy();