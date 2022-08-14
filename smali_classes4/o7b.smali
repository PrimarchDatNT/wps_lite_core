.class public Lo7b;
.super Lk7b;
.source "PieRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7b$g;,
        Lo7b$i;,
        Lo7b$e;,
        Lo7b$f;,
        Lo7b$h;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Landroid/graphics/Point;

.field public E0:Z

.field public F0:Lo7b$g;

.field public G0:Lo7b$g;

.field public volatile H0:Z

.field public I0:Landroid/os/Handler;

.field public J0:Lo7b$h;

.field public volatile W:I

.field public X:Lo7b$i;

.field public Y:Ljava/lang/Runnable;

.field public Z:Landroid/view/animation/Animation$AnimationListener;

.field public a0:Landroid/graphics/Point;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ln7b;

.field public g0:Landroid/graphics/Paint;

.field public h0:Landroid/graphics/Paint;

.field public i0:Ln7b;

.field public j0:Landroid/graphics/Paint;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/RectF;

.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7b;-><init>()V

    .line 2
    new-instance v0, Lo7b$i;

    invoke-direct {v0, p0}, Lo7b$i;-><init>(Lo7b;)V

    iput-object v0, p0, Lo7b;->X:Lo7b$i;

    .line 3
    new-instance v0, Lo7b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo7b$e;-><init>(Lo7b;Lo7b$a;)V

    iput-object v0, p0, Lo7b;->Y:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lo7b$f;

    invoke-direct {v0, p0, v1}, Lo7b$f;-><init>(Lo7b;Lo7b$a;)V

    iput-object v0, p0, Lo7b;->Z:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    new-instance v0, Lo7b$a;

    invoke-direct {v0, p0}, Lo7b$a;-><init>(Lo7b;)V

    iput-object v0, p0, Lo7b;->I0:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0, p1}, Lo7b;->P(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lo7b;Lo7b$g;)Lo7b$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7b;->F0:Lo7b$g;

    return-object p1
.end method

