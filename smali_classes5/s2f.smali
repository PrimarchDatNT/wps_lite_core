.class public Ls2f;
.super Ldu2;
.source "ReadControllerPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lr2f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lp2f;",
        "Lr2f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu2;-><init>()V

    return-void
.end method

.method public static synthetic f(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ls2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0f;->b()Ld0f;

    move-result-object v0

    invoke-virtual {v0}, Ld0f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lp2f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lp2f;->o(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lr2f;

    invoke-virtual {v0}, Lr2f;->c()Lsu2;

    move-result-object v0

    new-instance v1, Ls2f$d;

    invoke-direct {v1, p0}, Ls2f$d;-><init>(Ls2f;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lr2f;

    invoke-virtual {v0}, Lr2f;->b()Lsu2;

    move-result-object v0

    new-instance v1, Ls2f$c;

    invoke-direct {v1, p0}, Ls2f$c;-><init>(Ls2f;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ls2f$a;

    invoke-direct {v1, p0}, Ls2f$a;-><init>(Ls2f;)V

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/docer/IModuleHost;->f(Landroid/app/Activity;Lph5;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lr2f;

    invoke-virtual {v0, p1, p2}, Lr2f;->d(Ljava/lang/String;Z)Lsu2;

    move-result-object p1

    new-instance p2, Ls2f$e;

    invoke-direct {p2, p0}, Ls2f$e;-><init>(Ls2f;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public t(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p3

    check-cast p3, Lp2f;

    invoke-interface {p3}, Lfu2;->l()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lp2f;

    invoke-interface {v0, p3}, Lfu2;->y0(I)V

    .line 4
    :goto_0
    iget-object p3, p0, Ldu2;->a:Lcu2;

    check-cast p3, Lr2f;

    invoke-virtual {p3, p1}, Lr2f;->e(Ljava/lang/String;)Lsu2;

    move-result-object p3

    new-instance v0, Ls2f$b;

    invoke-direct {v0, p0, p2, p1}, Ls2f$b;-><init>(Ls2f;ZLjava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_2
    :goto_1
    return-void
.end method
