#version 330 core
// �e�V�F�[�_�[�͏�̂悤�ȃo�[�W�����w��Ŏn�܂�
// �����̃o�[�W�����ԍ���OpenGL�̃o�[�W����(3.3�ȍ~)�ƈ�v����(420 -> 4.2)

// ���_�f�[�^��in�L�[���[�h�Ő錾�B
// �x�N�g���f�[�^�^(1�`4)�̍��W�f�[�^���i�[
// location = 0�͓��͕ϐ��̋�̓I�Ȉʒu
layout (location = 0) in vec3 aPosition;

// ���_�V�F�[�_
void main() {
	// vec3�œ��͂���邪�A���҂��Ă�̂�vec4�Ȃ̂ŕϊ�������
	gl_Position = vec4(aPosition, 1.0);
}

// �R�����g�A�E�g�������Ȃ��Ƃ���
