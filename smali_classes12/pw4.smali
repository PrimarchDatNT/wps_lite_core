.class public Lpw4;
.super Ljava/lang/Object;
.source "WPSQingConstant.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Landroid/util/SparseIntArray;

.field public static a:Ljava/lang/String;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String;

.field public static final b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:J

.field public static l:I

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:J

.field public static s:J

.field public static t:J

.field public static u:J

.field public static v:J

.field public static w:J

.field public static x:Landroid/util/SparseIntArray;

.field public static y:Landroid/util/SparseIntArray;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->qing_instructions_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpw4;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->login_device_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpw4;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf28;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.EntUtils"

    const-string v1, "getCnAccountServer"

    .line 7
    invoke-static {v0, v1}, Lz46;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpw4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://account.wps.xxx"

    .line 8
    sput-object v0, Lpw4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://account.wps.xxx"

    .line 9
    sput-object v0, Lpw4;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    sput-object v0, Lpw4;->c:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->user_privilege_cn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const-string v0, ""

    .line 12
    sput-object v0, Lpw4;->d:Ljava/lang/String;

    .line 13
    sput-object v0, Lpw4;->e:Ljava/lang/String;

    .line 14
    sput-object v0, Lpw4;->f:Ljava/lang/String;

    .line 15
    sput-object v0, Lpw4;->g:Ljava/lang/String;

    .line 16
    sput-object v0, Lpw4;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    sput-wide v0, Lpw4;->i:J

    const/16 v0, 0x14

    .line 18
    sput v0, Lpw4;->j:I

    const-wide/16 v0, 0x0

    .line 19
    sput-wide v0, Lpw4;->k:J

    const/4 v0, 0x0

    .line 20
    sput v0, Lpw4;->l:I

    const-wide/32 v0, 0xa00000

    .line 21
    sput-wide v0, Lpw4;->m:J

    const-wide v0, 0x80000000L

    .line 22
    sput-wide v0, Lpw4;->n:J

    .line 23
    sput-wide v0, Lpw4;->o:J

    const-wide/32 v0, 0x40000000

    .line 24
    sput-wide v0, Lpw4;->p:J

    const-wide v0, 0x1900000000L

    .line 25
    sput-wide v0, Lpw4;->q:J

    const-wide v0, 0x5b40000000L

    .line 26
    sput-wide v0, Lpw4;->r:J

    const-wide v0, 0x80000000L

    .line 27
    sput-wide v0, Lpw4;->s:J

    const-wide/16 v0, 0x64

    .line 28
    sput-wide v0, Lpw4;->t:J

    const-wide/16 v0, 0xc8

    .line 29
    sput-wide v0, Lpw4;->u:J

    const-wide/16 v0, 0x1f4

    .line 30
    sput-wide v0, Lpw4;->v:J

    const-wide/32 v0, 0x100000

    .line 31
    sput-wide v0, Lpw4;->w:J

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_off:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    const/high16 v1, 0x500000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_5m:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    const/high16 v1, 0xa00000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_10m:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    const/high16 v1, 0x6400000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_100m:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    const/high16 v1, 0x9600000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_150m:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    const/high16 v1, 0xc800000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_200m:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lpw4;->x:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_unlimited:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_off:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    const/high16 v1, 0x500000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_5m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    const/high16 v1, 0xa00000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_10m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    const/high16 v1, 0x6400000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_100m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    const/high16 v1, 0x9600000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_150m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    const/high16 v1, 0xc800000

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_200m:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lpw4;->y:Landroid/util/SparseIntArray;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_traffic_unlimited:I

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const-string v0, "qq"

    .line 48
    sput-object v0, Lpw4;->z:Ljava/lang/String;

    const-string v1, "wps"

    .line 49
    sput-object v1, Lpw4;->A:Ljava/lang/String;

    const-string v2, "xiaomi"

    .line 50
    sput-object v2, Lpw4;->B:Ljava/lang/String;

    const-string v3, "sina"

    .line 51
    sput-object v3, Lpw4;->C:Ljava/lang/String;

    const-string v4, "wechat"

    .line 52
    sput-object v4, Lpw4;->D:Ljava/lang/String;

    const-string v4, "google"

    .line 53
    sput-object v4, Lpw4;->E:Ljava/lang/String;

    const-string v4, "facebook"

    .line 54
    sput-object v4, Lpw4;->F:Ljava/lang/String;

    const-string v4, "twitter"

    .line 55
    sput-object v4, Lpw4;->G:Ljava/lang/String;

    const-string v4, "yahoo"

    .line 56
    sput-object v4, Lpw4;->H:Ljava/lang/String;

    const-string v4, "dropbox"

    .line 57
    sput-object v4, Lpw4;->I:Ljava/lang/String;

    const-string v4, "chinanet"

    .line 58
    sput-object v4, Lpw4;->J:Ljava/lang/String;

    const-string v4, "china_mobile"

    .line 59
    sput-object v4, Lpw4;->K:Ljava/lang/String;

    const-string v4, "coremailedu"

    .line 60
    sput-object v4, Lpw4;->L:Ljava/lang/String;

    const-string v4, "dingtalk"

    .line 61
    sput-object v4, Lpw4;->M:Ljava/lang/String;

    const-string v4, "authcode"

    .line 62
    sput-object v4, Lpw4;->N:Ljava/lang/String;

    const-string v4, "huawei"

    .line 63
    sput-object v4, Lpw4;->O:Ljava/lang/String;

    const-string v4, "honor"

    .line 64
    sput-object v4, Lpw4;->P:Ljava/lang/String;

    const-string v4, "proxy"

    .line 65
    sput-object v4, Lpw4;->Q:Ljava/lang/String;

    const-string v4, "cmcc"

    .line 66
    sput-object v4, Lpw4;->R:Ljava/lang/String;

    const-string v4, "phone_sms"

    .line 67
    sput-object v4, Lpw4;->S:Ljava/lang/String;

    const-string v4, "email"

    .line 68
    sput-object v4, Lpw4;->T:Ljava/lang/String;

    const-string v4, "line"

    .line 69
    sput-object v4, Lpw4;->U:Ljava/lang/String;

    .line 70
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lpw4;->V:Ljava/util/HashSet;

    .line 71
    sget-object v5, Lpw4;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v4, Lpw4;->V:Ljava/util/HashSet;

    sget-object v5, Lpw4;->F:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v4, Lpw4;->V:Ljava/util/HashSet;

    sget-object v5, Lpw4;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v4, Lpw4;->V:Ljava/util/HashSet;

    sget-object v5, Lpw4;->H:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v4, Lpw4;->V:Ljava/util/HashSet;

    sget-object v5, Lpw4;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lpw4;->W:Ljava/util/HashMap;

    .line 77
    sget-object v5, Lpw4;->z:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_qq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->A:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_wps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->B:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_xiaomi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->D:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_weichat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->C:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_sina:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->M:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_dingding:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->E:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_google:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->F:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_about_facebook:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->G:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_twitter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->H:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->public_icon_yahoo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->J:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_wps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->K:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->phone_documents_wps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->I:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_dropbox_icon:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->L:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_coremailedu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v4, Lpw4;->W:Ljava/util/HashMap;

    sget-object v5, Lpw4;->O:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->login_huawei_icon:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lpw4;->X:Ljava/util/HashMap;

    .line 93
    sget-object v5, Lpw4;->z:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_qq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->A:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_wps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->B:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_mi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->D:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_wechat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->C:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_sina:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->E:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_google:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->F:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_facebook:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->G:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_twitter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->H:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_yahoo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->I:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_dropbox:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->J:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_chinanet:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->K:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_china_mobile:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->L:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_coremailedu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->L:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_coremailedu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->M:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_account_login_type_dingding:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->O:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_login_type_huawei_show_text:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->S:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_login_phone_number:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->T:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_login_email:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v4, Lpw4;->X:Ljava/util/HashMap;

    sget-object v5, Lpw4;->U:Ljava/lang/String;

    sget v6, Lcom/resouce/module/ResSTRING;->public_line:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lpw4;->Y:Ljava/util/HashMap;

    .line 113
    sget-object v5, Lpw4;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v4, Lpw4;->A:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->D:Ljava/lang/String;

    const-string v2, "wechat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->M:Ljava/lang/String;

    const-string v2, "dingtalk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->E:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->F:Ljava/lang/String;

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->G:Ljava/lang/String;

    const-string v2, "twitter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->J:Ljava/lang/String;

    const-string v2, "chinanet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->K:Ljava/lang/String;

    const-string v2, "china_mobile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->I:Ljava/lang/String;

    const-string v2, "dropbox"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->L:Ljava/lang/String;

    const-string v2, "coremailedu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lpw4;->Y:Ljava/util/HashMap;

    sget-object v1, Lpw4;->O:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpw4;->Z:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_documents_file_pause:I

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x5

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, "([\\w_]++)://(.+?):(.+)"

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpw4;->a0:Ljava/util/regex/Pattern;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpw4;->b0:Ljava/util/HashMap;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_register:I

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6ce8\u518c\u7528\u6237"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_bronze:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9752\u94dc\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_silver:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u767d\u94f6\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_gold:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9ec4\u91d1\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_platinum:I

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u767d\u91d1\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_wps:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WPS\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_docer:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7a3b\u58f3\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_superwps:I

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WPS\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oem00176"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "cn00703"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v0, Lpw4;->P:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lpw4;->O:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static declared-synchronized b(Z)V
    .locals 3

    const-class v0, Lpw4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lpw4;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Cloud"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpw4;->d:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v1, Lpw4;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp/.thumbnail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpw4;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 6
    :cond_3
    sget-object v1, Lpw4;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_5

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp/.file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpw4;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 9
    :cond_5
    sget-object v1, Lpw4;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_7

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".upload/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpw4;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lqgh;->o0(Ljava/lang/String;)Z

    .line 12
    :cond_7
    sget-object v1, Lpw4;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p0, :cond_9

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".recall/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpw4;->h:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lqgh;->o0(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.home.quit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.hotopen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.open"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.save.upload.fail.cloud.docs.roaming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.save"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.file.readmemory.update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".qing.fileroaming.uploadingmsg.notifidelete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpw4;->b(Z)V

    .line 2
    sget-object v0, Lpw4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ":"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lpw4;->N:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    sget-object v3, Lpw4;->Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aput-object v2, v0, v1

    .line 8
    array-length v1, p0

    if-le v1, v4, :cond_5

    aget-object v1, p0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    aget-object p0, p0, v4

    aput-object p0, v0, v4

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    array-length v2, p0

    if-le v2, v4, :cond_4

    aget-object v2, p0, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    aget-object v2, p0, v4

    aput-object v2, v0, v1

    .line 12
    :cond_4
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    aget-object v1, p0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    aget-object p0, p0, v2

    aput-object p0, v0, v4

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpw4;->b(Z)V

    .line 2
    sget-object v0, Lpw4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    .line 4
    sget-object v0, Lpw4;->N:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpw4;->Q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, p0

    :cond_2
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpw4;->b(Z)V

    .line 2
    sget-object v0, Lpw4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpw4;->b(Z)V

    .line 2
    sget-object v0, Lpw4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpw4;->b(Z)V

    .line 2
    sget-object v0, Lpw4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_type_default_show_text:I

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lpw4;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lpw4;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpw4;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
