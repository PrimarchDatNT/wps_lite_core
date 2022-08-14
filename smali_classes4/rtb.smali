.class public Lrtb;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrtb$a;,
        Lrtb$b;,
        Lrtb$c;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Lrtb$c;

.field public i:Lrtb$b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lrtb;->v:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lrtb;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrtb$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lrtb;-><init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;)V
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
    invoke-direct {p0, p1, p2, p3, v0}, Lrtb;-><init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 7
    iput v0, p0, Lrtb;->a:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lrtb;->f:I

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lrtb$a;

    invoke-direct {v0, p0, p3}, Lrtb$a;-><init>(Lrtb;Landroid/os/Handler;)V

    iput-object v0, p0, Lrtb;->g:Landroid/os/Handler;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lrtb$a;

    invoke-direct {p3, p0}, Lrtb$a;-><init>(Lrtb;)V

    iput-object p3, p0, Lrtb;->g:Landroid/os/Handler;

    .line 11
    :goto_0
    iput-object p2, p0, Lrtb;->h:Lrtb$c;

    .line 12
    instance-of p3, p2, Lrtb$b;

    if-eqz p3, :cond_1

    .line 13
    check-cast p2, Lrtb$b;

    invoke-virtual {p0, p2}, Lrtb;->m(Lrtb$b;)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p4}, Lrtb;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lrtb$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lrtb;-><init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lrtb$c;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lrtb;-><init>(Landroid/content/Context;Lrtb$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lrtb;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtb;->n:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic b(Lrtb;)Lrtb$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtb;->h:Lrtb$c;

    return-object p0
.end method

.method public static synthetic c(Lrtb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrtb;->g()V

    return-void
.end method

.method public static synthetic d(Lrtb;)Lrtb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtb;->i:Lrtb$b;

    return-object p0
.end method

.method public static synthetic e(Lrtb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrtb;->j:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtb;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lrtb;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lrtb;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lrtb;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrtb;->u:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrtb;->p:Z

    .line 7
    iput-boolean v0, p0, Lrtb;->l:Z

    .line 8
    iput-boolean v0, p0, Lrtb;->j:Z

    .line 9
    iget-boolean v1, p0, Lrtb;->k:Z

    if-eqz v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lrtb;->k:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtb;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrtb;->k:Z

    .line 3
    iget-object v0, p0, Lrtb;->h:Lrtb$c;

    iget-object v1, p0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lrtb$c;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public h()V
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
    invoke-virtual {p0, v0}, Lrtb;->k(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtb;->h:Lrtb$c;

    const-string v1, "OnGestureListener must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lrtb;->s:Z

    .line 4
    iput-boolean p2, p0, Lrtb;->t:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    const/16 p2, 0x64

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lrtb;->d:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lrtb;->e:I

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

    iput v1, p0, Lrtb;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lrtb;->e:I

    move p1, p2

    move p2, v0

    :goto_0
    mul-int p1, p1, p1

    .line 13
    iput p1, p0, Lrtb;->b:I

    mul-int p2, p2, p2

    .line 14
    iput p2, p0, Lrtb;->c:I

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrtb;->m:Z

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

    sget p2, Lrtb;->w:I

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
    iget p1, p0, Lrtb;->c:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
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
    iget-object v5, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    .line 6
    :cond_0
    iget-object v5, v0, Lrtb;->u:Landroid/view/VelocityTracker;

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

    goto/16 :goto_a

    .line 7
    :cond_1
    iget-boolean v3, v0, Lrtb;->t:Z

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

    iput v2, v0, Lrtb;->r:F

    .line 9
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lrtb;->q:F

    .line 10
    iget-object v1, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    goto/16 :goto_a

    .line 12
    :cond_3
    iget-boolean v1, v0, Lrtb;->t:Z

    if-eqz v1, :cond_22

    .line 13
    invoke-virtual/range {p0 .. p0}, Lrtb;->f()V

    goto/16 :goto_a

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lrtb;->f()V

    goto/16 :goto_a

    .line 15
    :cond_5
    iget-boolean v2, v0, Lrtb;->k:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lrtb;->t:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v9, :cond_6

    goto/16 :goto_a

    .line 16
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lrtb;->k:Z

    if-eqz v2, :cond_7

    goto/16 :goto_a

    .line 17
    :cond_7
    iget v2, v0, Lrtb;->r:F

    sub-float/2addr v2, v4

    .line 18
    iget v5, v0, Lrtb;->q:F

    sub-float/2addr v5, v3

    .line 19
    iget-boolean v10, v0, Lrtb;->p:Z

    if-eqz v10, :cond_8

    .line 20
    iget-object v2, v0, Lrtb;->i:Lrtb$b;

    invoke-interface {v2, v1}, Lrtb$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_a

    .line 21
    :cond_8
    iget-boolean v10, v0, Lrtb;->l:Z

    if-eqz v10, :cond_11

    .line 22
    iget-object v10, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float v10, v4, v10

    float-to-int v10, v10

    .line 23
    iget-object v11, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    sub-float v11, v3, v11

    float-to-int v11, v11

    mul-int v10, v10, v10

    mul-int v11, v11, v11

    add-int/2addr v10, v11

    .line 24
    iget v11, v0, Lrtb;->b:I

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
    iget-object v2, v0, Lrtb;->h:Lrtb$c;

    iget-object v5, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-interface {v2, v5, v1, v13, v15}, Lrtb$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 27
    iput v4, v0, Lrtb;->r:F

    .line 28
    iput v3, v0, Lrtb;->q:F

    .line 29
    iput-boolean v8, v0, Lrtb;->l:Z

    .line 30
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    .line 33
    :goto_4
    iget v2, v0, Lrtb;->a:I

    if-le v10, v2, :cond_1a

    .line 34
    iput-boolean v8, v0, Lrtb;->m:Z

    goto/16 :goto_8

    .line 35
    :cond_11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gez v6, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_22

    .line 36
    :cond_12
    iget-object v6, v0, Lrtb;->h:Lrtb$c;

    iget-object v7, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, v1, v2, v5}, Lrtb$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 37
    iput v4, v0, Lrtb;->r:F

    .line 38
    iput v3, v0, Lrtb;->q:F

    goto/16 :goto_a

    .line 39
    :cond_13
    iput-boolean v8, v0, Lrtb;->j:Z

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 41
    iget-boolean v3, v0, Lrtb;->p:Z

    if-eqz v3, :cond_14

    .line 42
    iget-object v3, v0, Lrtb;->i:Lrtb$b;

    invoke-interface {v3, v1}, Lrtb$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v8

    goto :goto_7

    .line 43
    :cond_14
    iget-boolean v3, v0, Lrtb;->k:Z

    if-eqz v3, :cond_15

    .line 44
    iget-object v1, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iput-boolean v8, v0, Lrtb;->k:Z

    goto :goto_5

    .line 46
    :cond_15
    iget-boolean v3, v0, Lrtb;->l:Z

    if-eqz v3, :cond_16

    .line 47
    iget-object v3, v0, Lrtb;->h:Lrtb$c;

    invoke-interface {v3, v1}, Lrtb$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_7

    .line 48
    :cond_16
    iget-object v3, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 49
    iget v5, v0, Lrtb;->e:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 50
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lrtb;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_18

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lrtb;->d:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_17

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    .line 54
    :cond_18
    :goto_6
    iget-object v5, v0, Lrtb;->h:Lrtb$c;

    iget-object v6, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-interface {v5, v6, v1, v3, v4}, Lrtb$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 55
    :goto_7
    iget-object v3, v0, Lrtb;->o:Landroid/view/MotionEvent;

    if-eqz v3, :cond_19

    .line 56
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    :cond_19
    iput-object v2, v0, Lrtb;->o:Landroid/view/MotionEvent;

    .line 58
    iget-object v2, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lrtb;->u:Landroid/view/VelocityTracker;

    .line 60
    iput-boolean v8, v0, Lrtb;->p:Z

    .line 61
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_8
    move v8, v1

    goto/16 :goto_a

    .line 63
    :cond_1b
    iget-object v2, v0, Lrtb;->i:Lrtb$b;

    if-eqz v2, :cond_1e

    .line 64
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 65
    iget-object v5, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :cond_1c
    iget-object v5, v0, Lrtb;->n:Landroid/view/MotionEvent;

    if-eqz v5, :cond_1d

    iget-object v10, v0, Lrtb;->o:Landroid/view/MotionEvent;

    if-eqz v10, :cond_1d

    if-eqz v2, :cond_1d

    .line 67
    invoke-virtual {v0, v5, v10, v1}, Lrtb;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 68
    iput-boolean v9, v0, Lrtb;->p:Z

    .line 69
    iget-object v2, v0, Lrtb;->i:Lrtb$b;

    iget-object v5, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-interface {v2, v5}, Lrtb$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v8

    .line 70
    iget-object v5, v0, Lrtb;->i:Lrtb$b;

    invoke-interface {v5, v1}, Lrtb$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_9

    .line 71
    :cond_1d
    iget-object v2, v0, Lrtb;->g:Landroid/os/Handler;

    sget v5, Lrtb;->w:I

    int-to-long v10, v5

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    const/4 v2, 0x0

    .line 72
    :goto_9
    iput v4, v0, Lrtb;->r:F

    .line 73
    iput v3, v0, Lrtb;->q:F

    .line 74
    iget-object v3, v0, Lrtb;->n:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1f

    .line 75
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    :cond_1f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lrtb;->n:Landroid/view/MotionEvent;

    .line 77
    iput-boolean v9, v0, Lrtb;->l:Z

    .line 78
    iput-boolean v9, v0, Lrtb;->m:Z

    .line 79
    iput-boolean v9, v0, Lrtb;->j:Z

    .line 80
    iput-boolean v8, v0, Lrtb;->k:Z

    .line 81
    iget-boolean v3, v0, Lrtb;->s:Z

    if-eqz v3, :cond_20

    .line 82
    iget-object v3, v0, Lrtb;->g:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v3, v0, Lrtb;->g:Landroid/os/Handler;

    iget-object v4, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Lrtb;->v:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    iget v6, v0, Lrtb;->f:I

    int-to-long v10, v6

    add-long/2addr v4, v10

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 84
    :cond_20
    iget-object v3, v0, Lrtb;->g:Landroid/os/Handler;

    iget-object v4, v0, Lrtb;->n:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Lrtb;->v:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    if-nez v2, :cond_21

    .line 85
    iget-object v3, v0, Lrtb;->h:Lrtb$c;

    invoke-interface {v3, v1}, Lrtb$c;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v8, v2, v1

    goto :goto_a

    :cond_21
    move v8, v2

    :cond_22
    :goto_a
    return v8
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtb;->f:I

    return-void
.end method

.method public m(Lrtb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtb;->i:Lrtb$b;

    return-void
.end method

.method public final n()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lrtb;->l(I)V

    return-void
.end method
