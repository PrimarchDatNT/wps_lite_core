.class public abstract Lq0;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lz0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/content/Context;

.field public S:Lu0;

.field public T:Landroid/view/LayoutInflater;

.field public U:Lz0$a;

.field public V:I

.field public W:I

.field public X:La1;

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0;->B:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lq0;->T:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lq0;->V:I

    .line 5
    iput p3, p0, Lq0;->W:I

    return-void
.end method


# virtual methods
.method public a(Lu0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->U:Lz0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lz0$a;->a(Lu0;Z)V

    :cond_0
    return-void
.end method

.method public b(Lu0;Lw0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lq0;->X:La1;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq0;->S:Lu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lu0;->t()V

    .line 4
    iget-object v0, p0, Lq0;->S:Lu0;

    invoke-virtual {v0}, Lu0;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0;

    .line 7
    invoke-virtual {p0, v4, v5}, Lq0;->t(ILw0;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, La1$a;

    if-eqz v7, :cond_1

    .line 10
    move-object v7, v6

    check-cast v7, La1$a;

    invoke-interface {v7}, La1$a;->getItemData()Lw0;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lq0;->q(Lw0;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 14
    invoke-virtual {p0, v8, v4}, Lq0;->l(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 16
    invoke-virtual {p0, p1, v1}, Lq0;->o(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lu0;Lw0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Lu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0;->I:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lq0;->S:Lu0;

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lq0;->Y:I

    return v0
.end method

.method public i(Lz0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0;->U:Lz0$a;

    return-void
.end method

.method public k(Le1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->U:Lz0$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq0;->S:Lu0;

    :goto_0
    invoke-interface {v0, p1}, Lz0$a;->b(Lu0;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq0;->X:La1;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract m(Lw0;La1$a;)V
.end method

.method public n(Landroid/view/ViewGroup;)La1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0;->T:Landroid/view/LayoutInflater;

    iget v1, p0, Lq0;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, La1$a;

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lz0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->U:Lz0$a;

    return-object v0
.end method

.method public q(Lw0;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, La1$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, La1$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lq0;->n(Landroid/view/ViewGroup;)La1$a;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq0;->m(Lw0;La1$a;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public r(Landroid/view/ViewGroup;)La1;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0;->X:La1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0;->T:Landroid/view/LayoutInflater;

    iget v1, p0, Lq0;->V:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, La1;

    iput-object p1, p0, Lq0;->X:La1;

    .line 3
    iget-object v0, p0, Lq0;->S:Lu0;

    invoke-interface {p1, v0}, La1;->e(Lu0;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lq0;->d(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lq0;->X:La1;

    return-object p1
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->Y:I

    return-void
.end method

.method public t(ILw0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
