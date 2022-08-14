.class public Ly0f;
.super Lo0f;
.source "ScrollOptionHelper.java"


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0f;-><init>(Lt0f;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 1
    iget-object v1, p0, Lo0f;->B:Lt0f;

    invoke-interface {v1}, Lt0f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2}, Lt0f;->getNextItem()I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lo0f;->S:Z

    .line 4
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1, p2}, Lt0f;->g(I)V

    return v0

    :cond_0
    return p1

    :cond_1
    if-gez p2, :cond_2

    .line 5
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2}, Lt0f;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2}, Lt0f;->getPreItem()I

    move-result p2

    if-ltz p2, :cond_2

    .line 7
    iput-boolean v0, p0, Lo0f;->S:Z

    .line 8
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1, p2}, Lt0f;->g(I)V

    return v0

    :cond_2
    return p1
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo0f;->B:Lt0f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lt0f;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, v2

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;)I

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public c(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo0f;->c(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo0f;->S:Z

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    .line 2
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->d()V

    .line 4
    :cond_1
    :goto_0
    iput p2, p0, Lo0f;->T:I

    .line 5
    invoke-super {p0, p1, p2}, Lo0f;->d(II)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0f;->I:Ll9;

    invoke-virtual {v0, p1}, Ll9;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getPageChapterId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0f;->U:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0, p1}, Lt0f;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 6
    iget v0, p0, Lo0f;->T:I

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getPrePageChapterId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0f;->U:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getNextPageChapterId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0f;->U:Ljava/lang/String;

    :goto_0
    return p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 10
    iget v0, p0, Lo0f;->T:I

    .line 11
    iget-object v2, p0, Lo0f;->B:Lt0f;

    invoke-interface {v2, p1}, Lt0f;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 12
    iget-boolean v2, p0, Lo0f;->S:Z

    if-nez v2, :cond_5

    if-lez v0, :cond_4

    .line 13
    iget-object v2, p0, Lo0f;->B:Lt0f;

    invoke-interface {v2}, Lt0f;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getNextItem()I

    move-result v0

    if-ltz v0, :cond_5

    .line 15
    iput-boolean v1, p0, Lo0f;->S:Z

    .line 16
    iget-object v1, p0, Lo0f;->B:Lt0f;

    invoke-interface {v1, v0}, Lt0f;->g(I)V

    goto :goto_1

    :cond_4
    if-gez v0, :cond_5

    .line 17
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getPreItem()I

    move-result v0

    if-ltz v0, :cond_5

    .line 19
    iput-boolean v1, p0, Lo0f;->S:Z

    .line 20
    iget-object v1, p0, Lo0f;->B:Lt0f;

    invoke-interface {v1, v0}, Lt0f;->g(I)V

    :cond_5
    :goto_1
    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    div-int/lit8 v1, v0, 0x4

    if-le p1, v1, :cond_1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getOnCenterMenuClickListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getOnCenterMenuClickListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;->M()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
