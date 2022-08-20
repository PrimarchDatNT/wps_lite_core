.class public Lwq4;
.super Ljava/lang/Object;
.source "PhoneticPlayMgr.java"


# instance fields
.field public a:Lnr4;

.field public b:Landroid/app/Activity;

.field public c:Lrr4;

.field public d:Ler4;

.field public e:Z

.field public f:Lgr4;

.field public g:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwq4;->e:Z

    .line 3
    new-instance v0, Lwq4$a;

    invoke-direct {v0, p0}, Lwq4$a;-><init>(Lwq4;)V

    iput-object v0, p0, Lwq4;->g:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    .line 4
    iput-object p1, p0, Lwq4;->b:Landroid/app/Activity;

    .line 5
    invoke-static {}, Ler4;->i()Ler4;

    move-result-object p1

    iput-object p1, p0, Lwq4;->d:Ler4;

    .line 6
    iput-object p2, p0, Lwq4;->f:Lgr4;

    return-void
.end method

.method public static synthetic a(Lwq4;)Lrr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq4;->c:Lrr4;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ler4;->i()Ler4;

    move-result-object v0

    invoke-virtual {v0}, Ler4;->g()V

    .line 2
    iget-object v0, p0, Lwq4;->f:Lgr4;

    invoke-virtual {v0}, Lgr4;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwq4;->f:Lgr4;

    iget-object v2, p0, Lwq4;->c:Lrr4;

    invoke-virtual {v2}, Lrr4;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgr4;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwq4;->c:Lrr4;

    invoke-virtual {v0}, Lrr4;->l()V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwq4;->f:Lgr4;

    invoke-virtual {v0}, Lgr4;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwq4;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lwq4;->d:Ler4;

    iget-object v2, p0, Lwq4;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Ler4;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq4;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwq4;->f:Lgr4;

    invoke-virtual {v0}, Lgr4;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lwq4;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwq4;->d:Ler4;

    invoke-virtual {v0}, Ler4;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwq4;->d:Ler4;

    invoke-virtual {v0}, Ler4;->m()V

    .line 6
    iget-object v0, p0, Lwq4;->c:Lrr4;

    invoke-virtual {v0}, Lrr4;->r()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lwq4;->d:Ler4;

    invoke-virtual {v0}, Ler4;->t()V

    .line 8
    iget-object v0, p0, Lwq4;->c:Lrr4;

    invoke-virtual {v0}, Lrr4;->s()V

    :goto_0
    return-void
.end method

.method public f(Lnr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq4;->a:Lnr4;

    .line 2
    invoke-virtual {p1}, Lnr4;->S2()Lrr4;

    move-result-object p1

    iput-object p1, p0, Lwq4;->c:Lrr4;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->phonetic_audio_null_text:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwq4;->b:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lwq4;->b:Landroid/app/Activity;

    invoke-static {p1, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lwq4;->d:Ler4;

    iget-object v1, p0, Lwq4;->g:Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;

    invoke-virtual {v0, v1}, Ler4;->s(Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;)V

    .line 7
    iget-object v0, p0, Lwq4;->d:Ler4;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ler4;->l(Ljava/io/File;)Ler4;

    .line 8
    iput-boolean v2, p0, Lwq4;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq4;->e:Z

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq4;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwq4;->f:Lgr4;

    invoke-virtual {v0}, Lgr4;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lwq4;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwq4;->d:Ler4;

    invoke-virtual {v0, p1}, Ler4;->u(I)Ler4;

    return-void
.end method
