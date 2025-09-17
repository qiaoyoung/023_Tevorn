import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('用户隐私协议'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        children: [
          Text(
            'Tevorn 用户隐私协议',
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 8),
          Text(
            '生效日期：2025-09-17\n版本：v1.0',
            style: TextStyle(color: scheme.onSurfaceVariant),
          ),
          const SizedBox(height: 16),
          const Text(
            '欢迎使用 Tevorn。我们非常重视您的隐私与数据安全。本应用为“离线本地版”，不要求注册登录，也不会将您的个人信息或作品上传至任何服务器。除非您主动将作品导出到系统相册或进行系统分享，您的数据始终保存在您的设备本地。',
          ),
          const SizedBox(height: 20),
          _SectionTitle('一、我们收集的信息'),
          const Text(
            '本应用不收集、存储或传输任何可识别您身份的个人信息；不接入广告追踪 SDK；不进行行为画像。应用内仅在本地保存您创作的内容（图片/视频及其元数据）与必要的偏好设定（如通知开关）。',
          ),
          const SizedBox(height: 12),
          _Bullet('本地存储的可能内容：'),
          _Dash('作品文件：图片/≤15 秒视频、首帧封面图。'),
          _Dash('作品元数据：分辨率、时长、创建时间、可选拍摄时间（EXIF）。'),
          _Dash('应用偏好：首启时间、是否启用本地通知、主题模式等。'),
          const SizedBox(height: 20),
          _SectionTitle('二、数据的存储与安全'),
          const Text(
            '数据仅保存在您的设备本地应用沙盒目录（例如 Application Support/Media/...）。我们不会对您的数据进行云端备份或同步。您可在“设置”中导出备份（导出为压缩包）。删除应用或清空数据将不可恢复，请谨慎操作。',
          ),
          const SizedBox(height: 20),
          _SectionTitle('三、系统权限的使用目的'),
          _Bullet('相机：用于拍摄挑战作品（图片/视频）。'),
          _Bullet('麦克风：用于录制视频音频轨。'),
          _Bullet('相册读写：用于从相册选择素材或将作品导出到系统相册。'),
          _Bullet('通知：用于提醒“每日挑战”开始或截止。'),
          const SizedBox(height: 20),
          _SectionTitle('四、第三方服务'),
          const Text(
            '首版不接入任何第三方在线服务，不进行网络请求。若后续版本引入可选的云备份或在线素材库，我们将在更新日志与本协议中另行明示并征得您的同意。',
          ),
          const SizedBox(height: 20),
          _SectionTitle('五、您的权利'),
          _Bullet('访问与管理：您可在应用内查看、删除本地数据。'),
          _Bullet('导出备份：您可将数据导出以自行保存。'),
          _Bullet('撤回授权：您可在系统设置中变更相机/麦克风/相册/通知等权限；部分功能可能因此不可用。'),
          const SizedBox(height: 20),
          _SectionTitle('六、未成年人保护'),
          const Text(
            '如您为未成年人，请在监护人指导下使用本应用。我们不采集未成年人的个人数据，也不提供在线社交功能。',
          ),
          const SizedBox(height: 20),
          _SectionTitle('七、协议的更新'),
          const Text(
            '当功能或法规发生变化时，我们可能更新本协议。重要变更会在应用内显著位置提示。继续使用即视为您已阅读并接受更新后的内容。',
          ),
          const SizedBox(height: 20),
          _SectionTitle('八、联系我们'),
          const Text(
            '如对本协议或隐私保护有任何疑问或建议，请通过应用内“设置-反馈”与我们联系。',
          ),
          const SizedBox(height: 28),
          FilledButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('已阅读，返回'),
          ),
          const SizedBox(height: 12),
        ],
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  final String text;
  const _SectionTitle(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        text,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
      ),
    );
  }
}

class _Bullet extends StatelessWidget {
  final String text;
  const _Bullet(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('•  '),
          Expanded(child: Text(text)),
        ],
      ),
    );
  }
}

class _Dash extends StatelessWidget {
  final String text;
  const _Dash(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18, bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('- '),
          Expanded(child: Text(text)),
        ],
      ),
    );
  }
}
