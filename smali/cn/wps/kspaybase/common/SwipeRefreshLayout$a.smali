.class public Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->a(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->start()V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->i(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->i(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->stop()V

    .line 8
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->j(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/CircleImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->k(Lcn/wps/kspaybase/common/SwipeRefreshLayout;I)V

    .line 10
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m(Lcn/wps/kspaybase/common/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    iget v0, p1, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->n(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->p(Lcn/wps/kspaybase/common/SwipeRefreshLayout;IZ)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;->B:Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-static {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->j(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/CircleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->o(Lcn/wps/kspaybase/common/SwipeRefreshLayout;I)I

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
