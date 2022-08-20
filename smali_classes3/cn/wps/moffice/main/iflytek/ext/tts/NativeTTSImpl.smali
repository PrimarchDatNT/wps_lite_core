.class public Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;
.super Ljava/lang/Object;
.source "NativeTTSImpl.java"

# interfaces
.implements Ldjb;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final b0:[Ljava/lang/String;


# instance fields
.field public B:Landroid/speech/tts/TextToSpeech;

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/Context;

.field public T:Lhjb;

.field public U:Lhjb;

.field public V:Landroid/media/AudioManager;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/speech/tts/UtteranceProgressListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.vivo.agent"

    const-string v1, "com.vivo.aiservice"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->b0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->I:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;-><init>(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->a0:Landroid/speech/tts/UtteranceProgressListener;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Lhjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->V:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public B5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->V:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method

.method public N5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method public W4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->U:Lhjb;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lhjb;->Pp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 5

    const-string v0, "TTS_params_util_tag"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v3, v3, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    const-string v4, "com.iflytek.speechsuite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v1, v1, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->setEngineByPackageName(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-static {v2}, Lo7q;->l(Ljava/lang/Object;)Lo7q;

    move-result-object v2

    const-string v3, "getCurrentEngine"

    invoke-virtual {v2, v3}, Lo7q;->b(Ljava/lang/String;)Lo7q;

    move-result-object v2

    invoke-virtual {v2}, Lo7q;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lo7q$a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "get current engine exception"

    .line 8
    invoke-static {v0, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current engine:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->b0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->I:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "utteranceId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->I:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->V:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->i()Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Y:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Z:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "native_tts_setting_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCustom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTS_params_util_tag"

    invoke-static {v2, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tts_default_pitch"

    const/16 v3, 0x64

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "tts_default_rate"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting value pitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " rate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    return-void
.end method

.method public j6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->V:Landroid/media/AudioManager;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lhjb;->v7(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "native_tts_tag"

    const-string v2, "update selection exception"

    .line 2
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    goto :goto_2

    :cond_0
    const-string v0, "native_tts_tag"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    invoke-interface {v1}, Lhjb;->Rn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 11
    iget-boolean p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 14
    :try_start_2
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    invoke-interface {p1}, Lhjb;->An()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    const-string v0, "TTS_params_util_tag"

    const-string v1, "NativeTTSImpl onConfigurationChanged"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->k()V

    return-void
.end method

.method public onInit(I)V
    .locals 4

    sget v0, Lcom/resouce/module/ResSTRING;->tts_no_support:I

    const-string v1, "native_tts_tag"

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v2, -0x1

    const-string v3, "native speech not use"

    if-eq p1, v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->tts_engine_no_support:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native init callback mTtsCallback:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    if-eqz p1, :cond_2

    const-string v0, "1"

    .line 6
    invoke-interface {p1, v0}, Lhjb;->Gm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v1, v3}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->a0:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->e(Ljava/lang/String;)V

    const-string p1, "onInit fail"

    .line 12
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public p5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method public r5(Lhjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->T:Lhjb;

    return-void
.end method

.method public y4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Y:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->Z:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->X:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->W:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->j()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->i()Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->k()V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->B:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 10
    invoke-virtual {p0, p1, p4}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z4(Lhjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->U:Lhjb;

    return-void
.end method
