.class public final Lb0u;
.super Lxzt;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxzt<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb0u;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:Lrzt;

.field public g:I

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Lnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lb0u;->l:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lb0u;->m:[I

    .line 3
    new-instance v0, Lb0u$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lb0u$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb0u;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lxzt;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lb0u;->g:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lb0u;->k:Lnh;

    .line 4
    iput-object p2, p0, Lb0u;->f:Lrzt;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const v2, 0x7f02000b

    .line 5
    invoke-static {p1, v2}, Lph;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x7f02000c

    .line 6
    invoke-static {p1, v1}, Lph;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const v1, 0x7f02000d

    .line 7
    invoke-static {p1, v1}, Lph;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f02000e

    .line 8
    invoke-static {p1, v0}, Lph;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lb0u;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic i(Lb0u;)I
    .locals 0

    .line 1
    iget p0, p0, Lb0u;->g:I

    return p0
.end method

.method public static synthetic j(Lb0u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb0u;->g:I

    return p1
.end method

.method public static synthetic k(Lb0u;)Lrzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0u;->f:Lrzt;

    return-object p0
.end method

.method public static synthetic l(Lb0u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0u;->h:Z

    return p1
.end method

.method public static synthetic m(Lb0u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0u;->j:Z

    return p0
.end method

.method public static synthetic n(Lb0u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0u;->j:Z

    return p1
.end method

.method public static synthetic o(Lb0u;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic p(Lb0u;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0u;->q()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0u;->t()V

    return-void
.end method

.method public d(Lnh;)V
    .locals 0
    .param p1    # Lnh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb0u;->k:Lnh;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzt;->a:Lyzt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb0u;->j:Z

    .line 3
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb0u;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0u;->r()V

    .line 2
    invoke-virtual {p0}, Lb0u;->t()V

    .line 3
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb0u;->k:Lnh;

    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lb0u;->i:F

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb0u;->n:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lb0u;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lb0u$a;

    invoke-direct {v1, p0}, Lb0u$a;-><init>(Lb0u;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0u;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxzt;->c:[I

    iget-object v1, p0, Lb0u;->f:Lrzt;

    iget-object v1, v1, Lrzt;->c:[I

    iget v2, p0, Lb0u;->g:I

    aget v1, v1, v2

    iget-object v2, p0, Lxzt;->a:Lyzt;

    .line 3
    invoke-virtual {v2}, Lvzt;->getAlpha()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Luxt;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb0u;->h:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb0u;->g:I

    .line 2
    iget-object v1, p0, Lb0u;->f:Lrzt;

    iget-object v1, v1, Lrzt;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lxzt;->a:Lyzt;

    .line 3
    invoke-virtual {v2}, Lvzt;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Luxt;->a(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lxzt;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, v2, v0

    return-void
.end method

.method public u(F)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput p1, p0, Lb0u;->i:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lb0u;->v(I)V

    .line 3
    invoke-virtual {p0}, Lb0u;->s()V

    .line 4
    iget-object p1, p0, Lxzt;->a:Lyzt;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v1, Lb0u;->m:[I

    aget v1, v1, v0

    sget-object v2, Lb0u;->l:[I

    aget v2, v2, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lxzt;->b(III)F

    move-result v1

    .line 3
    iget-object v2, p0, Lb0u;->e:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 4
    iget-object v2, p0, Lxzt;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
