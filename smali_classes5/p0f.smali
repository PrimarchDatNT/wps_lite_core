.class public Lp0f;
.super Lo0f;
.source "CoverFlipOptionHelper.java"


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0f;-><init>(Lt0f;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 1
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getNextItem()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lo0f;->S:Z

    .line 3
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2, p1}, Lt0f;->g(I)V

    return v0

    :cond_0
    return p2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getPreItem()I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lo0f;->S:Z

    .line 6
    iget-object p2, p0, Lo0f;->B:Lt0f;

    invoke-interface {p2, p1}, Lt0f;->g(I)V

    return v0

    :cond_2
    return p2
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0f;->B:Lt0f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lt0f;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getNextItem()I

    move-result v0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getPreItem()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public c(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lo0f;->S:Z

    :cond_0
    if-nez p2, :cond_3

    .line 2
    iget v2, p0, Lo0f;->T:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 3
    :goto_0
    iget v2, p0, Lo0f;->V:I

    invoke-virtual {p0, p1, v1, v2}, Lp0f;->f(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;II)V

    .line 4
    iput v0, p0, Lo0f;->T:I

    .line 5
    :cond_3
    iput p2, p0, Lo0f;->V:I

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo0f;->T:I

    .line 2
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

    if-ne v0, v1, :cond_3

    .line 3
    iget v0, p0, Lo0f;->T:I

    .line 4
    iget-object v2, p0, Lo0f;->B:Lt0f;

    invoke-interface {v2, p1}, Lt0f;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 5
    iget-boolean v2, p0, Lo0f;->S:Z

    if-nez v2, :cond_2

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getNextItem()I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lo0f;->S:Z

    .line 8
    iget-object v1, p0, Lo0f;->B:Lt0f;

    invoke-interface {v1, v0}, Lt0f;->g(I)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getPreItem()I

    move-result v0

    if-ltz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lo0f;->S:Z

    .line 11
    iget-object v1, p0, Lo0f;->B:Lt0f;

    invoke-interface {v1, v0}, Lt0f;->g(I)V

    :cond_2
    :goto_0
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;II)V
    .locals 3

    if-ltz p2, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getPrePageChapterId()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getPreItem()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Ls0f;

    if-lez v1, :cond_1

    if-eqz v2, :cond_1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {v2, v1}, Ls0f;->e0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getNextPageChapterId()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getChapterChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView;->getChapterChangeListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;

    move-result-object p1

    invoke-interface {p1, v0, p3, p2}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$b;->K(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0}, Lt0f;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 v1, v0, 0x2

    .line 3
    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getNextItem()I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iput-boolean v2, p0, Lo0f;->S:Z

    .line 6
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0, p1}, Lt0f;->g(I)V

    return v2

    .line 7
    :cond_0
    div-int/lit8 v0, v0, 0x3

    if-gt p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getPreItem()I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_1

    .line 9
    iput-boolean v2, p0, Lo0f;->S:Z

    .line 10
    iget-object v0, p0, Lo0f;->B:Lt0f;

    invoke-interface {v0, p1}, Lt0f;->g(I)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getOnCenterMenuClickListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lo0f;->B:Lt0f;

    invoke-interface {p1}, Lt0f;->getOnCenterMenuClickListener()Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/reader/modules/v2/shell/ReaderRecyclerView$a;->M()V

    :cond_3
    return v2
.end method
