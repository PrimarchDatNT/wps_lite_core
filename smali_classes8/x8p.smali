.class public Lx8p;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8p$b;,
        Lx8p$e;,
        Lx8p$c;,
        Lx8p$d;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final z:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Lx8p$d;

.field public i:Lx8p$c;

.field public j:Lx8p$e;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/MotionEvent;

.field public p:Landroid/view/MotionEvent;

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Landroid/view/VelocityTracker;

.field public w:[J

.field public x:[F

.field public y:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lx8p;->z:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lx8p;->A:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lx8p;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx8p$d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
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
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lx8p;-><init>(Landroid/content/Context;Lx8p$d;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx8p$d;Landroid/os/Handler;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lx8p;->a:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lx8p;->f:I

    .line 6
    div-int/lit8 v0, v0, 0x2

    const/4 v0, 0x3

    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lx8p;->w:[J

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lx8p;->x:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lx8p;->y:[F

    if-eqz p3, :cond_0

    .line 10
    new-instance v0, Lx8p$b;

    invoke-direct {v0, p0, p3}, Lx8p$b;-><init>(Lx8p;Landroid/os/Handler;)V

    iput-object v0, p0, Lx8p;->g:Landroid/os/Handler;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lx8p$b;

    invoke-direct {p3, p0}, Lx8p$b;-><init>(Lx8p;)V

    iput-object p3, p0, Lx8p;->g:Landroid/os/Handler;

    .line 12
    :goto_0
    iput-object p2, p0, Lx8p;->h:Lx8p$d;

    .line 13
    instance-of p3, p2, Lx8p$c;

    if-eqz p3, :cond_1

    .line 14
    check-cast p2, Lx8p$c;

    invoke-virtual {p0, p2}, Lx8p;->c(Lx8p$c;)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p4}, Lx8p;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lx8p;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8p;->o:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic h(Lx8p;)Lx8p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8p;->h:Lx8p$d;

    return-object p0
.end method

.method public static synthetic i(Lx8p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx8p;->g()V

    return-void
.end method

.method public static synthetic k(Lx8p;)Lx8p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8p;->i:Lx8p$c;

    return-object p0
.end method

.method public static synthetic l(Lx8p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8p;->k:Z

    return p0
.end method

.method public static synthetic m(Lx8p;)Lx8p$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8p;->j:Lx8p$e;

    return-object p0
.end method

.method public static synthetic n(Lx8p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8p;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8p;->h:Lx8p$d;

    const-string v1, "OnGestureListener must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx8p;->t:Z

    .line 4
    iput-boolean p2, p0, Lx8p;->u:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    const/16 p2, 0x64

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lx8p;->d:I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lx8p;->e:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lx8p;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lx8p;->e:I

    move p1, p2

    move p2, v0

    :goto_0
    mul-int p1, p1, p1

    .line 12
    iput p1, p0, Lx8p;->b:I

    mul-int p2, p2, p2

    .line 13
    iput p2, p0, Lx8p;->c:I

    return-void
.end method

.method public c(Lx8p$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8p;->i:Lx8p$c;

    return-void
.end method

.method public d(Lx8p$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8p;->j:Lx8p$e;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx8p;->n:Z

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

    .line 3
    sget p2, Lx8p;->A:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    sget p2, Lx8p;->B:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 5
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

    .line 6
    iget p1, p0, Lx8p;->c:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    iput v0, p0, Lx8p;->f:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8p;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx8p;->l:Z

    .line 3
    iget-object v0, p0, Lx8p;->h:Lx8p$d;

    iget-object v1, p0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lx8p$d;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8p;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lx8p;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lx8p;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lx8p;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx8p;->v:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx8p;->q:Z

    .line 7
    iput-boolean v0, p0, Lx8p;->k:Z

    .line 8
    iput-boolean v0, p0, Lx8p;->m:Z

    .line 9
    iput-boolean v0, p0, Lx8p;->n:Z

    .line 10
    iget-boolean v1, p0, Lx8p;->l:Z

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lx8p;->l:Z

    :cond_0
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8p;->w:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lx8p;->x:[F

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lx8p;->y:[F

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lx8p;->w:[J

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 5
    iget-object v0, p0, Lx8p;->x:[F

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v0, v1

    .line 6
    iget-object v0, p0, Lx8p;->y:[F

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v0, v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lx8p;->w:[J

    aget-wide v3, v4, v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    .line 8
    :goto_0
    iget-object v0, p0, Lx8p;->w:[J

    array-length v1, v0

    if-ge v2, v1, :cond_3

    add-int/lit8 v1, v2, -0x1

    .line 9
    aget-wide v3, v0, v1

    .line 10
    aget-wide v5, v0, v2

    sub-long/2addr v5, v3

    .line 11
    sget v0, Lx8p;->A:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    sget v0, Lx8p;->B:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lx8p;->x:[F

    aget v3, v0, v1

    float-to-int v3, v3

    aget v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v3, v0

    .line 13
    iget-object v0, p0, Lx8p;->y:[F

    aget v1, v0, v1

    float-to-int v1, v1

    aget v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int v3, v3, v3

    mul-int v1, v1, v1

    add-int/2addr v3, v1

    .line 14
    iget v0, p0, Lx8p;->c:I

    if-le v3, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lx8p;->g:Landroid/os/Handler;

    new-instance v1, Lx8p$a;

    invoke-direct {v1, p0, p1}, Lx8p$a;-><init>(Lx8p;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8p;->d:I

    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
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
    iget-object v5, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    .line 6
    :cond_0
    iget-object v5, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v5, v2, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1a

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
    iget-boolean v3, v0, Lx8p;->u:Z

    if-eqz v3, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v7, :cond_20

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

    iput v2, v0, Lx8p;->s:F

    .line 9
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lx8p;->r:F

    .line 10
    iget-object v1, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    goto/16 :goto_9

    .line 12
    :cond_3
    iget-boolean v1, v0, Lx8p;->u:Z

    if-eqz v1, :cond_20

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx8p;->j()V

    goto/16 :goto_9

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx8p;->j()V

    goto/16 :goto_9

    .line 15
    :cond_5
    iget-boolean v2, v0, Lx8p;->l:Z

    if-nez v2, :cond_20

    iget-boolean v2, v0, Lx8p;->u:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v9, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    iget v2, v0, Lx8p;->s:F

    sub-float/2addr v2, v4

    .line 17
    iget v5, v0, Lx8p;->r:F

    sub-float/2addr v5, v3

    .line 18
    iget-boolean v10, v0, Lx8p;->q:Z

    if-eqz v10, :cond_7

    .line 19
    iget-object v2, v0, Lx8p;->i:Lx8p$c;

    invoke-interface {v2, v1}, Lx8p$c;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_9

    .line 20
    :cond_7
    iget-boolean v10, v0, Lx8p;->m:Z

    if-eqz v10, :cond_11

    .line 21
    iget-object v10, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float v10, v4, v10

    float-to-int v10, v10

    .line 22
    iget-object v11, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float v11, v3, v11

    float-to-int v11, v11

    mul-int v10, v10, v10

    mul-int v11, v11, v11

    add-int/2addr v10, v11

    .line 23
    iget v11, v0, Lx8p;->b:I

    if-le v10, v11, :cond_f

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_a

    cmpl-float v11, v2, v15

    if-lez v11, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1

    :cond_8
    cmpg-float v12, v2, v15

    if-gez v12, :cond_9

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    :goto_1
    if-lez v11, :cond_e

    div-float/2addr v5, v2

    mul-float v15, v5, v13

    goto :goto_3

    :cond_a
    cmpl-float v11, v5, v15

    if-lez v11, :cond_b

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_2

    :cond_b
    cmpg-float v12, v5, v15

    if-gez v12, :cond_c

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_2
    if-lez v11, :cond_d

    div-float/2addr v2, v5

    mul-float v15, v2, v13

    :cond_d
    move/from16 v16, v15

    move v15, v13

    move/from16 v13, v16

    .line 25
    :cond_e
    :goto_3
    iget-object v2, v0, Lx8p;->h:Lx8p$d;

    iget-object v5, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, v1, v13, v15}, Lx8p$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 26
    iput v4, v0, Lx8p;->s:F

    .line 27
    iput v3, v0, Lx8p;->r:F

    .line 28
    iput-boolean v8, v0, Lx8p;->m:Z

    .line 29
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 32
    :goto_4
    iget v2, v0, Lx8p;->a:I

    if-le v10, v2, :cond_10

    .line 33
    iput-boolean v8, v0, Lx8p;->n:Z

    :cond_10
    move v8, v1

    goto/16 :goto_9

    .line 34
    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gez v6, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_20

    .line 35
    :cond_12
    iget-object v6, v0, Lx8p;->h:Lx8p$d;

    iget-object v7, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, v1, v2, v5}, Lx8p$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 36
    iput v4, v0, Lx8p;->s:F

    .line 37
    iput v3, v0, Lx8p;->r:F

    goto/16 :goto_9

    .line 38
    :cond_13
    iput-boolean v8, v0, Lx8p;->k:Z

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 40
    iget-boolean v3, v0, Lx8p;->q:Z

    if-eqz v3, :cond_14

    .line 41
    iget-object v3, v0, Lx8p;->i:Lx8p$c;

    invoke-interface {v3, v1}, Lx8p$c;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v3, v8

    goto :goto_7

    .line 42
    :cond_14
    iget-boolean v3, v0, Lx8p;->l:Z

    if-eqz v3, :cond_15

    .line 43
    iget-object v3, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iput-boolean v8, v0, Lx8p;->l:Z

    goto :goto_5

    .line 45
    :cond_15
    iget-boolean v3, v0, Lx8p;->m:Z

    if-eqz v3, :cond_16

    .line 46
    iget-object v3, v0, Lx8p;->h:Lx8p$d;

    invoke-interface {v3, v1}, Lx8p$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_7

    .line 47
    :cond_16
    iget-object v3, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 48
    iget v5, v0, Lx8p;->e:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 49
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 50
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lx8p;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_18

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lx8p;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_17

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    .line 53
    :cond_18
    :goto_6
    iget-object v5, v0, Lx8p;->h:Lx8p$d;

    iget-object v6, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v3, v4}, Lx8p$d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 54
    :goto_7
    iget-object v4, v0, Lx8p;->p:Landroid/view/MotionEvent;

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 56
    :cond_19
    iput-object v2, v0, Lx8p;->p:Landroid/view/MotionEvent;

    .line 57
    iget-object v2, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lx8p;->v:Landroid/view/VelocityTracker;

    .line 59
    iput-boolean v8, v0, Lx8p;->q:Z

    .line 60
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    invoke-virtual/range {p0 .. p1}, Lx8p;->o(Landroid/view/MotionEvent;)V

    move v8, v3

    goto/16 :goto_9

    .line 63
    :cond_1a
    iget-object v2, v0, Lx8p;->i:Lx8p$c;

    if-eqz v2, :cond_1d

    .line 64
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 65
    iget-object v5, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :cond_1b
    iget-object v5, v0, Lx8p;->o:Landroid/view/MotionEvent;

    if-eqz v5, :cond_1c

    iget-object v10, v0, Lx8p;->p:Landroid/view/MotionEvent;

    if-eqz v10, :cond_1c

    if-eqz v2, :cond_1c

    .line 67
    invoke-virtual {v0, v5, v10, v1}, Lx8p;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iput-boolean v9, v0, Lx8p;->q:Z

    .line 70
    iget-object v2, v0, Lx8p;->i:Lx8p$c;

    iget-object v5, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-interface {v2, v5}, Lx8p$c;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v8

    .line 71
    iget-object v5, v0, Lx8p;->i:Lx8p$c;

    invoke-interface {v5, v1}, Lx8p$c;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_8

    .line 72
    :cond_1c
    iget-object v2, v0, Lx8p;->g:Landroid/os/Handler;

    sget v5, Lx8p;->A:I

    int-to-long v10, v5

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1d
    const/4 v2, 0x0

    .line 73
    :goto_8
    iput v4, v0, Lx8p;->s:F

    .line 74
    iput v3, v0, Lx8p;->r:F

    .line 75
    iget-object v3, v0, Lx8p;->o:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1e

    .line 76
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lx8p;->o:Landroid/view/MotionEvent;

    .line 78
    iput-boolean v9, v0, Lx8p;->m:Z

    .line 79
    iput-boolean v9, v0, Lx8p;->n:Z

    .line 80
    iput-boolean v9, v0, Lx8p;->k:Z

    .line 81
    iput-boolean v8, v0, Lx8p;->l:Z

    .line 82
    iget-boolean v3, v0, Lx8p;->t:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Lx8p;->q:Z

    if-nez v3, :cond_1f

    .line 83
    iget-object v3, v0, Lx8p;->g:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v3, v0, Lx8p;->g:Landroid/os/Handler;

    iget-object v4, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sget v6, Lx8p;->z:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    iget v6, v0, Lx8p;->f:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 85
    :cond_1f
    iget-object v3, v0, Lx8p;->g:Landroid/os/Handler;

    iget-object v4, v0, Lx8p;->o:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sget v6, Lx8p;->z:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 86
    iget-object v3, v0, Lx8p;->h:Lx8p$d;

    invoke-interface {v3, v1}, Lx8p$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v8, v2, v1

    :cond_20
    :goto_9
    return v8
.end method
