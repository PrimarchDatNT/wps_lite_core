.class public Ly1l;
.super Ldf$f;
.source "TableItemTouchCallback.java"


# instance fields
.field public d:Landroidx/core/widget/NestedScrollView;

.field public e:Lw1l;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lw1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf$f;-><init>()V

    .line 2
    iput-object p1, p0, Ly1l;->d:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Ly1l;->e:Lw1l;

    .line 4
    invoke-virtual {p2}, Lw1l;->c0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly1l;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Ldf$f;->t(II)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1l;->e:Lw1l;

    iget-boolean v0, v0, Lw1l;->W:Z

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V
    .locals 9

    move-object v8, p0

    move-object v3, p3

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, p5

    .line 5
    :goto_0
    iget-object v2, v8, Ly1l;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v4, v2

    const/4 v6, 0x0

    cmpg-float v7, v0, v4

    if-gez v7, :cond_2

    .line 6
    iget-object v1, v8, Ly1l;->d:Landroidx/core/widget/NestedScrollView;

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->M(II)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v8, Ly1l;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 8
    iget-object v0, v8, Ly1l;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v6, v1}, Landroidx/core/widget/NestedScrollView;->M(II)V

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move/from16 v7, p7

    .line 9
    invoke-super/range {v0 .. v7}, Ldf$f;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;FFIZ)V

    return-void
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
    iget-object v0, p0, Ly1l;->f:Ljava/util/List;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 4
    iget-object v0, p0, Ly1l;->f:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Ly1l;->e:Lw1l;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->J(II)V

    .line 6
    iget-object p1, p0, Ly1l;->e:Lw1l;

    invoke-virtual {p1}, Lw1l;->f0()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "func_result"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "smartfillform"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "writer"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "edittable"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "drag"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    return p1
.end method
