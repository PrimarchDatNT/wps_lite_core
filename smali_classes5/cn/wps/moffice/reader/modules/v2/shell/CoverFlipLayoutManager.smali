.class public Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "CoverFlipLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;,
        Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;
    }
.end annotation


# instance fields
.field public s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

.field public t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->u:I

    return-void
.end method


# virtual methods
.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    new-instance p2, Lq0f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq0f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->L1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final O1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;II)V
    .locals 6
    .param p3    # Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p2

    if-lt p4, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$s;->o(I)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B0(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f0()I

    move-result p2

    iget p3, p3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    if-ne p3, p4, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget p1, p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    :cond_1
    sub-int v2, p2, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f0()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->g0()I

    move-result p2

    sub-int v4, p1, p2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->h0()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e0()I

    move-result p2

    sub-int v5, p1, p2

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    invoke-direct {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    :cond_0
    return-void
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView$s;Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v2, v1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    .line 5
    :cond_0
    iget p2, p2, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    move v7, p2

    :goto_0
    add-int v1, p2, v0

    if-ge v7, v1, :cond_1

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public S1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->u:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->l1(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->P1()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget v0, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    iget v0, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->u:I

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->u:I

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iput v0, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    .line 9
    iput v2, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v3, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    if-ne v3, v1, :cond_4

    .line 11
    iput v2, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    .line 12
    iput v2, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$s;Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->u:I

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public d1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    iput-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u1()V

    :cond_0
    return-void
.end method

.method public e1()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    iget-object v1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;-><init>(Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    invoke-direct {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    goto :goto_0

    .line 7
    :cond_1
    iput v3, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    .line 8
    :goto_0
    iput v2, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    goto :goto_1

    .line 9
    :cond_2
    iput v3, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    .line 10
    iput v2, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    :goto_1
    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->P1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->g0()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez p1, :cond_6

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v4, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    add-int/2addr v4, v0

    iput v4, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    .line 6
    iget v3, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iput v1, p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    return v1

    .line 8
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v4, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    if-lt v4, v2, :cond_5

    .line 9
    iget v0, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    add-int/lit8 v4, v0, 0x1

    .line 10
    iput v4, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_2

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iput v1, v2, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v3, v1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v0, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v1, v1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    :cond_4
    iget-object v5, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v0, v5, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;II)V

    goto :goto_1

    .line 19
    :cond_5
    iget p2, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    neg-int p3, v0

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v3, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v4, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    sub-int/2addr v4, v0

    iput v4, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    .line 22
    iget v5, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    if-nez v5, :cond_8

    if-gtz v4, :cond_8

    add-int/2addr v4, v0

    .line 23
    iput v1, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    .line 24
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_7
    return v1

    :cond_8
    if-gez v4, :cond_b

    add-int/2addr v0, v4

    add-int/2addr v2, v4

    .line 26
    iput v2, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->a:I

    add-int/lit8 v1, v5, -0x1

    .line 27
    iput v1, v3, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    .line 28
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    :cond_a
    iget-object v4, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->s:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;

    iget v5, v4, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;->b:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$a;II)V

    goto :goto_1

    .line 33
    :cond_b
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_c
    :goto_1
    return p1

    :cond_d
    :goto_2
    return v1
.end method

.method public y1(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    invoke-direct {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;->t:Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;

    .line 2
    iput p1, v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u1()V

    return-void
.end method
