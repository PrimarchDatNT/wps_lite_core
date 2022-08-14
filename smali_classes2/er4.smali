.class public Ler4;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"


# static fields
.field public static d:Ler4;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

.field public c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ler4;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ler4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ler4;->n(I)V

    return-void
.end method

.method public static synthetic b(Ler4;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler4;->q(II)V

    return-void
.end method

.method public static synthetic c(Ler4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ler4;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Ler4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ler4;->r(I)V

    return-void
.end method

.method public static synthetic e(Ler4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler4;->o()V

    return-void
.end method

.method public static synthetic f(Ler4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler4;->p()V

    return-void
.end method

.method public static i()Ler4;
    .locals 1

    .line 1
    sget-object v0, Ler4;->d:Ler4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ler4;

    invoke-direct {v0}, Ler4;-><init>()V

    sput-object v0, Ler4;->d:Ler4;

    .line 3
    :cond_0
    sget-object v0, Ler4;->d:Ler4;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ler4;->m()V

    .line 2
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->j()V

    .line 4
    iput-object v1, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    .line 5
    :cond_0
    iget-object v0, p0, Ler4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-direct {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;-><init>()V

    iput-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    .line 3
    new-instance v1, Ler4$a;

    invoke-direct {v1, p0}, Ler4$a;-><init>(Ler4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->k(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public l(Ljava/io/File;)Ler4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler4;->j()V

    .line 2
    invoke-virtual {p0}, Ler4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->g(Ljava/io/File;)V

    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->h()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->g(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->i()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->f()V

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->h(II)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;->e(I)V

    :cond_0
    return-void
.end method

.method public s(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler4;->c:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ler4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnkh;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->i()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call loadMedia() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)Ler4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ler4;->j()V

    .line 2
    iget-object v0, p0, Ler4;->b:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer;->n(I)V

    return-object p0
.end method
