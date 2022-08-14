.class public Lbk6;
.super Ldu2;
.source "SearchPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lak6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lgk6;",
        "Lak6;",
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

.method public static synthetic f(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lbk6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lak6;

    invoke-virtual {v0}, Lak6;->b()Lsu2;

    move-result-object v0

    new-instance v1, Lbk6$d;

    invoke-direct {v1, p0}, Lbk6$d;-><init>(Lbk6;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lak6;

    invoke-virtual {v0}, Lak6;->c()Lsu2;

    move-result-object v0

    new-instance v1, Lbk6$b;

    invoke-direct {v1, p0}, Lbk6$b;-><init>(Lbk6;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lak6;

    invoke-virtual {v0}, Lak6;->d()Lsu2;

    move-result-object v0

    new-instance v1, Lbk6$a;

    invoke-direct {v1, p0}, Lbk6$a;-><init>(Lbk6;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lak6;

    invoke-virtual {v0, p1}, Lak6;->e(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Lbk6$c;

    invoke-direct {v0, p0}, Lbk6$c;-><init>(Lbk6;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    :cond_0
    return-void
.end method
