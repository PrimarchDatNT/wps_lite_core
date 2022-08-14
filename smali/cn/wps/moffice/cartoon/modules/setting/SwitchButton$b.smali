.class public Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->j(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object p1

    iget p1, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 8
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->c(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->d(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F

    move-result v1

    mul-float v1, v1, p1

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 13
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->e(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 16
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 17
    invoke-static {v4}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 20
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v4}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->j(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 23
    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 24
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-static {v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 25
    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    .line 26
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    .line 28
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;->B:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
