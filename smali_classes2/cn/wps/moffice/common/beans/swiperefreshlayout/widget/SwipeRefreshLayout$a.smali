.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->c(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->start()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->j(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;->stop()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/CircleImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->n(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->o(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, p1, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->l0:I

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->p(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;IZ)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$a;->B:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/CircleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->q(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
