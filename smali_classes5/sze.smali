.class public Lsze;
.super Ljava/lang/Object;
.source "OverseaInflowNovelManager.java"


# instance fields
.field public a:Lai5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le9d;->b()Le9d;

    .line 3
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lai5;

    invoke-virtual {v0, v1}, Lih5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai5;

    iput-object v0, p0, Lsze;->a:Lai5;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lai5;->z(Landroid/app/Activity;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object p2
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lai5;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lai5;->w0(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lai5;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lai5;->l0()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lai5;->C0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsze;->a:Lai5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lai5;->p0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
