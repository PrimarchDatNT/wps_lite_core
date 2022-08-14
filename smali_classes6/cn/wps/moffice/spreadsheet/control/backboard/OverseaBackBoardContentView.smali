.class public Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;
.super Landroid/widget/FrameLayout;
.source "OverseaBackBoardContentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;,
        Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;,
        Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$c;,
        Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;
    }
.end annotation


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

.field public S:Landroid/graphics/Paint;

.field public T:[Ljava/lang/String;

.field public U:[Ljava/lang/String;

.field public V:[Ljava/lang/String;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:F

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public k0:I

.field public l0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;

.field public m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

.field public n0:Z

.field public o0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public p0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public q0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public r0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->n0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->h0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->i0:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->j0:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->o0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->p0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->q0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->r0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->j0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->i0:I

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->p0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->I:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/String;

    .line 11
    iput-object v5, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->U:[Ljava/lang/String;

    .line 13
    iput-object v5, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    .line 14
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    .line 15
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a0:Z

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130427

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->S:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c0:F

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d0:F

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4
    aget-object v1, v2, v0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c(Ljava/lang/String;)F

    move-result v1

    .line 5
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c0:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 6
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c0:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c(Ljava/lang/String;)F

    move-result v0

    .line 9
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d0:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d0:F

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c0:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->f0:I

    .line 12
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d0:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->g0:I

    .line 13
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->f0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->e0:I

    return-void
.end method

.method public c(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->h0:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->S:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a0:Z

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->b0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->r0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    .line 9
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    .line 10
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a0:Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->l(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->o(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->q(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->I:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void

    .line 15
    :cond_0
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->c0:F

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d0:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v2

    .line 16
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->i0:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v5, v7

    int-to-float v0, v0

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_1

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->p0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    .line 19
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    int-to-float v5, v6

    add-float/2addr v2, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->o0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->U:[Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->q0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->V:[Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    .line 26
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->b0:Z

    .line 27
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->W:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->l(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->a0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->o(Z)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->b0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->n(Z)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->q(I)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->I:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->T:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    .line 2
    aput-object p2, v0, v2

    const/4 v3, 0x2

    .line 3
    aput-object p3, v0, v3

    const/4 v4, 0x3

    .line 4
    aput-object p4, v0, v4

    const/4 v5, 0x4

    .line 5
    aput-object p5, v0, v5

    const/4 v6, 0x5

    .line 6
    aput-object p6, v0, v6

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->U:[Ljava/lang/String;

    aput-object p1, v0, v1

    .line 8
    aput-object p2, v0, v3

    .line 9
    aput-object p3, v0, v5

    .line 10
    aput-object p4, v0, v2

    .line 11
    aput-object p5, v0, v4

    .line 12
    aput-object p6, v0, v6

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->n0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->p(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->d()V

    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->k0:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->m(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->j0:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->k0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->k0:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->m0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->k0:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->r(I)V

    return-void
.end method

.method public setmOnSumItemClickListener(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->l0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;

    return-void
.end method
