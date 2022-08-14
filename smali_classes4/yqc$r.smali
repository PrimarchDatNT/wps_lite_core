.class public Lyqc$r;
.super Ldf$f;
.source "PageAdjustDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$r;->d:Lyqc;

    invoke-direct {p0}, Ldf$f;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldf$f;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 2
    iget-object p1, p0, Lyqc$r;->d:Lyqc;

    invoke-static {p1}, Lyqc;->g3(Lyqc;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldf$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lyqc$r;->d:Lyqc;

    invoke-static {p1}, Lyqc;->h3(Lyqc;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lyqc$r;->d:Lyqc;

    invoke-static {p1}, Lyqc;->i3(Lyqc;)V

    .line 4
    iget-object p1, p0, Lyqc$r;->d:Lyqc;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyqc;->x3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyqc$r;->d:Lyqc;

    invoke-static {p1}, Lyqc;->j3(Lyqc;)Larc;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Larc;->j(I)V

    .line 6
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance p2, Lyqc$r$a;

    invoke-direct {p2, p0}, Lyqc$r$a;-><init>(Lyqc$r;)V

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lyqc$r;->d:Lyqc;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lyqc;->b0:Z

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Ldf$f;->t(II)I

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lyqc$r;->d:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, p3, v1}, Lxqc;->s0(II)V

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Lyqc$r;->d:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, p3, v1}, Lxqc;->s0(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lyqc$r;->d:Lyqc;

    iget-object p3, p3, Lyqc;->W:Lxqc;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->J(II)V

    const/4 p1, 0x1

    return p1
.end method
