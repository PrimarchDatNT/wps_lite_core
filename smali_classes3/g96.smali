.class public Lg96;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"


# instance fields
.field public a:Ld96;

.field public b:Lc96;

.field public c:Lb96;

.field public d:Lmm8$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld96;Lc96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg96;->a:Ld96;

    .line 3
    iput-object p2, p0, Lg96;->b:Lc96;

    .line 4
    invoke-interface {p2}, Lc96;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg96;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lg96;->b:Lc96;

    invoke-interface {p1}, Lc96;->getPosition()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg96;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lg96;->b:Lc96;

    invoke-interface {p1}, Lc96;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg96;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lg96;->b:Lc96;

    invoke-interface {p1}, Lc96;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg96;->h:Ljava/lang/String;

    .line 8
    new-instance p1, Lf96;

    invoke-direct {p1}, Lf96;-><init>()V

    iput-object p1, p0, Lg96;->c:Lb96;

    return-void
.end method

.method public static synthetic a(Lg96;)Ld96;
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->a:Ld96;

    return-object p0
.end method

.method public static synthetic b(Lg96;)Lmm8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->d:Lmm8$b;

    return-object p0
.end method

.method public static synthetic c(Lg96;Lmm8$b;)Lmm8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg96;->d:Lmm8$b;

    return-object p1
.end method

.method public static synthetic d(Lg96;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lg96;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lg96;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg96;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg96;->h:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->v0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v3, p0, Lg96;->h:Ljava/lang/String;

    new-instance v4, Lg96$d;

    invoke-direct {v4, p0}, Lg96$d;-><init>(Lg96;)V

    new-instance v5, Lg96$e;

    invoke-direct {v5, p0, p1}, Lg96$e;-><init>(Lg96;Landroid/app/Activity;)V

    new-instance v6, Lg96$f;

    invoke-direct {v6, p0}, Lg96$f;-><init>(Lg96;)V

    new-instance v7, Lg96$g;

    invoke-direct {v7, p0}, Lg96$g;-><init>(Lg96;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "fileFinal"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lzg9;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg96;->h:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lg96;->m(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "vip"

    .line 2
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lg96$b;

    invoke-direct {v1, p0, p1}, Lg96$b;-><init>(Lg96;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg96;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg96;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg96;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg96;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg96;->c:Lb96;

    iget-object v1, p0, Lg96;->b:Lc96;

    invoke-interface {v1}, Lc96;->e()Z

    move-result v1

    iget-object v2, p0, Lg96;->b:Lc96;

    invoke-interface {v2}, Lc96;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg96$h;

    invoke-direct {v3, p0, p1, p2}, Lg96$h;-><init>(Lg96;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, p2, v1, v2, v3}, Lb96;->a(Ljava/lang/String;ZLjava/lang/String;Lf96$b;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg96;->d:Lmm8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    iget-object v2, p0, Lg96;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object v0

    invoke-virtual {v0}, Lpy4;->d()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg96;->b:Lc96;

    invoke-interface {v0}, Lc96;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg96;->h:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->v0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg96;->b:Lc96;

    new-instance v1, Lg96$c;

    invoke-direct {v1, p0, p1}, Lg96$c;-><init>(Lg96;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lc96;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg96;->b:Lc96;

    invoke-interface {v0, p1}, Lc96;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg96;->h(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg96;->b:Lc96;

    invoke-interface {v0}, Lc96;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lg96;->a:Ld96;

    iget-object v0, p0, Lg96;->g:Ljava/lang/String;

    iget-object v1, p0, Lg96;->b:Lc96;

    invoke-interface {v1}, Lc96;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld96;->K2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg96;->e:Ljava/lang/String;

    iget-object v0, p0, Lg96;->g:Ljava/lang/String;

    iget-object v1, p0, Lg96;->h:Ljava/lang/String;

    const-string v2, "final_failed"

    const-string v3, "file_type"

    invoke-static {p1, v2, v0, v1, v3}, Le96;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lg96;->h:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->v0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg96;->b:Lc96;

    invoke-interface {v0}, Lc96;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lg96;->a:Ld96;

    const-string v0, "secure_permission_lack"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ld96;->x1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lg96;->a:Ld96;

    invoke-interface {v0}, Ld96;->T()V

    .line 8
    new-instance v0, Lg96$a;

    invoke-direct {v0, p0, p1}, Lg96$a;-><init>(Lg96;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lg96;->o(Ljava/lang/Runnable;)V

    return-void
.end method
