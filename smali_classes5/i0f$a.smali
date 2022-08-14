.class public Li0f$a;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->D2()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$a;->B:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0f$a;->B:Li0f;

    invoke-static {v0}, Li0f;->l2(Li0f;)Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Li0f$a;->B:Li0f;

    invoke-static {v1}, Li0f;->m2(Li0f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0f$a;->B:Li0f;

    invoke-static {v0}, Li0f;->l2(Li0f;)Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    iget-object v0, p0, Li0f$a;->B:Li0f;

    invoke-static {v0}, Li0f;->l2(Li0f;)Lcn/wps/moffice/reader/view/NovelTypefaceToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    :cond_0
    if-gtz v1, :cond_1

    .line 5
    iget-object v1, p0, Li0f$a;->B:Li0f;

    invoke-static {v1}, Li0f;->m2(Li0f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v1, p0, Li0f$a;->B:Li0f;

    invoke-static {v1}, Li0f;->m2(Li0f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object v2, p0, Li0f$a;->B:Li0f;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, p1, v3

    int-to-float v0, v0

    mul-float v4, v4, v0

    invoke-static {v2, p1, v4}, Li0f;->n2(Li0f;FF)V

    .line 9
    iget-object v0, p0, Li0f$a;->B:Li0f;

    sub-float/2addr v3, p1

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v0, p1, v3}, Li0f;->o2(Li0f;FF)V

    return-void
.end method
