.class public Lg66$c;
.super Ljava/lang/Object;
.source "RocketThemeMaker.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg66;->a(Llh3;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

.field public final synthetic b:Lg66;


# direct methods
.method public constructor <init>(Lg66;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg66$c;->b:Lg66;

    iput-object p2, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lg66;->i:Z

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5
    iget-object v1, p0, Lg66$c;->b:Lg66;

    invoke-static {v1}, Lg66;->j(Lg66;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v1, Lg66$c$a;

    invoke-direct {v1, p0}, Lg66$c$a;-><init>(Lg66$c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 8
    iget-object v1, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onExpand()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lg66;->i:Z

    .line 2
    iget-object v1, p0, Lg66$c;->b:Lg66;

    invoke-static {v1}, Lg66;->i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lg66$c;->b:Lg66;

    invoke-static {v1}, Lg66;->i(Lg66;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->g()V

    .line 5
    iget-object v1, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->d(Z)V

    .line 6
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    shr-int/lit8 v0, v3, 0x1

    int-to-float v8, v0

    iget-object v0, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xc8

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 15
    iget-object v2, p0, Lg66$c;->b:Lg66;

    invoke-static {v2}, Lg66;->j(Lg66;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 18
    iget-object v0, p0, Lg66$c;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
