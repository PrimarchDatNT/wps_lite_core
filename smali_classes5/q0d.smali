.class public Lq0d;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0d$a;,
        Lq0d$b;,
        Lq0d$c;
    }
.end annotation


# static fields
.field public static final n0:I

.field public static final o0:I


# instance fields
.field public final B:Landroid/os/Handler;

.field public final I:Lq0d$c;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/view/MotionEvent;

.field public Y:Landroid/view/MotionEvent;

.field public Z:Z

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Lq0d$b;

.field public l0:Z

.field public m0:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lq0d;->n0:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lq0d;->o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0d$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 7
    iput v0, p0, Lq0d;->e0:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lq0d;->j0:I

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lq0d$a;

    invoke-direct {v0, p0, p3}, Lq0d$a;-><init>(Lq0d;Landroid/os/Handler;)V

    iput-object v0, p0, Lq0d;->B:Landroid/os/Handler;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lq0d$a;

    invoke-direct {p3, p0}, Lq0d$a;-><init>(Lq0d;)V

    iput-object p3, p0, Lq0d;->B:Landroid/os/Handler;

    .line 11
    :goto_0
    iput-object p2, p0, Lq0d;->I:Lq0d$c;

    .line 12
    instance-of p3, p2, Lq0d$b;

    if-eqz p3, :cond_1

    .line 13
    check-cast p2, Lq0d$b;

    invoke-virtual {p0, p2}, Lq0d;->n(Lq0d$b;)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p4}, Lq0d;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lq0d$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lq0d$c;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lq0d;)Lq0d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0d;->I:Lq0d$c;

    return-object p0
.end method

