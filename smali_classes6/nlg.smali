.class public Lnlg;
.super Lif;
.source "CardSnapHelper.java"


# instance fields
.field public final f:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

.field public g:F

.field public h:Lkf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lif;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lnlg;->g:F

    .line 3
    iput-object p1, p0, Lnlg;->f:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    return-void
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$m;Lkf;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v4, v0, :cond_5

    .line 2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ge v8, v2, :cond_3

    move-object v5, v7

    move v2, v8

    :cond_3
    if-le v8, v3, :cond_4

    move-object v6, v7

    move v3, v8

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_8

    if-nez v6, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p2, v5}, Lkf;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v6}, Lkf;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p2, v5}, Lkf;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v6}, Lkf;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    return v1

    :cond_7
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float p2, v3

    div-float/2addr p1, p2

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$m;Lkf;II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnlg;->m(Landroidx/recyclerview/widget/RecyclerView$m;Lkf;)F

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Lpf;->d(II)[I

    move-result-object p3

    .line 3
    aget p4, p3, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_1

    aget p2, p3, p2

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$m;Lkf;)Landroid/view/View;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lkf;->m()I

    move-result v2

    invoke-virtual {p2}, Lkf;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lkf;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    .line 5
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lnlg;->f:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iget v7, v7, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->E1:F

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-gez v10, :cond_2

    .line 7
    invoke-virtual {p2, v6}, Lkf;->g(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    .line 8
    invoke-virtual {p2, v6}, Lkf;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    :goto_2
    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    goto :goto_3

    :cond_2
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_3

    .line 9
    invoke-virtual {p2, v6}, Lkf;->g(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    .line 10
    invoke-virtual {p2, v6}, Lkf;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v9, v9, v10

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sub-int/2addr v7, v2

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v3, :cond_4

    move-object v1, v6

    move v3, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnlg;->h:Lkf;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lkf;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object p1

    iput-object p1, p0, Lnlg;->h:Lkf;

    .line 3
    :cond_0
    iget-object p1, p0, Lnlg;->h:Lkf;

    return-object p1
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnlg;->q(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnlg;->p(Landroidx/recyclerview/widget/RecyclerView$m;Lkf;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lnlg;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 5
    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w$b;

    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->l()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lnlg;->q(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object v5

    .line 9
    invoke-direct {p0, p1, v5, p2, v7}, Lnlg;->o(Landroidx/recyclerview/widget/RecyclerView$m;Lkf;II)I

    move-result v5

    .line 10
    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    neg-int v5, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lnlg;->s(Landroidx/recyclerview/widget/RecyclerView$m;)F

    move-result p1

    .line 12
    invoke-virtual {p0, p2, p3}, Lpf;->d(II)[I

    move-result-object p3

    aget p3, p3, v7

    int-to-float p3, p3

    const/4 v3, 0x1

    if-nez v5, :cond_7

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x40a00000    # 5.0f

    div-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lnlg;->f:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    iget p1, p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->E1:F

    cmpl-float p2, p1, v6

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p1, v6

    if-gez p1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v5

    :goto_2
    if-nez v1, :cond_a

    return v2

    :cond_a
    add-int/2addr v2, v1

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    move v7, v2

    :goto_3
    if-lt v7, v0, :cond_c

    goto :goto_4

    :cond_c
    move v4, v7

    :goto_4
    return v4
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$m;)F
    .locals 2

    .line 1
    iget v0, p0, Lnlg;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lnlg;->q(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkf;->e(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iput p1, p0, Lnlg;->g:F

    .line 4
    :cond_0
    iget p1, p0, Lnlg;->g:F

    return p1
.end method
