.class public Lfy2;
.super Ldu2;
.source "CartoonReaderPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Ley2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lgy2;",
        "Ley2;",
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

.method public static synthetic f(Lfy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lfy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfy2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Ley2;

    invoke-virtual {v0, p1, p2, p4}, Ley2;->h(Ljava/lang/String;Ljava/lang/String;Z)Lsu2;

    move-result-object p1

    new-instance p4, Lfy2$a;

    invoke-direct {p4, p0, p3, p5, p2}, Lfy2$a;-><init>(Lfy2;IZLjava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Ley2;

    invoke-virtual {v0, p1, p2}, Ley2;->l(Ljava/lang/String;Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance p2, Lfy2$b;

    invoke-direct {p2, p0}, Lfy2$b;-><init>(Lfy2;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
