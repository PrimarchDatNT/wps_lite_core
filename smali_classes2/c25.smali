.class public Lc25;
.super Ljava/lang/Object;
.source "HistoryPanelView.java"

# interfaces
.implements Lf25;


# instance fields
.field public a:Lg25;

.field public b:Lx15;

.field public c:Landroid/view/View;

.field public d:Ly15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld25$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld25;

    invoke-direct {v0, p1, p0, p3}, Ld25;-><init>(Landroid/content/Context;Lf25;Ld25$e;)V

    iput-object v0, p0, Lc25;->a:Lg25;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc25;->d(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc25;->b:Lx15;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx15;->a(I)V

    .line 2
    iget-object v0, p0, Lc25;->d:Ly15;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly15;->g(I)V

    .line 3
    iget-object v0, p0, Lc25;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La25;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc25;->d:Ly15;

    invoke-virtual {v0, p1, p2}, Ly15;->f(Ljava/util/List;I)V

    .line 3
    iget-object p1, p0, Lc25;->d:Ly15;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly15;->g(I)V

    .line 4
    iget-object p1, p0, Lc25;->b:Lx15;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lx15;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc25;->a:Lg25;

    invoke-interface {v0}, Lg25;->b()V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00af

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lx15;

    invoke-direct {v1, v0}, Lx15;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lc25;->b:Lx15;

    const v1, 0x7f0b2534

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc25;->c:Landroid/view/View;

    .line 5
    new-instance v1, Ly15;

    iget-object v2, p0, Lc25;->a:Lg25;

    invoke-direct {v1, p1, v0, v2}, Ly15;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg25;)V

    iput-object v1, p0, Lc25;->d:Ly15;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc25;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(ILjava/lang/String;ZZLd25$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc25;->a:Lg25;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg25;->c(ILjava/lang/String;ZZLd25$d;)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc25;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc25;->d:Ly15;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly15;->g(I)V

    .line 3
    iget-object v0, p0, Lc25;->b:Lx15;

    invoke-virtual {v0, v1}, Lx15;->a(I)V

    return-void
.end method
