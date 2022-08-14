.class public Lpy2;
.super Ldu2;
.source "CoinBuyPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Loy2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lqy2;",
        "Loy2;",
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

.method public static synthetic f(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lpy2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy2;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lpy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lpy2;)Lcu2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2;->a:Lcu2;

    return-object p0
.end method

.method public static synthetic q(Lpy2;)Lcu2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2;->a:Lcu2;

    return-object p0
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsy2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Loy2;

    new-instance v1, Lpy2$b;

    invoke-direct {v1, p0}, Lpy2$b;-><init>(Lpy2;)V

    invoke-virtual {v0, p1, v1}, Loy2;->b(Ljava/util/List;Lph5;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lqy2;

    invoke-interface {v0}, Lqy2;->a0()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Loy2;

    invoke-virtual {v0}, Loy2;->d()Lsu2;

    move-result-object v0

    new-instance v1, Lpy2$a;

    invoke-direct {v1, p0}, Lpy2$a;-><init>(Lpy2;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public t(Lsy2;Landroid/app/Activity;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lrh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh5;

    .line 3
    new-instance v1, Lxh5;

    invoke-direct {v1}, Lxh5;-><init>()V

    .line 4
    invoke-virtual {p1}, Lsy2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxh5;->c(Ljava/lang/String;)V

    const-string v2, "inapp"

    .line 5
    invoke-virtual {v1, v2}, Lxh5;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lxh5;->d(Ljava/lang/String;)V

    const-string v2, "wps_novels"

    .line 7
    invoke-virtual {v1, v2}, Lxh5;->e(Ljava/lang/String;)V

    const-string v2, "quickly"

    .line 8
    invoke-virtual {v1, v2}, Lxh5;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v1}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpy2$c;

    invoke-direct {v2, p0, p1}, Lpy2$c;-><init>(Lpy2;Lsy2;)V

    invoke-interface {v0, p2, v1, v2}, Lrh5;->i(Landroid/app/Activity;Ljava/lang/String;Lph5;)V

    :cond_1
    :goto_0
    return-void
.end method
