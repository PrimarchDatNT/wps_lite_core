.class public Lnw9;
.super Ljava/lang/Object;
.source "FlingScroller.java"


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/os/Handler;

.field public e:Lpw9;

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnw9$a;

    invoke-direct {v0, p0}, Lnw9$a;-><init>(Lnw9;)V

    iput-object v0, p0, Lnw9;->l:Ljava/lang/Runnable;

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lnw9;->a:I

    .line 4
    new-instance v0, Lrw9;

    invoke-direct {v0}, Lrw9;-><init>()V

    iput-object v0, p0, Lnw9;->b:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lqw9;

    invoke-direct {v0}, Lqw9;-><init>()V

    iput-object v0, p0, Lnw9;->c:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnw9;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lnw9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnw9;->i:Z

    return p0
.end method

.method public static synthetic b(Lnw9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnw9;->i:Z

    return p1
.end method

.method public static synthetic c(Lnw9;)Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw9;->e:Lpw9;

    return-object p0
.end method

.method public static synthetic d(Lnw9;)I
    .locals 0

    .line 1
    iget p0, p0, Lnw9;->a:I

    return p0
.end method

.method public static synthetic e(Lnw9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw9;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lnw9;)F
    .locals 0

    .line 1
    iget p0, p0, Lnw9;->h:F

    return p0
.end method

.method public static synthetic g(Lnw9;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw9;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic h(Lnw9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnw9;->j:Z

    return p0
.end method

.method public static synthetic i(Lnw9;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw9;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lnw9;)I
    .locals 0

    .line 1
    iget p0, p0, Lnw9;->g:I

    return p0
.end method

.method public static synthetic k(Lnw9;)I
    .locals 2

    .line 1
    iget v0, p0, Lnw9;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnw9;->g:I

    return v0
.end method

.method public static synthetic l(Lnw9;)I
    .locals 0

    .line 1
    iget p0, p0, Lnw9;->f:I

    return p0
.end method

.method public static synthetic m(Lnw9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw9;->p()V

    return-void
.end method

.method public static synthetic n(Lnw9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw9;->l:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final o()F
    .locals 3

    .line 1
    iget v0, p0, Lnw9;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lnw9;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lnw9;->k:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lnw9;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lnw9;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    .line 5
    iget v0, p0, Lnw9;->h:F

    mul-float v1, v1, v0

    return v1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lnw9;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lnw9;->h:F

    .line 3
    iput v0, p0, Lnw9;->f:I

    return-void
.end method

.method public q(Lpw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw9;->e:Lpw9;

    return-void
.end method
