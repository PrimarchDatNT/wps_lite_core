.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->l0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->j0:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/CircleImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$f;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;IZ)V

    return-void
.end method
