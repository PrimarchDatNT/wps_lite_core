.class public Lrt6$a$a;
.super Ljava/lang/Object;
.source "TimeAnimatorUtil.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt6$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrt6$a;


# direct methods
.method public constructor <init>(Lrt6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt6$a$a;->B:Lrt6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object v0, v0, Lrt6$a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object v1, v1, Lrt6$a;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lrt6$a$a;->B:Lrt6$a;

    iget v1, v0, Lrt6$a;->B:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lrt6$a;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object p1, p1, Lrt6$a;->S:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object p1, p1, Lrt6$a;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object v1, p1, Lrt6$a;->U:[F

    iget-object p1, p1, Lrt6$a;->V:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget-object v2, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object v2, v2, Lrt6$a;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lrt6$a$a;->B:Lrt6$a;

    iget v3, v2, Lrt6$a;->W:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    aput p1, v1, v0

    .line 10
    iget-object p1, v2, Lrt6$a;->S:Landroid/view/View;

    iget-object v1, v2, Lrt6$a;->U:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Lrt6$a$a;->B:Lrt6$a;

    iget-object p1, p1, Lrt6$a;->S:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v0, Lrt6$a$a$a;

    invoke-direct {v0, p0}, Lrt6$a$a$a;-><init>(Lrt6$a$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
