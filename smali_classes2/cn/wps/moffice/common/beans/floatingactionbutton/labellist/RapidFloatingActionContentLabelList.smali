.class public Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;
.super Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;
.source "RapidFloatingActionContentLabelList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;

.field public T:Lxh3;

.field public U:Landroid/widget/LinearLayout;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh3;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static f(FF)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v9

    move v7, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v9, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xe6

    .line 6
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    invoke-virtual {v9, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static g(F)Landroid/view/animation/Animation;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v3, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 4
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xe6

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, p0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getAlphaAnimation()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private static getAlphaAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xe6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method

.method private getParentPadding()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->W:I

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->d0:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->e(Landroid/view/View;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->e(Landroid/view/View;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->e0:Z

    return-void
.end method

.method public d()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->e0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1e

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->rfab__content_label_list_icon_iv:I

    .line 5
    invoke-static {v6, v7}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 7
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v11, v11

    mul-double v11, v11, v9

    double-to-float v9, v11

    .line 8
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v10, v10

    .line 9
    invoke-static {v9, v10}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->f(FF)Landroid/view/animation/Animation;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 11
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    sget v7, Lcom/resouce/module/ResID;->rfab__content_label_list_label_tv:I

    .line 13
    invoke-static {v6, v7}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v6, :cond_1

    return-void

    .line 14
    :cond_1
    iget v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 15
    invoke-static {v7}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->g(F)Landroid/view/animation/Animation;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 17
    invoke-virtual {v6}, Landroid/widget/TextView;->clearAnimation()V

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->e0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getItemIconAndParentPadding()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->d0:I

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getParentPadding()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnh3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->f0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->B:Lsh3;

    invoke-interface {v0}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->B:Lsh3;

    invoke-interface {v2}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->j()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->B(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    invoke-static {v0}, Lmh3;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->T:Lxh3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxh3;->refreshView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    .line 7
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh3;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResLAYOUT;->rfab__content_label_list_item:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->rfab__content_label_list_root_view:I

    .line 9
    invoke-static {v5, v6}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->rfab__content_label_list_label_tv:I

    .line 10
    invoke-static {v5, v7}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResID;->rfab__content_label_list_icon_iv:I

    .line 11
    invoke-static {v5, v8}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/resouce/module/ResID;->rfab__id_content_label_list_item_position:I

    invoke-virtual {v6, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v9

    const/16 v10, 0x11

    const/4 v11, -0x2

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v12, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v9, v13}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v2, v9, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->b0:I

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_1

    .line 22
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    :cond_1
    iget-object v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->B:Lsh3;

    invoke-interface {v9}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->getRealSizePx()I

    move-result v9

    .line 24
    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v13, v9, v11

    div-int/2addr v13, v12

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    iget v13, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->a0:I

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_2

    sub-int/2addr v9, v11

    .line 27
    div-int/2addr v9, v12

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    iget v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->a0:I

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 29
    :cond_2
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->getParentPadding()I

    move-result v9

    .line 32
    invoke-virtual {v6, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->b0:I

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_4

    .line 35
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    :cond_4
    iget-object v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->B:Lsh3;

    invoke-interface {v9}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->getRealSizePx()I

    move-result v9

    .line 37
    iget v11, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->c0:I

    sub-int v13, v9, v11

    div-int/2addr v13, v12

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    iget v13, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->a0:I

    iget v14, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->d0:I

    sub-int/2addr v13, v14

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_5

    sub-int/2addr v9, v11

    .line 40
    div-int/2addr v9, v12

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 41
    iget v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->a0:I

    iget v10, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->d0:I

    sub-int/2addr v9, v10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 42
    :cond_5
    iget v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->c0:I

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->d0:I

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46
    :goto_1
    invoke-virtual {v4}, Lnh3;->b()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Lmh3;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_6

    .line 48
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {v4}, Lnh3;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 50
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    :cond_7
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4}, Lnh3;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 54
    invoke-static {v7, v6}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_8
    invoke-virtual {v4}, Lnh3;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_9
    invoke-virtual {v4}, Lnh3;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    :cond_a
    :goto_2
    invoke-virtual {v4}, Lnh3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_b

    .line 60
    invoke-virtual {v4}, Lnh3;->f()I

    move-result v4

    if-lez v4, :cond_b

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lmh3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_b
    if-nez v6, :cond_c

    .line 62
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 63
    :cond_c
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :goto_3
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[items] can not be empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    invoke-static {v0}, Lmh3;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v6, Lcom/resouce/module/ResID;->rfab__content_label_list_label_tv:I

    .line 7
    invoke-static {v4, v6}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lcom/resouce/module/ResID;->rfab__content_label_list_icon_iv:I

    .line 8
    invoke-static {v4, v6}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-double v8, v8

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-double v8, v8

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v4, v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 16
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    sub-int v6, v0, v2

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[items] can not be empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->W:I

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh3;",
            ">;)",
            "Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh3;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->T:Lxh3;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lxh3;->a(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method public m(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->a0:I

    return-object p0
.end method

.method public n(Loh3;)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;
    .locals 0

    return-object p0
.end method

.method public o(I)Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->b0:I

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResID;->rfab__id_content_label_list_item_position:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->rfab__content_label_list_label_tv:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh3;

    invoke-interface {p1, v1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;->a(ILnh3;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->rfab__content_label_list_icon_iv:I

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->V:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh3;

    invoke-interface {p1, v1, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;->b(ILnh3;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->rfab__content_label_list_root_view:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->B:Lsh3;

    invoke-interface {p1}, Lsh3;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDecorView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->f0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setLabelItemIconPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->d0:I

    return-void
.end method

.method public setLabelItemRealSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->c0:I

    return-void
.end method

.method public setOnRapidFloatingActionContentListener(Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->S:Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList$a;

    return-void
.end method

.method public setRapidFloatingBridgeListener(Lxh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->T:Lxh3;

    return-void
.end method
