.class public final Lni2;
.super Ljava/lang/Object;
.source "VersionConfig.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lni2;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lni2;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lni2;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lni2;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lni2;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lni2;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lni2;->g:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lni2;->h:Ljava/util/HashMap;

    .line 9
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_readonly"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_nonet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_http"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_gdpr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_xiaomi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_i18n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_pad"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_multiwindow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_refresh_sdcard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_tv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_internal_update"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_ent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_pro"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_first"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_japan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "shareplay_enable"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "ome_phone_shrink"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_autotest"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_dev"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_help_file"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_beta"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_monkey"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_no_data_collection"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_womarket"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_debug_log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_uiautomator"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_record"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "tv_meeting"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "caller_sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_show_law"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "no_auto_update"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_china"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_enable_plugin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lni2;->a:Ljava/util/HashMap;

    const-string v1, "version_enable_unboxing_video"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lni2;->b:Ljava/util/HashMap;

    const-string v1, "gmarket"

    const-string v2, "c1.1t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lni2;->b:Ljava/util/HashMap;

    const-string v1, "omarket"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lni2;->b:Ljava/util/HashMap;

    const-string v1, "business"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "UnsurportKuaipan"

    const-string v3, "en00105"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "UnsurportGoogleDrive"

    const-string v4, "cn00305;cn00246"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "UnsupportCloudStorage"

    const-string v4, "c6.1t;c6.7t;c6.8t;c7.9t"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "SupportYandex"

    const-string v4, "mul00237"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableShare"

    const-string v4, "c2.16t;c4.2t;c6.4t;c6.7t;c6.8t;c7.7t;c7.9t;c8.0t"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableScoreMarket"

    const-string v4, "en00002;en00158;en00086;mul00053;cn00495;cn00263;c5.8t;c6.0t;c6.3t;c6.4t;c6.9t;c7.3t;c7.6t;c7.8t;c8.2t;c8.3t;c8.4t"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableLike"

    const-string v4, "c5.8t;c6.4t"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "Web"

    const-string v4, "cn00018_1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "RevisionsMode"

    const-string v4, "EntCn00002"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "ShowLawInfo"

    const-string v4, "mul00078"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "ForbidSaveFileToDevice"

    const-string v4, "tdcn00005"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "CannotInsertPicFromCamera"

    const-string v4, "tdlecn008"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    sget-object v1, Lni2;->c:Ljava/util/HashMap;

    const-string v4, "Deadline"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lni2;->c:Ljava/util/HashMap;

    const-string v1, "ProCn00016"

    const-string v4, "2013-12-30"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lni2;->c:Ljava/util/HashMap;

    const-string v1, "EntCn00021"

    const-string v4, "2013-12-31"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "KnoxEntVersion"

    const-string v4, "EntEn00001;EntMul00002"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableForum"

    const-string v4, "cn00495;cn00263"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableRecommendFriends"

    const-string v4, "en00002;en00158;en00086"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableMyoffliceLoginInfo"

    const-string v4, "oemle002;en00094;mul00002"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "ShowFlowTip"

    const-string v4, "cn00512"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisplaySdcardAsDevice"

    const-string v4, "cn00409;cn00419"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    sget-object v1, Lni2;->d:Ljava/util/HashMap;

    const-string v4, "SDReverse"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lni2;->d:Ljava/util/HashMap;

    const-string v1, "cn00445"

    const-string v4, "/mnt/sdcard2"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "DisableExternalVolumes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "SamsungVersion"

    const-string v4, "cn00462;EntEn00001"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "KonkaTouchpad"

    const-string v4, "TVi18n0003"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "NoFileManager"

    const-string v4, "TVi18n0014"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "NoStartImage"

    const-string v4, "TVi18n0027"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "XiaomiBox"

    const-string v4, "TVi18n0035"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "Hisense"

    const-string v4, "TVi18n0036"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "GieNee"

    const-string v4, "miit00016"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "AutoTest"

    const-string v3, "en00000;cn00000;mo00001"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "TCLBTPhone"

    const-string v3, "mul00179"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "tv_meeting_xiaomi"

    const-string v3, "cntv0002"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "AliYunOs"

    const-string v3, "cn00687"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lni2;->e:Ljava/util/HashMap;

    const-string v1, "MIITVersion"

    const-string v3, "mul00172"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPGoogleAnalyticsCollection"

    const-string v3, "c1.7t;c1.71t;c1.3t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPFullVersion"

    const-string v3, "c1.4t;c8.3t;c8.4t;c8.5t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPPublicHotel"

    const-string v3, "c2.13t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPEnterprise"

    const-string v3, "c1.8t;c7.6t;c7.8t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNotHelp"

    const-string v3, "c4.2t;c1.0t;c2.12t;c1.5t;c2.13t;c1.9t;c4.1t;c5.8t;c5.9t;c6.0t;c6.1t;c6.2t;c6.3t;c6.4t;c6.5t;c6.9t;c7.3t;c7.4t;c7.5t;c7.6t;c7.8t;c7.9t;c8.1t;c8.2t;c8.3t;c8.4t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPAlmlMarket"

    const-string v3, "c1.7t;c1.71t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPAlmlMarketTV"

    const-string v3, "c1.71t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    sget-object v1, Lni2;->f:Ljava/util/HashMap;

    const-string v3, "SerialNumber"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c4.5t"

    const-string v3, "776728077474"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c4.6t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c6.2t"

    const-string v3, "436888545487"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c6.3t"

    const-string v3, "417011679479"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c6.5t"

    const-string v3, "645911946281"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c2.16t"

    const-string v3, "745106301385"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c6.8t"

    const-string v3, "152057156283"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c6.9t"

    const-string v4, "349395064563"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v1, "c7.1t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v3, "c7.3t"

    const-string v4, "380417597644"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v5, "c7.5t"

    const-string v6, "243009610293"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v5, "c7.9t"

    const-string v6, "106620700455"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v5, "c8.2t"

    const-string v6, "376342625109"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v7, "c8.3t"

    const-string v8, "650729176588"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lni2;->f:Ljava/util/HashMap;

    const-string v9, "c8.4t"

    const-string v10, "839179621524"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    sget-object v11, Lni2;->g:Ljava/util/HashMap;

    const-string v12, "DismissSerialDialog"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lni2;->g:Ljava/util/HashMap;

    const-string v11, "c7.2t"

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lni2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lni2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lni2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lni2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "NTTDocomo"

    const-string v4, "c2.16t;c6.8t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "JPSmartBiz"

    const-string v4, "c4.2t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "JPMyTCom"

    const-string v4, "c6.0t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "JPC61T"

    const-string v4, "c6.1t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "JPAmazon"

    const-string v4, "c5.8t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "YMarket"

    const-string v4, "c1.0t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "TapnowMarket"

    const-string v4, "c4.1t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "NotTry"

    const-string v4, "c1.4t;c1.5t;c1.7t;c1.71t;c1.9t;c2.12t;c6.0t;c6.1t;c6.2t;c6.3t;c6.4t;c6.5t;c6.9t;c7.3t;c7.4t;c7.5t;c7.6t;c7.8t;c7.9t;c8.1t;c8.2t;c8.3t;c8.4t;c8.5t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "KSO"

    const-string v4, "c2.12t;c6.0t;c6.1t;c7.4t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "JPGooglePlay"

    const-string v4, "c1.3t;c4.3t;c4.4t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "UnsurportLiveSpace"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "OMSB"

    const-string v4, "c6.4t"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v3, "HPVersion"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "Marubeni"

    const-string v3, "c6.7t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNoPrint"

    const-string v3, "c6.7t;c7.7t;c7.9t;c8.0t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "DisableTutorial"

    const-string v3, "c1.0t;c1.71t;c2.16t;c6.8t;c7.9t;c8.3t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "DisableGallery"

    const-string v3, "c4.2t;c6.4t;c8.0t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNoCloudPrint"

    const-string v3, "c2.16t;c6.7t;c6.8t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNoEvernote"

    const-string v3, "c2.16t;c4.2t;c6.4t;c6.7t;c6.8t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNoEncrypt"

    const-string v3, "c6.7t;c7.7t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNoAddStorage"

    const-string v3, "c4.2t;c6.0t;c6.4t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPNoRevision"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPReserveEn"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lni2;->h:Ljava/util/HashMap;

    const-string v1, "JPUserEvaluation"

    const-string v2, "c1.3t;c6.3t;c6.9t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
