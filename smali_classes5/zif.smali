.class public Lzif;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzif$a;,
        Lzif$d;,
        Lzif$b;,
        Lzif$c;
    }
.end annotation


# static fields
.field public static u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lzif$c;

.field public h:Lzif$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lzif;->u:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lzif;->v:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lzif;->w:I

    .line 4
    sget v0, Lzif;->u:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lzif;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzif$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzif;-><init>(Landroid/content/Context;Lzif$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzif$c;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lzif;-><init>(Landroid/content/Context;Lzif$c;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzif$c;Landroid/os/Handler;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lzif;->a:I

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lzif$a;

    invoke-direct {v0, p0, p3}, Lzif$a;-><init>(Lzif;Landroid/os/Handler;)V

    iput-object v0, p0, Lzif;->f:Landroid/os/Handler;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lzif$a;

    invoke-direct {p3, p0}, Lzif$a;-><init>(Lzif;)V

    iput-object p3, p0, Lzif;->f:Landroid/os/Handler;

    .line 7
    :goto_0
    iput-object p2, p0, Lzif;->g:Lzif$c;

    .line 8
    instance-of p3, p2, Lzif$b;

    if-eqz p3, :cond_1

    .line 9
    check-cast p2, Lzif$b;

    invoke-virtual {p0, p2}, Lzif;->k(Lzif$b;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p4}, Lzif;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lzif;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lzif;->m:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic b(Lzif;)Lzif$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzif;->g:Lzif$c;

    return-object p0
.end method

.method public static synthetic c(Lzif;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzif;->g()V

    return-void
.end method

.method public static synthetic d(Lzif;)Lzif$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzif;->h:Lzif$b;

    return-object p0
.end method

.method public static synthetic e(Lzif;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzif;->i:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzif;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lzif;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lzif;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lzif;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzif;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzif;->o:Z

    .line 7
    iput-boolean v0, p0, Lzif;->i:Z

    .line 8
    iput-boolean v0, p0, Lzif;->k:Z

    .line 9
    iput-boolean v0, p0, Lzif;->l:Z

    .line 10
    iget-boolean v1, p0, Lzif;->j:Z

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lzif;->j:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzif;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzif;->j:Z

    .line 4
    iget-object v0, p0, Lzif;->g:Lzif$c;

    iget-object v1, p0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lzif$c;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzif;->g:Lzif$c;

    const-string v1, "OnGestureListener must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzif;->r:Z

    .line 4
    iput-boolean p2, p0, Lzif;->s:Z

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lzif;->d:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lzif;->e:I

    mul-int v0, v0, v0

    .line 10
    iput v0, p0, Lzif;->b:I

    mul-int p1, p1, p1

    .line 11
    iput p1, p0, Lzif;->c:I

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzif;->l:Z

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

    sget p2, Lzif;->w:I

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
    iget p1, p0, Lzif;->c:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 23

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
    iget-object v5, v0, Lzif;->t:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lzif;->t:Landroid/view/VelocityTracker;

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 7
    new-array v12, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 8
    new-array v13, v5, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 9
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v7, v12, v6

    .line 10
    aget-object v7, v12, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 11
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v7, v13, v6

    .line 12
    aget-object v7, v13, v6

    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v21

    move v15, v5

    .line 18
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    .line 19
    iget-object v6, v0, Lzif;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v5, v2, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_1c

    if-eq v5, v15, :cond_15

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_6

    const/4 v3, 0x5

    if-eq v5, v3, :cond_5

    const/4 v3, 0x6

    if-eq v5, v3, :cond_3

    :cond_2
    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 20
    :cond_3
    iget-boolean v3, v0, Lzif;->s:Z

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 21
    :goto_2
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lzif;->q:F

    .line 22
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lzif;->p:F

    .line 23
    iget-object v1, v0, Lzif;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lzif;->t:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 25
    :cond_5
    iget-boolean v1, v0, Lzif;->s:Z

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzif;->f()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzif;->f()V

    goto :goto_1

    .line 28
    :cond_7
    iget-boolean v2, v0, Lzif;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lzif;->s:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v15, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget v2, v0, Lzif;->q:F

    sub-float/2addr v2, v4

    .line 30
    iget v5, v0, Lzif;->p:F

    sub-float/2addr v5, v3

    .line 31
    iget-boolean v8, v0, Lzif;->o:Z

    if-eqz v8, :cond_9

    .line 32
    iget-object v2, v0, Lzif;->h:Lzif$b;

    invoke-interface {v2, v1}, Lzif$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v8, 0x0

    or-int v15, v8, v1

    goto/16 :goto_c

    :cond_9
    const/4 v8, 0x0

    .line 33
    iget-boolean v9, v0, Lzif;->k:Z

    if-eqz v9, :cond_12

    .line 34
    iget-object v9, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float v9, v4, v9

    float-to-int v9, v9

    .line 35
    iget-object v10, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    sub-float v10, v3, v10

    float-to-int v10, v10

    mul-int v9, v9, v9

    mul-int v10, v10, v10

    add-int/2addr v9, v10

    .line 36
    iget v10, v0, Lzif;->b:I

    if-le v9, v10, :cond_11

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_c

    cmpl-float v10, v2, v14

    if-lez v10, :cond_a

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_a
    cmpg-float v11, v2, v14

    if-gez v11, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-lez v10, :cond_10

    div-float/2addr v5, v2

    mul-float v14, v5, v12

    goto :goto_5

    :cond_c
    cmpl-float v10, v5, v14

    if-lez v10, :cond_d

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_d
    cmpg-float v11, v5, v14

    if-gez v11, :cond_e

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    if-lez v10, :cond_f

    div-float/2addr v2, v5

    mul-float v14, v2, v12

    :cond_f
    move/from16 v22, v14

    move v14, v12

    move/from16 v12, v22

    .line 38
    :cond_10
    :goto_5
    iget-object v2, v0, Lzif;->g:Lzif$c;

    iget-object v5, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, v1, v12, v14}, Lzif$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 39
    iput v4, v0, Lzif;->q:F

    .line 40
    iput v3, v0, Lzif;->p:F

    .line 41
    iput-boolean v8, v0, Lzif;->k:Z

    .line 42
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    move v15, v1

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    .line 45
    :goto_6
    iget v1, v0, Lzif;->a:I

    if-le v9, v1, :cond_22

    .line 46
    iput-boolean v8, v0, Lzif;->l:Z

    goto/16 :goto_c

    .line 47
    :cond_12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gez v6, :cond_13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_14

    .line 48
    :cond_13
    iget-object v6, v0, Lzif;->g:Lzif$c;

    iget-object v7, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, v1, v2, v5}, Lzif$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v15

    .line 49
    iput v4, v0, Lzif;->q:F

    .line 50
    iput v3, v0, Lzif;->p:F

    goto/16 :goto_c

    :cond_14
    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v8, 0x0

    .line 51
    iput-boolean v8, v0, Lzif;->i:Z

    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 53
    iget-boolean v3, v0, Lzif;->o:Z

    if-eqz v3, :cond_16

    .line 54
    iget-object v3, v0, Lzif;->h:Lzif$b;

    invoke-interface {v3, v1}, Lzif$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v8

    goto :goto_a

    .line 55
    :cond_16
    iget-boolean v3, v0, Lzif;->j:Z

    if-eqz v3, :cond_17

    .line 56
    iget-object v1, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iput-boolean v8, v0, Lzif;->j:Z

    goto :goto_8

    .line 58
    :cond_17
    iget-boolean v3, v0, Lzif;->k:Z

    if-eqz v3, :cond_18

    .line 59
    iget-object v3, v0, Lzif;->g:Lzif$c;

    invoke-interface {v3, v1}, Lzif$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_a

    .line 60
    :cond_18
    iget-object v3, v0, Lzif;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 61
    iget v5, v0, Lzif;->e:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 62
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lzif;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1a

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lzif;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_19

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    .line 66
    :cond_1a
    :goto_9
    iget-object v5, v0, Lzif;->g:Lzif$c;

    iget-object v6, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v3, v4}, Lzif$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 67
    :goto_a
    iget-object v3, v0, Lzif;->n:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1b

    .line 68
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    :cond_1b
    iput-object v2, v0, Lzif;->n:Landroid/view/MotionEvent;

    .line 70
    iget-object v2, v0, Lzif;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, Lzif;->t:Landroid/view/VelocityTracker;

    .line 72
    iput-boolean v8, v0, Lzif;->o:Z

    .line 73
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    move v15, v1

    goto/16 :goto_c

    :cond_1c
    const/4 v8, 0x0

    .line 75
    iget-object v2, v0, Lzif;->h:Lzif$b;

    if-eqz v2, :cond_1f

    .line 76
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 77
    iget-object v5, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    :cond_1d
    iget-object v5, v0, Lzif;->m:Landroid/view/MotionEvent;

    if-eqz v5, :cond_1e

    iget-object v9, v0, Lzif;->n:Landroid/view/MotionEvent;

    if-eqz v9, :cond_1e

    if-eqz v2, :cond_1e

    .line 79
    invoke-virtual {v0, v5, v9, v1}, Lzif;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 80
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iput-boolean v15, v0, Lzif;->o:Z

    .line 82
    iget-object v2, v0, Lzif;->h:Lzif$b;

    iget-object v5, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-interface {v2, v5}, Lzif$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v8

    .line 83
    iget-object v5, v0, Lzif;->h:Lzif$b;

    invoke-interface {v5, v1}, Lzif$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_b

    .line 84
    :cond_1e
    iget-object v2, v0, Lzif;->f:Landroid/os/Handler;

    sget v5, Lzif;->w:I

    int-to-long v9, v5

    invoke-virtual {v2, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    const/4 v2, 0x0

    .line 85
    :goto_b
    iput v4, v0, Lzif;->q:F

    .line 86
    iput v3, v0, Lzif;->p:F

    .line 87
    iget-object v3, v0, Lzif;->m:Landroid/view/MotionEvent;

    if-eqz v3, :cond_20

    .line 88
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    :cond_20
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lzif;->m:Landroid/view/MotionEvent;

    .line 90
    iput-boolean v15, v0, Lzif;->k:Z

    .line 91
    iput-boolean v15, v0, Lzif;->l:Z

    .line 92
    iput-boolean v15, v0, Lzif;->i:Z

    .line 93
    iput-boolean v8, v0, Lzif;->j:Z

    .line 94
    iget-boolean v3, v0, Lzif;->r:Z

    if-eqz v3, :cond_21

    iget-boolean v3, v0, Lzif;->o:Z

    if-nez v3, :cond_21

    .line 95
    iget-object v3, v0, Lzif;->f:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v3, v0, Lzif;->f:Landroid/os/Handler;

    iget-object v4, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sget v6, Lzif;->v:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    sget v6, Lzif;->u:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 97
    :cond_21
    iget-object v3, v0, Lzif;->f:Landroid/os/Handler;

    iget-object v4, v0, Lzif;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sget v6, Lzif;->v:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v15, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 98
    iget-object v3, v0, Lzif;->g:Lzif$c;

    invoke-interface {v3, v1}, Lzif$c;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v15, v2, v1

    :cond_22
    :goto_c
    return v15
.end method

.method public k(Lzif$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzif;->h:Lzif$b;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lzif;->x:I

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    const/16 v0, 0xb4

    :cond_0
    sput v0, Lzif;->u:I

    return-void
.end method
