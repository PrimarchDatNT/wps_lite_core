.class public Lg0f;
.super Ldu2;
.source "ReaderPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lf0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Le0f;",
        "Lf0f;",
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

.method public static synthetic f(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lg0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lg0f$d;

    invoke-direct {v2, p0, p1}, Lg0f$d;-><init>(Lg0f;I)V

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/docer/IModuleHost;->f(Landroid/app/Activity;Lph5;)V

    return-void
.end method

.method public B(Lpw2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0, p1}, Lf0f;->f(Lpw2;)Lsu2;

    move-result-object p1

    new-instance v0, Lg0f$h;

    invoke-direct {v0, p0, p2}, Lg0f$h;-><init>(Lg0f;Z)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0, p1, p2}, Lf0f;->g(Ljava/lang/String;Z)Lsu2;

    move-result-object p1

    new-instance p2, Lg0f$e;

    invoke-direct {p2, p0}, Lg0f$e;-><init>(Lg0f;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0}, Lf0f;->h()Lsu2;

    move-result-object v0

    new-instance v1, Lg0f$b;

    invoke-direct {v1, p0}, Lg0f$b;-><init>(Lg0f;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public w(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0, p1, p2, p3}, Lf0f;->b(Ljava/lang/String;ZLjava/lang/String;)Lsu2;

    move-result-object p1

    new-instance p3, Lg0f$c;

    invoke-direct {p3, p0, p2, p4}, Lg0f$c;-><init>(Lg0f;ZZ)V

    invoke-virtual {p0, p1, p3}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Le0f;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0}, Lf0f;->c()Lsu2;

    move-result-object v0

    new-instance v1, Lg0f$a;

    invoke-direct {v1, p0}, Lg0f$a;-><init>(Lg0f;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0, p1}, Lf0f;->d(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Lg0f$f;

    invoke-direct {v0, p0}, Lg0f$f;-><init>(Lg0f;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lf0f;

    invoke-virtual {v0, p1}, Lf0f;->e(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Lg0f$g;

    invoke-direct {v0, p0}, Lg0f$g;-><init>(Lg0f;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
