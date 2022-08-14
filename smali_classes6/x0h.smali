.class public Lx0h;
.super Lw0h;
.source "BaseLinearSubPanel.java"


# instance fields
.field public V:Lwwg;

.field public W:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0h;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2d30

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lx0h;->W:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lx0h;->r()V

    return-object v0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0h;->W:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0h;->V:Lwwg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 3
    invoke-virtual {p0}, Lx0h;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lx0h;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0h;->V:Lwwg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwwg;

    invoke-direct {v0}, Lwwg;-><init>()V

    iput-object v0, p0, Lx0h;->V:Lwwg;

    .line 3
    :cond_0
    iget-object v0, p0, Lx0h;->V:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->b(Lvwg;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0h;->V:Lwwg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 3
    instance-of v2, v1, Lwhf$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lwhf$a;

    invoke-interface {v1, p1}, Lwhf$a;->update(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
