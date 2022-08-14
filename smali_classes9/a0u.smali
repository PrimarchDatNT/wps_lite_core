.class public final La0u;
.super Lxzt;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxzt<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La0u;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lld;

.field public final f:Lrzt;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0u$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, La0u$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La0u;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lxzt;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0u;->g:I

    .line 3
    iput-object p1, p0, La0u;->f:Lrzt;

    .line 4
    new-instance p1, Lld;

    invoke-direct {p1}, Lld;-><init>()V

    iput-object p1, p0, La0u;->e:Lld;

    return-void
.end method

.method public static synthetic i(La0u;)I
    .locals 0

    .line 1
    iget p0, p0, La0u;->g:I

    return p0
.end method

.method public static synthetic j(La0u;I)I
    .locals 0

    .line 1
    iput p1, p0, La0u;->g:I

    return p1
.end method

.method public static synthetic k(La0u;)Lrzt;
    .locals 0

    .line 1
    iget-object p0, p0, La0u;->f:Lrzt;

    return-object p0
.end method

.method public static synthetic l(La0u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La0u;->h:Z

    return p1
.end method

.method public static synthetic m(La0u;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, La0u;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0u;->q()V

    return-void
.end method

.method public d(Lnh;)V
    .locals 0
    .param p1    # Lnh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La0u;->o()V

    .line 2
    invoke-virtual {p0}, La0u;->q()V

    .line 3
    iget-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, La0u;->i:F

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La0u;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, La0u;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, La0u$a;

    invoke-direct {v1, p0}, La0u$a;-><init>(La0u;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0u;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzt;->b:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxzt;->c:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    aput v3, v0, v2

    .line 4
    iget-object v2, p0, La0u;->f:Lrzt;

    iget-object v2, v2, Lrzt;->c:[I

    iget v3, p0, La0u;->g:I

    aget v2, v2, v3

    iget-object v3, p0, Lxzt;->a:Lyzt;

    .line 5
    invoke-virtual {v3}, Lvzt;->getAlpha()I

    move-result v3

    .line 6
    invoke-static {v2, v3}, Luxt;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 7
    iput-boolean v1, p0, La0u;->h:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La0u;->h:Z

    .line 2
    iput v0, p0, La0u;->g:I

    .line 3
    iget-object v0, p0, Lxzt;->c:[I

    iget-object v1, p0, La0u;->f:Lrzt;

    iget-object v1, v1, Lrzt;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lxzt;->a:Lyzt;

    .line 4
    invoke-virtual {v2}, Lvzt;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Luxt;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public r(F)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, La0u;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, La0u;->s(I)V

    .line 3
    invoke-virtual {p0}, La0u;->p()V

    .line 4
    iget-object p1, p0, Lxzt;->a:Lyzt;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzt;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    .line 2
    invoke-virtual {p0, p1, v2, v0}, Lxzt;->b(III)F

    move-result p1

    .line 3
    iget-object v0, p0, Lxzt;->b:[F

    iget-object v1, p0, La0u;->e:Lld;

    invoke-virtual {v1, p1}, Lnd;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lxzt;->b:[F

    iget-object v1, p0, La0u;->e:Lld;

    invoke-virtual {v1, p1}, Lnd;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lxzt;->b:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method
