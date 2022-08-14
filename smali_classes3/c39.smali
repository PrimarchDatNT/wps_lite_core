.class public Lc39;
.super Ljava/lang/Object;
.source "BWList.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc39;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lc39;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Download/LINE"

    .line 5
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "export-chat"

    .line 6
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/jp.naver.line.android/files/lineKeep/original"

    .line 7
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "lineKeep/original"

    .line 8
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Download/LINE_Lite"

    .line 9
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "item"

    .line 10
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "WhatsApp/Media/WhatsApp Documents"

    .line 11
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "document"

    .line 12
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "all_downloads"

    .line 13
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.android.chrome/files/Download"

    .line 14
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Download/Browser"

    .line 15
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.android.email"

    .line 16
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.android.email/files/Attachments"

    .line 17
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Download/Email"

    .line 18
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Download"

    .line 19
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "downloads"

    .line 20
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "tencent/MicroMsg/Download"

    .line 21
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.tencent.mm/MicroMsg/Download"

    .line 22
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/QQfile_recv"

    .line 23
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.tencent.mobileqq/Tencent/QQfile_recv"

    .line 24
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/QQLitefile_recv"

    .line 25
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/QQmail/attachment"

    .line 26
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/QQifile_recv"

    .line 27
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/TIMfile_recv"

    .line 28
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Yixin/file"

    .line 29
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Yixin/mail"

    .line 30
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "UCDownloads"

    .line 31
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "UCDownloadsHD"

    .line 32
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "QQBrowser/\u6587\u6863"

    .line 33
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "MxBrowser/Downloads"

    .line 34
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "kbrower_fast/download"

    .line 35
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "360Chrome/download"

    .line 36
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "baidu/flyflow/downloads"

    .line 37
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.tencent.androidqqmail/cache/attachment"

    .line 38
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "yahoo mail/attachments"

    .line 39
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.my.mail/cache/attachments"

    .line 40
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Netease/163mail"

    .line 41
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Netease/Mail"

    .line 42
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "\u5fae\u4e91\u4fdd\u5b58\u7684\u6587\u4ef6"

    .line 43
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.dropbox.android/files"

    .line 44
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.google.android.apps.docs/files"

    .line 45
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.evernote/files/Temp/Shared"

    .line 46
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BaiduNetdisk"

    .line 47
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "\u6211\u7684\u5feb\u76d8"

    .line 48
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.adobe.reader/files"

    .line 49
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.microsoft.office.officehub/files"

    .line 50
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.google.android.apps.docs.editors.sheets/files"

    .line 51
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.google.android.apps.docs.editors.slides/files"

    .line 52
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.infraware.office.link/files"

    .line 53
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.mobisystems.office/files"

    .line 54
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.google.android.apps.docs.editors.docs/files"

    .line 55
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "download"

    .line 56
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DuoKan/Downloads"

    .line 57
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/obb/com.xunlei.downloadprovider"

    .line 58
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "iReader"

    .line 59
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "zapya/misc"

    .line 60
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.amazon.kindle/files"

    .line 61
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.utorrent.client/files/Download"

    .line 62
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "beam"

    .line 63
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "qiezi/files"

    .line 64
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ".desktop"

    .line 65
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ".desktop_pad"

    .line 66
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ".desktop_phone"

    .line 67
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-static {}, Ld39;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    invoke-static {v0, v3, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const-string v2, "Android/data/com.qzone/cache/image"

    .line 73
    invoke-static {v0, v2, v1}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/MicroMsg"

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/MobileQQ"

    .line 75
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "tencent/msflogs/com/tencent/mobileqq"

    .line 76
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "autonavi"

    .line 77
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "autonavidata50"

    .line 78
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "mipush"

    .line 79
    invoke-static {v0, v3, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "Android/data/com.tencent.news"

    .line 80
    invoke-static {v0, v3, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "Android/data/com.zhihu.android"

    .line 81
    invoke-static {v0, v3, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "BaiduMap"

    .line 82
    invoke-static {v0, v3, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lc39;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, v3, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Android/data/com.zhihu.daily.android"

    .line 86
    invoke-static {v0, v1, v2}, Lc39;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    :cond_3
    sget-object v0, Lc39;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh39;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, "/storage/extSdCard/"

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lc39;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u767d\u540d\u5355\u8def\u5f84\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt29;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u9ed1\u540d\u5355\u8def\u5f84\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt29;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u7070\u540d\u5355\u8def\u5f84\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt29;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
