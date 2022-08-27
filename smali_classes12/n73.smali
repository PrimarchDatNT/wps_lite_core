.class public Ln73;
.super Ljava/lang/Object;
.source "FakeProgressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln73$c;,
        Ln73$a;,
        Ln73$b;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Ln73$c;

.field public c:I

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    .line 2
    iput v0, p0, Ln73;->c:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ln73$b;

    invoke-direct {v1, p0}, Ln73$b;-><init>(Ln73;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ln73$a;

    invoke-direct {v1, p0}, Ln73$a;-><init>(Ln73;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Ln73;)I
    .locals 0

    .line 1
    iget p0, p0, Ln73;->e:I

    return p0
.end method

.method public static synthetic b(Ln73;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln73;->e:I

    return p1
.end method

.method public static synthetic c(Ln73;)Ln73$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln73;->b:Ln73$c;

    return-object p0
.end method

.method public static synthetic d(Ln73;)F
    .locals 0

    .line 1
    iget p0, p0, Ln73;->d:F

    return p0
.end method

.method public static synthetic e(Ln73;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln73;->i(FF)V

    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 2

    .line 1
    iget v0, p0, Ln73;->d:F

    add-float v1, v0, p1

    invoke-virtual {p0, v0, v1}, Ln73;->i(FF)V

    .line 2
    iget v0, p0, Ln73;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Ln73;->d:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln73;->c:I

    return-void
.end method

.method public h(Ln73$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln73;->b:Ln73$c;

    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Ln73;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    iget-object p1, p0, Ln73;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
