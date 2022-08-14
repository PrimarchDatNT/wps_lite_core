.class public Lfx2;
.super Ldu2;
.source "FreeUnLockPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lex2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lgx2;",
        "Lex2;",
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

.method public static synthetic f(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lfx2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    invoke-interface {v0}, Lgx2;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lex2;

    invoke-virtual {v0, p2, p3}, Lky2;->c(Ljava/lang/String;Ljava/lang/String;)Lsu2;

    move-result-object p2

    new-instance p3, Lfx2$b;

    invoke-direct {p3, p0, p1}, Lfx2$b;-><init>(Lfx2;I)V

    invoke-virtual {p0, p2, p3}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public r(Low2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lex2;

    invoke-virtual {v0, p1}, Lex2;->i(Low2;)Lsu2;

    move-result-object p1

    new-instance v0, Lfx2$a;

    invoke-direct {v0, p0}, Lfx2$a;-><init>(Lfx2;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lgx2;

    invoke-interface {v0}, Lgx2;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lex2;

    invoke-virtual {v0, p2}, Lky2;->d(Ljava/lang/String;)Lsu2;

    move-result-object v0

    new-instance v1, Lfx2$c;

    invoke-direct {v1, p0, p1, p2}, Lfx2$c;-><init>(Lfx2;ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