.method public static synthetic B(Lo7b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo7b;->H0:Z

    return p0
.end method

.method public static synthetic C(Lo7b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7b;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lo7b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7b;->W:I

    return p0
.end method

.method public static synthetic l(Lo7b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo7b;->W:I

    return p1
.end method

.method public static synthetic m(Lo7b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7b;->o0:I

    return p0
.end method

.method public static synthetic n(Lo7b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo7b;->o0:I

    return p1
.end method

.method public static synthetic o(Lo7b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7b;->q0:I

    return p0
.end method

.method public static synthetic p(Lo7b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7b;->p0:I

    return p0
.end method

.method public static synthetic q(Lo7b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo7b;->p0:I

    return p1
.end method

.method public static synthetic r(Lo7b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo7b;->r0:I

    return p0
.end method

.method public static synthetic s(Lo7b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo7b;->Y(II)V

    return-void
.end method

.method public static synthetic t(Lo7b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo7b;->w0:Z

    return p1
.end method

.method public static synthetic u(Lo7b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo7b;->s0:I

    return p1
.end method

.method public static synthetic v(Lo7b;)Lo7b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7b;->J0:Lo7b$h;

    return-object p0
.end method

.method public static synthetic w(Lo7b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7b;->a0:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic x(Lo7b;Lo7b$g;)Lo7b$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7b;->G0:Lo7b$g;

    return-object p1
.end method

.method public static synthetic y(Lo7b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo7b;->G()V

    return-void
.end method

.method public static synthetic z(Lo7b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7b;->b0(Z)V

    return-void
.end method


# virtual methods
.method public D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lo7b;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lo7b;->X:Lo7b$i;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lo7b;->X:Lo7b$i;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    iput p1, p0, Lo7b;->o0:I

    .line 5
    iput p2, p0, Lo7b;->p0:I

    const/16 v0, 0x9d

    .line 6
    iput v0, p0, Lo7b;->s0:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lo7b;->Y(II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo7b;->w0:Z

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo7b;->H0:Z

    .line 2
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lo7b;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lo7b;->X:Lo7b$i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo7b;->H0:Z

    .line 6
    iput-boolean v0, p0, Lo7b;->w0:Z

    .line 7
    iput v0, p0, Lo7b;->W:I

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lo7b;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo7b;->E()V

    .line 3
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lo7b;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7b;->i0:Ln7b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ln7b;->u(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo7b;->f0:Ln7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lo7b;->f0:Ln7b;

    .line 5
    :cond_1
    iput-object v1, p0, Lo7b;->i0:Ln7b;

    return-void
.end method

.method public H(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo7b;->B0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lo7b;->W:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo7b;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lo7b;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lo7b;->j0:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lo7b;->w0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lo7b;->k0:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lo7b;->m0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lo7b;->j0:Landroid/graphics/Paint;

    iget v1, p0, Lo7b;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lo7b;->j0:Landroid/graphics/Paint;

    iget v1, p0, Lo7b;->y0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget v0, p0, Lo7b;->o0:I

    int-to-float v0, v0

    iget v1, p0, Lo7b;->p0:I

    int-to-float v1, v1

    iget v2, p0, Lo7b;->n0:I

    int-to-float v2, v2

    iget-object v3, p0, Lo7b;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lo7b;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo7b;->j0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lo7b;->j0:Landroid/graphics/Paint;

    iget v2, p0, Lo7b;->z0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v1, p0, Lo7b;->o0:I

    int-to-float v1, v1

    iget v2, p0, Lo7b;->p0:I

    int-to-float v2, v2

    iget v3, p0, Lo7b;->n0:I

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lo7b;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lo7b;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;Ln7b;F)V
    .locals 5

    .line 1
    iget v0, p0, Lo7b;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Ln7b;->i()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ln7b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo7b;->g0:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Ln7b;->j()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lo7b;->L(D)F

    move-result v2

    .line 7
    iget-object v3, p0, Lo7b;->a0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-virtual {p2}, Ln7b;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Ln7b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    mul-float p3, p3, v0

    .line 11
    invoke-virtual {p2, p3}, Ln7b;->p(F)V

    .line 12
    invoke-virtual {p2, p1}, Ln7b;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Lo7b$g;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Lo7b$g;-><init>(Lo7b;FF)V

    iput-object v0, p0, Lo7b;->G0:Lo7b$g;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lo7b;->G0:Lo7b$g;

    new-instance v1, Lo7b$b;

    invoke-direct {v1, p0}, Lo7b$b;-><init>(Lo7b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lo7b;->G0:Lo7b$g;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 5
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lo7b;->G0:Lo7b$g;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final K(Landroid/graphics/PointF;)Ln7b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7b;->f0:Ln7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln7b;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo7b;->e0:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    .line 3
    invoke-virtual {p0, p1, v1}, Lo7b;->Q(Landroid/graphics/PointF;Ln7b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(D)F
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    sub-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public final M(FFZ)Landroid/graphics/PointF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const v1, 0x3fc90fdb

    .line 2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget-object v1, p0, Lo7b;->a0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    float-to-double v2, p1

    float-to-double v4, v1

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float p2, v6

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double p1, p1

    add-double/2addr p1, v1

    double-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    :cond_0
    iget p1, v0, Landroid/graphics/PointF;->y:F

    if-eqz p3, :cond_1

    iget p2, p0, Lo7b;->d0:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final N()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    mul-double v0, v0, v2

    const-wide/high16 v2, -0x3fb2000000000000L    # -60.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final O(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo7b;->C0:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lo7b;->D0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lo7b;->D0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lo7b;->D0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lo7b;->D0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    cmpg-float p1, v0, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk7b;->i(Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo7b;->e0:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d6

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo7b;->b0:I

    const v3, 0x7f0702c1

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo7b;->n0:I

    const v2, 0x7f0708d5

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo7b;->c0:I

    const v2, 0x7f0708d7

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo7b;->d0:I

    .line 8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lo7b;->a0:Landroid/graphics/Point;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo7b;->g0:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/16 v4, 0x33

    const/16 v5, 0xb5

    const/16 v6, 0xe5

    .line 10
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lo7b;->g0:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo7b;->h0:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v2, p0, Lo7b;->h0:Landroid/graphics/Paint;

    const/16 v5, 0xc8

    const/16 v6, 0xfa

    const/16 v7, 0xe6

    const/16 v8, 0x80

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x99

    .line 15
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lo7b;->l0:I

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo7b;->j0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v2, p0, Lo7b;->j0:Landroid/graphics/Paint;

    iget v3, p0, Lo7b;->l0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v2, p0, Lo7b;->j0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f0605f1

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lo7b;->k0:I

    const/high16 v2, -0x10000

    .line 21
    iput v2, p0, Lo7b;->m0:I

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo7b;->t0:Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo7b;->u0:Landroid/graphics/RectF;

    .line 24
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 25
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const v2, 0x7f0702be

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo7b;->x0:I

    const v2, 0x7f0702c0

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo7b;->y0:I

    const v2, 0x7f0702bf

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo7b;->z0:I

    .line 29
    iput v0, p0, Lo7b;->W:I

    .line 30
    iput-boolean v0, p0, Lo7b;->B0:Z

    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo7b;->C0:I

    mul-int p1, p1, p1

    .line 32
    iput p1, p0, Lo7b;->C0:I

    .line 33
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lo7b;->D0:Landroid/graphics/Point;

    return-void
.end method

.method public final Q(Landroid/graphics/PointF;Ln7b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln7b;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ln7b;->j()F

    move-result v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ln7b;->j()F

    move-result v0

    invoke-virtual {p2}, Ln7b;->k()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lo7b;->A0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ln7b;->h()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R(Ljava/util/List;FIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7b;",
            ">;FIII)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fea9280

    div-float/2addr v1, v0

    const v0, 0x3f860a92

    sub-float v0, p2, v0

    const v2, 0x3e060a92

    add-float/2addr v0, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v2, v1, v9

    add-float v10, v0, v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7b;

    .line 3
    invoke-virtual {v2}, Ln7b;->c()F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ln7b;->k()F

    move-result v1

    :cond_1
    move v12, v1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {v6, v0, v1}, Lo7b;->L(D)F

    move-result v0

    move/from16 v13, p5

    int-to-float v1, v13

    sub-float v2, v0, v1

    float-to-double v3, v12

    invoke-virtual {v6, v3, v4}, Lo7b;->L(D)F

    move-result v0

    add-float v3, v0, v1

    iget-object v5, v6, Lo7b;->a0:Landroid/graphics/Point;

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lo7b;->T(FFIILandroid/graphics/Point;)Landroid/graphics/Path;

    move-result-object v14

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    .line 7
    invoke-virtual {v0, v14}, Ln7b;->t(Landroid/graphics/Path;)V

    .line 8
    invoke-virtual {v0}, Ln7b;->c()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ln7b;->c()F

    move-result v10

    .line 10
    :cond_2
    invoke-virtual {v0}, Ln7b;->f()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Ln7b;->e()I

    move-result v2

    sub-int v3, v8, v7

    mul-int/lit8 v3, v3, 0x2

    .line 12
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v7

    int-to-double v3, v3

    move/from16 v16, v12

    float-to-double v11, v10

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move/from16 p1, v10

    mul-double v9, v3, v17

    double-to-int v5, v9

    .line 14
    iget-object v9, v6, Lo7b;->a0:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v3, v3, v10

    double-to-int v3, v3

    sub-int/2addr v9, v3

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v9, v3

    .line 15
    iget-object v3, v6, Lo7b;->a0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v9

    .line 16
    invoke-virtual {v0, v3, v9, v1, v2}, Ln7b;->r(IIII)V

    const/high16 v9, 0x40000000    # 2.0f

    div-float v12, v16, v9

    sub-float v10, p1, v12

    move/from16 v11, v16

    .line 17
    invoke-virtual {v0, v10, v11, v7, v8}, Ln7b;->s(FFII)V

    .line 18
    invoke-virtual {v0}, Ln7b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ln7b;->g()Ljava/util/List;

    move-result-object v1

    iget v0, v6, Lo7b;->c0:I

    div-int/lit8 v0, v0, 0x2

    add-int v4, v8, v0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lo7b;->R(Ljava/util/List;FIII)V

    :cond_3
    add-float v10, p1, v11

    move v12, v11

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget v0, p0, Lo7b;->b0:I

    add-int/lit8 v4, v0, 0x2

    .line 2
    iget v1, p0, Lo7b;->c0:I

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x2

    .line 3
    iget-object v2, p0, Lo7b;->e0:Ljava/util/List;

    const v3, 0x3fc90fdb

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo7b;->R(Ljava/util/List;FIII)V

    return-void
.end method

.method public final T(FFIILandroid/graphics/Point;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p5, Landroid/graphics/Point;->x:I

    sub-int v2, v1, p3

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Point;->y:I

    sub-int v4, v3, p3

    int-to-float v4, v4

    add-int/2addr v1, p3

    int-to-float v1, v1

    add-int/2addr v3, p3

    int-to-float p3, v3

    invoke-direct {v0, v2, v4, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    iget v1, p5, Landroid/graphics/Point;->x:I

    sub-int v2, v1, p4

    int-to-float v2, v2

    iget p5, p5, Landroid/graphics/Point;->y:I

    sub-int v3, p5, p4

    int-to-float v3, v3

    add-int/2addr v1, p4

    int-to-float v1, v1

    add-int/2addr p5, p4

    int-to-float p4, p5

    invoke-direct {p3, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    sub-float p5, p2, p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p4, v0, p1, p5, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p1, p2

    .line 5
    invoke-virtual {p4, p3, p2, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-object p4
.end method

.method public final U(Ln7b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7b;->i0:Ln7b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ln7b;->u(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ln7b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ln7b;->u(Z)V

    .line 5
    iput-object p1, p0, Lo7b;->i0:Ln7b;

    .line 6
    iget-object v0, p0, Lo7b;->f0:Ln7b;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Ln7b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lo7b;->V()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo7b;->i0:Ln7b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7b;->i0:Ln7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln7b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7b;->i0:Ln7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln7b;->u(Z)V

    .line 3
    iget-object v0, p0, Lo7b;->i0:Ln7b;

    iput-object v0, p0, Lo7b;->f0:Ln7b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo7b;->E0:Z

    .line 5
    new-instance v0, Lo7b$g;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo7b$g;-><init>(Lo7b;FF)V

    iput-object v0, p0, Lo7b;->F0:Lo7b$g;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lo7b;->F0:Lo7b$g;

    new-instance v1, Lo7b$d;

    invoke-direct {v1, p0}, Lo7b$d;-><init>(Lo7b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lo7b;->F0:Lo7b$g;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 9
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lo7b;->F0:Lo7b$g;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo7b;->B0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo7b;->F()V

    :cond_0
    return-void
.end method

.method public X(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo7b;->a0:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lo7b;->D(II)V

    return-void
.end method

.method public final Y(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo7b;->t0:Landroid/graphics/RectF;

    iget v1, p0, Lo7b;->n0:I

    sub-int v2, p1, v1

    int-to-float v2, v2

    sub-int v3, p2, v1

    int-to-float v3, v3

    add-int v4, p1, v1

    int-to-float v4, v4

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lo7b;->u0:Landroid/graphics/RectF;

    iget v1, p0, Lo7b;->n0:I

    sub-int v2, p1, v1

    iget v3, p0, Lo7b;->x0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-int v4, p2, v1

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    add-int/2addr p2, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo7b;->o0:I

    .line 2
    iput p2, p0, Lo7b;->p0:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lo7b;->Y(II)V

    return-void
.end method

.method public a0(Lo7b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7b;->J0:Lo7b$h;

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 1
    iput v1, p0, Lo7b;->W:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lo7b;->i0:Ln7b;

    .line 3
    iput-object v1, p0, Lo7b;->f0:Ln7b;

    .line 4
    iget-object v1, p0, Lo7b;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7b;

    .line 5
    invoke-virtual {v2, v0}, Ln7b;->u(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo7b;->S()V

    .line 7
    invoke-virtual {p0}, Lo7b;->J()V

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Lo7b;->W:I

    .line 9
    iput-boolean v0, p0, Lo7b;->A0:Z

    .line 10
    iget-object v0, p0, Lo7b;->F0:Lo7b$g;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lk7b;->i(Z)V

    .line 13
    iget-object v0, p0, Lo7b;->I0:Landroid/os/Handler;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo7b;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    .line 2
    iget v2, p0, Lo7b;->v0:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lo7b;->g0(JZF)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lo7b;->W:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lo7b;->w0:Z

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 7

    .line 1
    iget v0, p0, Lo7b;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo7b;->E()V

    const/16 v0, 0x43

    .line 3
    iput v0, p0, Lo7b;->v0:I

    .line 4
    invoke-virtual {p0}, Lo7b;->N()I

    move-result v0

    const-wide/16 v2, 0x258

    const/4 v4, 0x0

    .line 5
    iget v1, p0, Lo7b;->v0:I

    int-to-float v5, v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo7b;->h0(JZFF)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo7b;->W:I

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lo7b;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v2, 0x64

    .line 2
    iget v0, p0, Lo7b;->v0:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v3, p1, v0}, Lo7b;->g0(JZF)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lo7b;->W:I

    .line 4
    iput-boolean v1, p0, Lo7b;->w0:Z

    :cond_0
    return-void
.end method

.method public f(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk7b;->f(IIII)V

    sub-int/2addr p3, p1

    .line 2
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lo7b;->q0:I

    sub-int/2addr p4, p2

    .line 3
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lo7b;->r0:I

    .line 4
    iput p3, p0, Lo7b;->o0:I

    .line 5
    iput p4, p0, Lo7b;->p0:I

    .line 6
    invoke-virtual {p0, p3, p4}, Lo7b;->Y(II)V

    .line 7
    invoke-virtual {p0}, Lk7b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lo7b;->W:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 8
    iget p1, p0, Lo7b;->q0:I

    iget p2, p0, Lo7b;->r0:I

    invoke-virtual {p0, p1, p2}, Lo7b;->X(II)V

    .line 9
    invoke-virtual {p0}, Lo7b;->S()V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7b;->A0:Z

    return v0
.end method

.method public final g0(JZF)V
    .locals 7

    .line 1
    iget v0, p0, Lo7b;->s0:I

    int-to-float v5, v0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lo7b;->h0(JZFF)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo7b;->F0:Lo7b$g;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo7b$g;->a()F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo7b;->G0:Lo7b$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo7b$g;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Lo7b;->G0:Lo7b$g;

    if-eqz v3, :cond_2

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    .line 7
    iget-object v3, p0, Lo7b;->a0:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v4, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lo7b;->H(Landroid/graphics/Canvas;)V

    .line 9
    iget v3, p0, Lo7b;->W:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lo7b;->f0:Ln7b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo7b;->F0:Lo7b$g;

    if-eqz v3, :cond_5

    .line 12
    :cond_4
    iget-object v3, p0, Lo7b;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7b;

    .line 13
    invoke-virtual {p0, p1, v4, v0}, Lo7b;->I(Landroid/graphics/Canvas;Ln7b;F)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v3, p0, Lo7b;->f0:Ln7b;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Ln7b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7b;

    .line 16
    iget-object v5, p0, Lo7b;->F0:Lo7b$g;

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v0

    sub-float v5, v1, v5

    goto :goto_3

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0, p1, v4, v5}, Lo7b;->I(Landroid/graphics/Canvas;Ln7b;F)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final h0(JZFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lk7b;->i(Z)V

    .line 2
    iget-object v0, p0, Lo7b;->X:Lo7b$i;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object v0, p0, Lo7b;->X:Lo7b$i;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lo7b;->X:Lo7b$i;

    invoke-virtual {p1, p4, p5}, Lo7b$i;->a(FF)V

    .line 5
    iget-object p1, p0, Lo7b;->X:Lo7b$i;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lo7b;->Z:Landroid/view/animation/Animation$AnimationListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object p2, p0, Lo7b;->X:Lo7b$i;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p0}, Lk7b;->j()V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    sget-boolean v0, Lz6b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo7b$c;

    invoke-direct {v1, p0}, Lo7b$c;-><init>(Lo7b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo7b;->G()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo7b;->b0(Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lo7b;->A0:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lo7b;->M(FFZ)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lo7b;->D0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p0, Lo7b;->D0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 7
    iput-boolean v5, p0, Lo7b;->E0:Z

    .line 8
    iget-boolean p1, p0, Lo7b;->A0:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lo7b;->K(Landroid/graphics/PointF;)Ln7b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lo7b;->i0:Ln7b;

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lo7b;->W:I

    .line 12
    invoke-virtual {p0, p1}, Lo7b;->U(Ln7b;)V

    goto :goto_0

    :cond_0
    float-to-int p1, v0

    float-to-int v0, v1

    .line 13
    invoke-virtual {p0, p1, v0}, Lo7b;->X(II)V

    .line 14
    invoke-virtual {p0, v4}, Lo7b;->b0(Z)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-ne v4, v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lk7b;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    iget-object p1, p0, Lo7b;->i0:Ln7b;

    .line 17
    iget-boolean v0, p0, Lo7b;->A0:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, v3}, Lo7b;->K(Landroid/graphics/PointF;)Ln7b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-boolean v0, p0, Lo7b;->E0:Z

    if-eqz v0, :cond_3

    .line 20
    iput-boolean v5, p0, Lo7b;->E0:Z

    return v4

    :cond_3
    if-nez p1, :cond_4

    .line 21
    iput-boolean v5, p0, Lo7b;->A0:Z

    .line 22
    invoke-virtual {p0, v5}, Lo7b;->b0(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-boolean v0, p0, Lo7b;->E0:Z

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1}, Ln7b;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p1}, Ln7b;->o()V

    .line 26
    invoke-virtual {p0}, Lo7b;->i0()V

    .line 27
    iput-boolean v5, p0, Lo7b;->A0:Z

    :cond_5
    :goto_1
    return v4

    :cond_6
    const/4 v0, 0x3

    if-ne v0, v2, :cond_9

    .line 28
    invoke-virtual {p0}, Lk7b;->g()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lo7b;->A0:Z

    if-eqz p1, :cond_8

    .line 29
    :cond_7
    invoke-virtual {p0, v5}, Lo7b;->b0(Z)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lo7b;->G()V

    return v5

    :cond_9
    const/4 v0, 0x2

    if-ne v0, v2, :cond_e

    .line 31
    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lo7b;->b0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 32
    iget-object p1, p0, Lo7b;->f0:Ln7b;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lo7b;->f0:Ln7b;

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p0}, Lo7b;->G()V

    :goto_2
    return v5

    .line 35
    :cond_b
    invoke-virtual {p0, v3}, Lo7b;->K(Landroid/graphics/PointF;)Ln7b;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lo7b;->O(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_e

    .line 37
    iget-object v1, p0, Lo7b;->i0:Ln7b;

    if-eq v1, v0, :cond_e

    iget-boolean v1, p0, Lo7b;->E0:Z

    if-eqz v1, :cond_c

    if-eqz p1, :cond_e

    .line 38
    :cond_c
    iput-boolean v5, p0, Lo7b;->E0:Z

    if-eqz p1, :cond_d

    .line 39
    iput-boolean v5, p0, Lo7b;->A0:Z

    .line 40
    :cond_d
    invoke-virtual {p0, v0}, Lo7b;->U(Ln7b;)V

    :cond_e
    return v5
.end method
