.class public Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "NativeTTSImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    const-string v0, "native_tts_tag"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {v1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->a(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Lhjb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {v1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->b(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {v1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->c(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {v1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->c(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {p1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->a(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Lhjb;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lhjb;->nm(I)V

    const-string p1, "utteranceProgressListener onDone"

    .line 3
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeak onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native_tts_tag"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {p1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->d(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {p1}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->d(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string p1, "native_tts_tag"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {v0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->a(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Lhjb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl$a;->a:Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;

    invoke-static {v0}, Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;->a(Lcn/wps/moffice/main/iflytek/ext/tts/NativeTTSImpl;)Lhjb;

    move-result-object v0

    invoke-interface {v0}, Lhjb;->nj()V

    const-string v0, "utteranceProgressListener start"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
