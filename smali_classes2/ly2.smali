.class public Lly2;
.super Ldu2;
.source "NCChapterUnlockPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lky2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lmy2;",
        "Lky2;",
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

.method public static synthetic f(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lly2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lmy2;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lky2;

    invoke-virtual {v0, p2, p3}, Lky2;->c(Ljava/lang/String;Ljava/lang/String;)Lsu2;

    move-result-object p2

    new-instance p3, Lly2$e;

    invoke-direct {p3, p0, p1}, Lly2$e;-><init>(Lly2;I)V

    invoke-virtual {p0, p2, p3}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public v()V
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

    check-cast v0, Lmy2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmy2;->o(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lky2;

    invoke-virtual {v0}, Lky2;->f()Lsu2;

    move-result-object v0

    new-instance v1, Lly2$c;

    invoke-direct {v1, p0}, Lly2$c;-><init>(Lly2;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lmy2;->C1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lky2;

    invoke-virtual {v0}, Lky2;->e()Lsu2;

    move-result-object v0

    new-instance v1, Lly2$a;

    invoke-direct {v1, p0, p1}, Lly2$a;-><init>(Lly2;I)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lly2$b;

    invoke-direct {v1, p0}, Lly2$b;-><init>(Lly2;)V

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/docer/IModuleHost;->f(Landroid/app/Activity;Lph5;)V

    :cond_0
    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0}, Lmy2;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lky2;

    invoke-virtual {v0, p2}, Lky2;->d(Ljava/lang/String;)Lsu2;

    move-result-object v0

    new-instance v1, Lly2$f;

    invoke-direct {v1, p0, p1, p2}, Lly2$f;-><init>(Lly2;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lky2;

    invoke-virtual {v0}, Lky2;->g()Lsu2;

    move-result-object v0

    new-instance v1, Lly2$d;

    invoke-direct {v1, p0}, Lly2$d;-><init>(Lly2;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
