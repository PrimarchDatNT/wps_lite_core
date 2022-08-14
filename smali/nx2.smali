.class public Lnx2;
.super Ldu2;
.source "CartoonNavigationPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lmx2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lox2;",
        "Lmx2;",
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

.method public static synthetic f(Lnx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lnx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lnx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Llw2;Lpw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lmx2;

    invoke-virtual {v0, p1, p2}, Lmx2;->p(Llw2;Lpw2;)Lsu2;

    move-result-object p1

    new-instance p2, Lnx2$c;

    invoke-direct {p2, p0}, Lnx2$c;-><init>(Lnx2;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lmx2;

    invoke-virtual {v0, p1, p2}, Lmx2;->l(Ljava/lang/String;Z)Lsu2;

    move-result-object p1

    new-instance p2, Lnx2$a;

    invoke-direct {p2, p0}, Lnx2$a;-><init>(Lnx2;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lmx2;

    invoke-virtual {v0}, Lmx2;->q()Lsu2;

    move-result-object v0

    new-instance v1, Lnx2$b;

    invoke-direct {v1, p0}, Lnx2$b;-><init>(Lnx2;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
