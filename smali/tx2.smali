.class public Ltx2;
.super Ldu2;
.source "SuspendGiftPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lsx2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lpx2;",
        "Lsx2;",
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

.method public static synthetic f(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ltx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->b(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Ltx2$b;

    invoke-direct {v0, p0}, Ltx2$b;-><init>(Ltx2;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsx2;

    invoke-virtual {v0}, Lsx2;->c()Lsu2;

    move-result-object v0

    new-instance v1, Ltx2$a;

    invoke-direct {v1, p0, p1}, Ltx2$a;-><init>(Ltx2;Z)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lsx2;

    invoke-virtual {v0}, Lsx2;->d()Lsu2;

    move-result-object v0

    new-instance v1, Ltx2$d;

    invoke-direct {v1, p0}, Ltx2$d;-><init>(Ltx2;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->e(Z)Lsu2;

    move-result-object p1

    new-instance v0, Ltx2$c;

    invoke-direct {v0, p0}, Ltx2$c;-><init>(Ltx2;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
