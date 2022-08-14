.class public Lay2;
.super Ldu2;
.source "ReadTimePresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lyx2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lby2;",
        "Lyx2;",
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

.method public static synthetic f(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lay2;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object v0

    check-cast v0, Lby2;

    invoke-interface {v0}, Lfu2;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lyx2;

    invoke-virtual {v0, p1, p2}, Lyx2;->b(Ljava/lang/String;Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance p2, Lay2$b;

    invoke-direct {p2, p0}, Lay2$b;-><init>(Lay2;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public n(Llw2;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lyx2;

    invoke-virtual {v0, p1, p2}, Lyx2;->c(Llw2;Landroid/content/Context;)Lsu2;

    move-result-object p1

    new-instance p2, Lay2$c;

    invoke-direct {p2, p0}, Lay2$c;-><init>(Lay2;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public o(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lyx2;

    invoke-virtual {v0, p1, p2}, Lyx2;->d(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)Lsu2;

    move-result-object p1

    new-instance p2, Lay2$d;

    invoke-direct {p2, p0}, Lay2$d;-><init>(Lay2;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lyx2;

    invoke-virtual {v0, p1}, Lyx2;->e(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Lay2$a;

    invoke-direct {v0, p0}, Lay2$a;-><init>(Lay2;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
