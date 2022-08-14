.class public Lcn/wps/kspaybase/common/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/MaterialProgressDrawable$h;,
        Lcn/wps/kspaybase/common/MaterialProgressDrawable$f;,
        Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;,
        Lcn/wps/kspaybase/common/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final c0:Landroid/view/animation/Interpolator;

.field public static final d0:Landroid/view/animation/Interpolator;

.field public static final e0:Landroid/view/animation/Interpolator;

.field public static final f0:Landroid/view/animation/Interpolator;


# instance fields
.field public final B:[I

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

.field public T:F

.field public U:Landroid/content/res/Resources;

.field public V:Landroid/view/View;

.field public W:Landroid/view/animation/Animation;

.field public X:F

.field public Y:D

.field public Z:D

.field public a0:Landroid/view/animation/Animation;

.field public final b0:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->c0:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$f;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;)V

    sput-object v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->d0:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable$h;

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$h;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;)V

    sput-object v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->e0:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->f0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    .line 2
    iput-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->B:[I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->I:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lcn/wps/kspaybase/common/MaterialProgressDrawable$e;

    invoke-direct {v2, p0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$e;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)V

    iput-object v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->b0:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->V:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->U:Landroid/content/res/Resources;

    .line 7
    new-instance p1, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-direct {p1, v2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->u([I)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->p(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->n()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->W:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->e0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->d0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic e(Lcn/wps/kspaybase/common/MaterialProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->X:F

    return p0
.end method

.method public static synthetic f(Lcn/wps/kspaybase/common/MaterialProgressDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->X:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->T:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v2, p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->p(F)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->Z:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->Y:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->q(I)V

    return-void
.end method

.method public varargs i([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->u([I)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->t(I)V

    return-void
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->I:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->x(F)V

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->T:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    .line 2
    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->U:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 4
    iput-wide p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->Y:D

    mul-double p3, p3, v2

    .line 5
    iput-wide p3, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->Z:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->A(F)V

    mul-double p5, p5, v2

    .line 7
    invoke-virtual {v0, p5, p6}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->r(D)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->t(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    .line 9
    invoke-virtual {v0, p9, p10}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->o(FF)V

    .line 10
    iget-wide p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->Y:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->Z:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->w(II)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->z(F)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->v(F)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    .line 2
    new-instance v1, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$a;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;)V

    .line 3
    sget-object v2, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->f0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v2, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$b;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    new-instance v2, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;

    invoke-direct {v2, p0, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$c;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 9
    sget-object v3, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->c0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x535

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v3, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;

    invoke-direct {v3, p0, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$d;-><init>(Lcn/wps/kspaybase/common/MaterialProgressDrawable;Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iput-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->a0:Landroid/view/animation/Animation;

    .line 13
    iput-object v2, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->W:Landroid/view/animation/Animation;

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->y(Z)V

    return-void
.end method

.method public p(I)V
    .locals 22
    .param p1    # I
        .annotation build Lcn/wps/kspaybase/common/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->l(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    move-object/from16 v11, p0

    .line 2
    invoke-virtual/range {v11 .. v21}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->l(DDDDFF)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->n(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->s(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->B()V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->e()F

    move-result v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->V:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->a0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->t(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->m()V

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->V:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->k(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->y(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->t(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->S:Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable$g;->m()V

    return-void
.end method