.method public static synthetic b(Lq0d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq0d;->f()V

    return-void
.end method

.method public static synthetic c(Lq0d;)Lq0d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0d;->k0:Lq0d$b;

    return-object p0
.end method

.method public static synthetic d(Lq0d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq0d;->l0:Z

    return p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0d;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lq0d;->B:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lq0d;->B:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lq0d;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq0d;->m0:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq0d;->Z:Z

    .line 7
    iput-boolean v0, p0, Lq0d;->T:Z

    .line 8
    iput-boolean v0, p0, Lq0d;->l0:Z

    .line 9
    iput-boolean v0, p0, Lq0d;->V:Z

    .line 10
    iput-boolean v1, p0, Lq0d;->W:Z

    .line 11
    iget-boolean v1, p0, Lq0d;->S:Z

    if-eqz v1, :cond_0

    .line 12
    iput-boolean v0, p0, Lq0d;->S:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0d;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0d;->S:Z

    .line 3
    iget-object v0, p0, Lq0d;->I:Lq0d$c;

    iget-object v1, p0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lq0d$c;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0d;->I:Lq0d$c;

    const-string v1, "OnGestureListener must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lq0d;->c0:Z

    .line 4
    iput-boolean p2, p0, Lq0d;->d0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    const/16 p2, 0x64

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lq0d;->h0:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lq0d;->i0:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lq0d;->h0:I

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lq0d;->i0:I

    move p1, p2

    move p2, v0

    :goto_0
    mul-int p1, p1, p1

    .line 13
    iput p1, p0, Lq0d;->f0:I

    mul-int p2, p2, p2

    .line 14
    iput p2, p0, Lq0d;->g0:I

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq0d;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lq0d;->o0:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    .line 5
    iget p1, p0, Lq0d;->g0:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 4
    iget-object v5, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    .line 6
    :cond_0
    iget-object v5, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v5, v2, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1b

    if-eq v5, v9, :cond_13

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    const/4 v3, 0x5

    if-eq v5, v3, :cond_3

    const/4 v3, 0x6

    if-eq v5, v3, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    iget-boolean v3, v0, Lq0d;->d0:Z

    if-eqz v3, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_22

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lq0d;->b0:F

    .line 9
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lq0d;->a0:F

    .line 10
    iget-object v1, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    goto/16 :goto_9

    .line 12
    :cond_3
    iget-boolean v1, v0, Lq0d;->d0:Z

    if-eqz v1, :cond_22

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq0d;->e()V

    goto/16 :goto_9

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq0d;->e()V

    goto/16 :goto_9

    .line 15
    :cond_5
    iget-boolean v2, v0, Lq0d;->S:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lq0d;->d0:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v9, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lq0d;->S:Z

    if-eqz v2, :cond_7

    goto/16 :goto_9

    .line 17
    :cond_7
    iget v2, v0, Lq0d;->b0:F

    sub-float/2addr v2, v4

    .line 18
    iget v5, v0, Lq0d;->a0:F

    sub-float/2addr v5, v3

    .line 19
    iget-boolean v10, v0, Lq0d;->Z:Z

    if-eqz v10, :cond_8

    .line 20
    iget-object v2, v0, Lq0d;->k0:Lq0d$b;

    invoke-interface {v2, v1}, Lq0d$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_9

    .line 21
    :cond_8
    iget-boolean v10, v0, Lq0d;->T:Z

    if-eqz v10, :cond_11

    .line 22
    iget-object v10, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float v10, v4, v10

    float-to-int v10, v10

    .line 23
    iget-object v11, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float v11, v3, v11

    float-to-int v11, v11

    mul-int v10, v10, v10

    mul-int v11, v11, v11

    add-int/2addr v10, v11

    .line 24
    iget v11, v0, Lq0d;->f0:I

    if-le v10, v11, :cond_10

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    cmpl-float v11, v2, v15

    if-lez v11, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1

    :cond_9
    cmpg-float v12, v2, v15

    if-gez v12, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    :goto_1
    if-lez v11, :cond_f

    div-float/2addr v5, v2

    mul-float v15, v5, v13

    goto :goto_3

    :cond_b
    cmpl-float v11, v5, v15

    if-lez v11, :cond_c

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_c
    cmpg-float v12, v5, v15

    if-gez v12, :cond_d

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    :goto_2
    if-lez v11, :cond_e

    div-float/2addr v2, v5

    mul-float v15, v2, v13

    :cond_e
    move/from16 v16, v15

    move v15, v13

    move/from16 v13, v16

    .line 26
    :cond_f
    :goto_3
    iget-object v2, v0, Lq0d;->I:Lq0d$c;

    iget-object v5, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, v1, v13, v15}, Lq0d$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 27
    iput v4, v0, Lq0d;->b0:F

    .line 28
    iput v3, v0, Lq0d;->a0:F

    .line 29
    iput-boolean v9, v0, Lq0d;->V:Z

    .line 30
    iput-boolean v8, v0, Lq0d;->T:Z

    .line 31
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    .line 34
    :goto_4
    iget v2, v0, Lq0d;->e0:I

    if-le v10, v2, :cond_1a

    .line 35
    iput-boolean v8, v0, Lq0d;->U:Z

    goto/16 :goto_7

    .line 36
    :cond_11
    iget-boolean v6, v0, Lq0d;->V:Z

    if-eqz v6, :cond_22

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gez v6, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_22

    .line 37
    :cond_12
    iget-object v6, v0, Lq0d;->I:Lq0d$c;

    iget-object v7, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, v1, v2, v5}, Lq0d$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 38
    iput v4, v0, Lq0d;->b0:F

    .line 39
    iput v3, v0, Lq0d;->a0:F

    goto/16 :goto_9

    .line 40
    :cond_13
    iput-boolean v8, v0, Lq0d;->l0:Z

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 42
    iget-boolean v3, v0, Lq0d;->Z:Z

    if-eqz v3, :cond_14

    .line 43
    iget-object v3, v0, Lq0d;->k0:Lq0d$b;

    invoke-interface {v3, v1}, Lq0d$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v8

    goto :goto_6

    .line 44
    :cond_14
    iget-boolean v3, v0, Lq0d;->S:Z

    if-eqz v3, :cond_15

    .line 45
    iget-object v1, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iput-boolean v8, v0, Lq0d;->S:Z

    goto :goto_5

    .line 47
    :cond_15
    iget-boolean v3, v0, Lq0d;->T:Z

    if-eqz v3, :cond_16

    .line 48
    iget-object v3, v0, Lq0d;->I:Lq0d$c;

    invoke-interface {v3, v1}, Lq0d$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_6

    .line 49
    :cond_16
    iget-boolean v3, v0, Lq0d;->W:Z

    if-eqz v3, :cond_18

    .line 50
    iget-object v3, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 51
    iget v5, v0, Lq0d;->i0:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 52
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 53
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lq0d;->h0:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lq0d;->h0:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_18

    .line 55
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lq0d;->j(Landroid/view/MotionEvent;)V

    .line 56
    iget-object v5, v0, Lq0d;->I:Lq0d$c;

    iget-object v6, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v3, v4}, Lq0d$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 57
    invoke-virtual/range {p0 .. p1}, Lq0d;->i(Landroid/view/MotionEvent;)V

    move v1, v3

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x0

    .line 58
    :goto_6
    iget-object v3, v0, Lq0d;->Y:Landroid/view/MotionEvent;

    if-eqz v3, :cond_19

    .line 59
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_19
    iput-object v2, v0, Lq0d;->Y:Landroid/view/MotionEvent;

    .line 61
    iget-object v2, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, Lq0d;->m0:Landroid/view/VelocityTracker;

    .line 63
    iput-boolean v8, v0, Lq0d;->Z:Z

    .line 64
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_7
    move v8, v1

    goto/16 :goto_9

    .line 66
    :cond_1b
    iget-object v2, v0, Lq0d;->k0:Lq0d$b;

    if-eqz v2, :cond_1e

    .line 67
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    iget-object v5, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    :cond_1c
    iget-object v5, v0, Lq0d;->X:Landroid/view/MotionEvent;

    if-eqz v5, :cond_1d

    iget-object v10, v0, Lq0d;->Y:Landroid/view/MotionEvent;

    if-eqz v10, :cond_1d

    if-eqz v2, :cond_1d

    .line 70
    invoke-virtual {v0, v5, v10, v1}, Lq0d;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 71
    iput-boolean v9, v0, Lq0d;->Z:Z

    .line 72
    iget-object v2, v0, Lq0d;->k0:Lq0d$b;

    iget-object v5, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v2, v5}, Lq0d$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v8

    .line 73
    iget-object v5, v0, Lq0d;->k0:Lq0d$b;

    invoke-interface {v5, v1}, Lq0d$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_8

    .line 74
    :cond_1d
    iget-object v2, v0, Lq0d;->B:Landroid/os/Handler;

    sget v5, Lq0d;->o0:I

    int-to-long v10, v5

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    const/4 v2, 0x0

    .line 75
    :goto_8
    iput v4, v0, Lq0d;->b0:F

    .line 76
    iput v3, v0, Lq0d;->a0:F

    .line 77
    iget-object v3, v0, Lq0d;->X:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1f

    .line 78
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lq0d;->X:Landroid/view/MotionEvent;

    .line 80
    iput-boolean v9, v0, Lq0d;->T:Z

    .line 81
    iput-boolean v9, v0, Lq0d;->U:Z

    .line 82
    iput-boolean v9, v0, Lq0d;->l0:Z

    .line 83
    iput-boolean v8, v0, Lq0d;->S:Z

    .line 84
    iput-boolean v8, v0, Lq0d;->V:Z

    .line 85
    iput-boolean v9, v0, Lq0d;->W:Z

    .line 86
    iget-boolean v3, v0, Lq0d;->c0:Z

    if-eqz v3, :cond_20

    .line 87
    iget-object v3, v0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    iget-object v3, v0, Lq0d;->B:Landroid/os/Handler;

    iget-object v4, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Lq0d;->n0:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    iget v6, v0, Lq0d;->j0:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 89
    :cond_20
    iget-object v3, v0, Lq0d;->B:Landroid/os/Handler;

    iget-object v4, v0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Lq0d;->n0:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    if-nez v2, :cond_21

    .line 90
    iget-object v3, v0, Lq0d;->I:Lq0d$c;

    invoke-interface {v3, v1}, Lq0d$c;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v8, v2, v1

    goto :goto_9

    :cond_21
    move v8, v2

    :cond_22
    :goto_9
    return v8
.end method

.method public l()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lq0d;->k(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0d;->j0:I

    return-void
.end method

.method public n(Lq0d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0d;->k0:Lq0d$b;

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lq0d;->m(I)V

    return-void
.end method
