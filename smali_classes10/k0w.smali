.class public Lk0w;
.super Ljava/lang/Object;
.source "WritingEventParser.java"

# interfaces
.implements Lc0w;
.implements Lf0w;


# static fields
.field public static final g0:F

.field public static final h0:F


# instance fields
.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ll0w;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lj0w;

.field public S:Landroid/view/VelocityTracker;

.field public T:Ld0w;

.field public U:Lf0w;

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Z

.field public f0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3ff99999a0000000L    # 1.600000023841858

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    div-double/2addr v4, v2

    double-to-float v2, v4

    sput v2, Lk0w;->g0:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lk0w;->h0:F

    return-void
.end method

.method public constructor <init>(Ld0w;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    iput v0, p0, Lk0w;->V:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lk0w;->W:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lk0w;->b0:F

    .line 5
    iput v0, p0, Lk0w;->c0:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk0w;->e0:Z

    .line 7
    iput p2, p0, Lk0w;->X:F

    .line 8
    iput-object p1, p0, Lk0w;->T:Ld0w;

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lk0w;->S:Landroid/view/VelocityTracker;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk0w;->B:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Lj0w;

    invoke-direct {p1}, Lj0w;-><init>()V

    iput-object p1, p0, Lk0w;->I:Lj0w;

    .line 12
    new-instance p1, Le0w;

    invoke-direct {p1, p0}, Le0w;-><init>(Lf0w;)V

    iput-object p1, p0, Lk0w;->U:Lf0w;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lk0w;->i(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lk0w;->b(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lk0w;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-le v5, v6, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lk0w;->f0:Z

    :cond_3
    if-eqz v3, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    .line 3
    :goto_3
    invoke-virtual {p0, p1}, Lk0w;->h(Landroid/view/MotionEvent;)F

    move-result v11

    .line 4
    iget-object v6, p0, Lk0w;->U:Lf0w;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    invoke-interface/range {v6 .. v12}, Lf0w;->u0(FFFFFI)V

    .line 5
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v1, p1}, Lrzu;->b(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lk0w;->U:Lf0w;

    invoke-interface {v0}, Lf0w;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {}, Ll0w;->a()V

    .line 2
    iget-object v0, p0, Lk0w;->U:Lf0w;

    if-eq v0, p0, :cond_0

    .line 3
    invoke-interface {v0}, Lho0;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Ll0w;
    .locals 10

    .line 1
    iget-object v0, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v8, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0w;

    .line 3
    iget v9, v8, Ll0w;->a:F

    mul-float v9, v9, v1

    add-float/2addr v3, v9

    .line 4
    iget v9, v8, Ll0w;->b:F

    mul-float v9, v9, v1

    add-float/2addr v5, v9

    .line 5
    iget v8, v8, Ll0w;->c:F

    mul-float v8, v8, v2

    add-float/2addr v6, v8

    add-float/2addr v4, v1

    const v8, 0x3f266666    # 0.65f

    mul-float v1, v1, v8

    add-float/2addr v7, v2

    const v8, 0x3f666666    # 0.9f

    mul-float v2, v2, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    div-float/2addr v3, v4

    div-float/2addr v5, v4

    div-float/2addr v6, v7

    .line 6
    invoke-static {v3, v5, v6}, Ll0w;->b(FFF)Ll0w;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lk0w;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lk0w;->S:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3
    iget-object p1, p0, Lk0w;->S:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lk0w;->S:Landroid/view/VelocityTracker;

    .line 4
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lk0w;->X:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 6
    iget p1, p0, Lk0w;->Y:F

    return p1

    .line 7
    :cond_0
    iput p1, p0, Lk0w;->Y:F

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v7

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    const/4 v4, 0x2

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 13

    .line 1
    :goto_0
    iget-object v0, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk0w;->f()Ll0w;

    move-result-object v0

    .line 3
    iget v1, v0, Ll0w;->a:F

    iget v2, v0, Ll0w;->b:F

    iget v3, v0, Ll0w;->c:F

    invoke-virtual {p0, v1, v2, v3}, Lk0w;->m(FFF)V

    .line 4
    invoke-virtual {v0}, Ll0w;->c()V

    .line 5
    iget-object v0, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0w;

    invoke-virtual {v0}, Ll0w;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lk0w;->Z:F

    mul-float v0, v0, v0

    iget v1, p0, Lk0w;->a0:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lk0w;->a0:F

    neg-float v2, v2

    div-float/2addr v2, v0

    .line 8
    iget v3, p0, Lk0w;->Z:F

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_1
    sget v0, Lk0w;->g0:F

    mul-float v4, v3, v0

    sget v5, Lk0w;->h0:F

    mul-float v6, v2, v5

    add-float/2addr v4, v6

    mul-float v2, v2, v0

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    .line 10
    iget v0, p0, Lk0w;->b0:F

    iget-object v3, p0, Lk0w;->T:Ld0w;

    invoke-interface {v3}, Ld0w;->a()F

    move-result v3

    const v5, 0x3f99999a    # 1.2f

    mul-float v3, v3, v5

    iget v6, p0, Lk0w;->d0:F

    mul-float v3, v3, v6

    mul-float v3, v3, v4

    add-float v10, v0, v3

    .line 11
    iget v0, p0, Lk0w;->c0:F

    iget-object v3, p0, Lk0w;->T:Ld0w;

    invoke-interface {v3}, Ld0w;->a()F

    move-result v3

    mul-float v3, v3, v5

    iget v9, p0, Lk0w;->d0:F

    mul-float v3, v3, v9

    mul-float v3, v3, v2

    sub-float v11, v0, v3

    .line 12
    iget v7, p0, Lk0w;->b0:F

    iget v8, p0, Lk0w;->c0:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v12, v9, v0

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lk0w;->n(FFFFFF)V

    .line 13
    iget-object v0, p0, Lk0w;->T:Ld0w;

    invoke-interface {v0}, Ld0w;->onFinish()V

    .line 14
    iget-object v0, p0, Lk0w;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    iput v1, p0, Lk0w;->Y:F

    .line 16
    iput v1, p0, Lk0w;->Z:F

    .line 17
    iput v1, p0, Lk0w;->a0:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    iput v0, p0, Lk0w;->b0:F

    .line 19
    iput v0, p0, Lk0w;->c0:F

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0w;->j()V

    return-void
.end method

.method public final m(FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lk0w;->b0:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Lk0w;->c0:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 2
    iput v1, p0, Lk0w;->Z:F

    .line 3
    iput v1, p0, Lk0w;->a0:F

    .line 4
    iput p1, p0, Lk0w;->b0:F

    .line 5
    iput p2, p0, Lk0w;->c0:F

    .line 6
    iput p3, p0, Lk0w;->d0:F

    .line 7
    iget-object v0, p0, Lk0w;->T:Ld0w;

    invoke-interface {v0, p1, p2, p3}, Ld0w;->b(FFF)V

    return-void

    :cond_0
    sub-float v0, p1, v0

    .line 8
    iget v1, p0, Lk0w;->c0:F

    sub-float v1, p2, v1

    .line 9
    iget v2, p0, Lk0w;->d0:F

    iget-object v3, p0, Lk0w;->T:Ld0w;

    invoke-interface {v3}, Ld0w;->a()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v2, v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    return-void

    .line 10
    :cond_1
    iput v0, p0, Lk0w;->Z:F

    .line 11
    iput v1, p0, Lk0w;->a0:F

    .line 12
    iput p1, p0, Lk0w;->b0:F

    .line 13
    iput p2, p0, Lk0w;->c0:F

    .line 14
    iput p3, p0, Lk0w;->d0:F

    .line 15
    iget-object v0, p0, Lk0w;->T:Ld0w;

    invoke-interface {v0, p1, p2, p3}, Ld0w;->b(FFF)V

    return-void
.end method

.method public final n(FFFFFF)V
    .locals 5

    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    const v1, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    sub-float v1, p4, p1

    mul-float v1, v1, v0

    add-float/2addr v1, p1

    sub-float v2, p5, p2

    mul-float v2, v2, v0

    add-float/2addr v2, p2

    sub-float v3, p6, p3

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    add-float/2addr v3, p3

    .line 1
    iget-object v4, p0, Lk0w;->T:Ld0w;

    invoke-interface {v4, v1, v2, v3}, Ld0w;->b(FFF)V

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk0w;->W:F

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0w;->e0:Z

    return-void
.end method

.method public u0(FFFFFI)V
    .locals 2

    .line 1
    iget-boolean p4, p0, Lk0w;->f0:Z

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    .line 2
    iget-object v1, p0, Lk0w;->I:Lj0w;

    invoke-virtual {v1, p4, p3, p5}, Lj0w;->a(ZFF)F

    move-result p3

    if-eqz p6, :cond_0

    if-eq p6, v0, :cond_0

    .line 3
    iget-boolean p5, p0, Lk0w;->e0:Z

    if-eqz p5, :cond_2

    .line 4
    :cond_0
    iget p5, p0, Lk0w;->V:F

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p3, p3, v0

    add-float/2addr p3, p5

    :cond_2
    const/high16 p5, 0x40400000    # 3.0f

    if-nez p6, :cond_3

    if-eqz p4, :cond_3

    .line 5
    iget p4, p0, Lk0w;->W:F

    div-float/2addr p4, p5

    goto :goto_1

    :cond_3
    iget p4, p0, Lk0w;->W:F

    :goto_1
    cmpl-float v0, p3, p4

    if-lez v0, :cond_4

    sub-float/2addr p3, p4

    div-float/2addr p3, p5

    add-float/2addr p3, p4

    .line 6
    :cond_4
    invoke-static {p1, p2, p3}, Ll0w;->b(FFF)Ll0w;

    move-result-object p1

    .line 7
    :goto_2
    iget-object p2, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-lt p2, p3, :cond_5

    .line 8
    iget-object p2, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0w;

    invoke-virtual {p2}, Ll0w;->c()V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p2, p0, Lk0w;->B:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lk0w;->f()Ll0w;

    move-result-object p1

    if-nez p6, :cond_6

    .line 11
    iget-object p2, p0, Lk0w;->T:Ld0w;

    iget p3, p1, Ll0w;->a:F

    iget p4, p1, Ll0w;->b:F

    iget p5, p1, Ll0w;->c:F

    invoke-interface {p2, p3, p4, p5}, Ld0w;->c(FFF)V

    .line 12
    invoke-virtual {p1}, Ll0w;->c()V

    return-void

    .line 13
    :cond_6
    iget p2, p1, Ll0w;->a:F

    iget p3, p1, Ll0w;->b:F

    iget p4, p1, Ll0w;->c:F

    invoke-virtual {p0, p2, p3, p4}, Lk0w;->m(FFF)V

    .line 14
    invoke-virtual {p1}, Ll0w;->c()V

    const/4 p1, 0x2

    if-ne p1, p6, :cond_7

    .line 15
    invoke-virtual {p0}, Lk0w;->j()V

    :cond_7
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk0w;->V:F

    return-void
.end method
