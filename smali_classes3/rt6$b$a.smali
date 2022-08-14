.class public Lrt6$b$a;
.super Ljava/lang/Object;
.source "TimeAnimatorUtil.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public I:F

.field public S:F

.field public final synthetic T:F

.field public final synthetic U:Lrt6$b;


# direct methods
.method public constructor <init>(Lrt6$b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt6$b$a;->U:Lrt6$b;

    iput p2, p0, Lrt6$b$a;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lrt6$b$a;->B:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrt6$b$a;->I:F

    .line 4
    iput p1, p0, Lrt6$b$a;->S:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lrt6$b$a;->U:Lrt6$b;

    iget-object v0, v0, Lrt6$b;->I:Landroid/view/View;

    iget v1, p0, Lrt6$b$a;->T:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    float-to-double v0, p1

    .line 3
    iget v2, p0, Lrt6$b$a;->T:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    iget-boolean v0, p0, Lrt6$b$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrt6$b$a;->B:Z

    .line 6
    iget-object v0, p0, Lrt6$b$a;->U:Lrt6$b;

    iget-object v0, v0, Lrt6$b;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput p1, p0, Lrt6$b$a;->S:F

    .line 8
    iget v0, p0, Lrt6$b$a;->T:F

    sub-float/2addr v0, p1

    iput v0, p0, Lrt6$b$a;->I:F

    .line 9
    :cond_0
    iget v0, p0, Lrt6$b$a;->S:F

    sub-float/2addr p1, v0

    iget v0, p0, Lrt6$b$a;->I:F

    div-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lrt6$b$a;->U:Lrt6$b;

    iget-object v0, v0, Lrt6$b;->S:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
