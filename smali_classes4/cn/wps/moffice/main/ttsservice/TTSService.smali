.class public Lcn/wps/moffice/main/ttsservice/TTSService;
.super Landroid/app/Service;
.source "TTSService.java"


# static fields
.field public static V:Ljava/lang/String; = "cn.wps.moffice.tts.service"


# instance fields
.field public B:Ldjb;

.field public I:Landroid/media/AudioManager;

.field public S:Lhjb;

.field public T:Landroid/content/ComponentName;

.field public final U:Lijb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/ttsservice/TTSService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/ttsservice/TTSService$a;-><init>(Lcn/wps/moffice/main/ttsservice/TTSService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->U:Lijb$a;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/ttsservice/TTSService;)Lhjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->S:Lhjb;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/ttsservice/TTSService;Lhjb;)Lhjb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->S:Lhjb;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/ttsservice/TTSService;)Ldjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->B:Ldjb;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->U:Lijb$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    sget-object v0, Lejb;->d:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldn8;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lejb;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v4

    aget-object v3, v3, v2

    invoke-virtual {v4, v3, v0, v1}, Lohh;->c(Ljava/lang/String;J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lgjb;->d(Landroid/content/Context;)Ldjb;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->B:Ldjb;

    .line 6
    invoke-interface {v0}, Ldjb;->j6()V

    const-string v0, "audio"

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->I:Landroid/media/AudioManager;

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/ttsservice/MediaButtonBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->T:Landroid/content/ComponentName;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->I:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->B:Ldjb;

    invoke-interface {p1}, Ldjb;->p5()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->B:Ldjb;

    invoke-interface {p1}, Ldjb;->B5()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->I:Landroid/media/AudioManager;

    iget-object v0, p0, Lcn/wps/moffice/main/ttsservice/TTSService;->T:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    return p1
.end method
