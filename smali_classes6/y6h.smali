.class public Ly6h;
.super Ljava/lang/Object;
.source "TouchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6h$g;,
        Ly6h$h;,
        Ly6h$f;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Instrumentation;

.field public static b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    sput-object v0, Ly6h;->a:Landroid/app/Instrumentation;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly6h;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly6h;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    sget-object v0, Ly6h;->a:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-virtual {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly6h;->v(Landroid/view/View;)V

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lx6h;->b(I)V

    .line 3
    invoke-static {p0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public static e()Landroid/os/MessageQueue;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getQueue"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(II)V
    .locals 13

    .line 1
    sget-object v0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-float v10, p0

    int-to-float v11, p1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, v10

    move v7, v11

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 2
    invoke-static {}, Lx6h;->a()V

    .line 3
    sget-object p0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    invoke-static {v2, v1}, Ly6h;->g(II)V

    return-void
.end method

.method public static i(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ly6h;->n(IIII)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static j(IIII)V
    .locals 8

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p3, p1

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x64

    move v2, p0

    move v3, p1

    move v4, p0

    move v6, p2

    move v7, p3

    .line 2
    invoke-static/range {v2 .. v7}, Ly6h;->o(IIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ly6h;->n(IIII)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static k(IIII)V
    .locals 8

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p1, p3

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    add-int/lit8 v5, p1, -0x64

    move v2, p0

    move v3, p1

    move v4, p0

    move v6, p2

    move v7, p3

    .line 2
    invoke-static/range {v2 .. v7}, Ly6h;->o(IIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ly6h;->n(IIII)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly6h$b;

    invoke-direct {v0}, Ly6h$b;-><init>()V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly6h$c;

    invoke-direct {v0}, Ly6h$c;-><init>()V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0
.end method

.method public static n(IIII)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2
    sget-object v10, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v5, p0

    int-to-float v6, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 3
    invoke-static {}, Lx6h;->c()V

    .line 4
    sget-object p0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float p1, p2

    int-to-float p2, p3

    const/4 v4, 0x2

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 5
    invoke-static {}, Lx6h;->c()V

    .line 6
    sget-object p0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static o(IIIIII)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2
    sget-object v10, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v0, p0

    int-to-float v5, v0

    move v0, p1

    int-to-float v6, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 3
    invoke-static {}, Lx6h;->c()V

    .line 4
    sget-object v10, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v0, p2

    int-to-float v5, v0

    move/from16 v0, p3

    int-to-float v6, v0

    const/4 v4, 0x2

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 5
    invoke-static {}, Lx6h;->c()V

    .line 6
    sget-object v10, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move/from16 v0, p4

    int-to-float v11, v0

    move/from16 v0, p5

    int-to-float v12, v0

    move-wide v0, v8

    move v5, v11

    move v6, v12

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 7
    invoke-static {}, Lx6h;->c()V

    .line 8
    sget-object v10, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    move-wide v0, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static p(III)V
    .locals 1

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly6h$d;

    invoke-direct {v0, p0, p1, p2}, Ly6h$d;-><init>(III)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static q(I)V
    .locals 1

    .line 1
    sget-object v0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ly6h;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ly6h;->y()V

    .line 4
    new-instance v0, Ly6h$a;

    invoke-direct {v0, p0, p1}, Ly6h$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ly6h;->y()V

    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p0}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;Ly6h$f;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    sget-object v2, Ly6h$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    aget p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr p1, v4

    .line 4
    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 5
    aget v0, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int v3, v0, p0

    goto :goto_0

    .line 6
    :cond_2
    aget p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr p1, v4

    .line 7
    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v2, p0

    .line 8
    aget v3, v1, v3

    :goto_0
    move p0, v3

    move v3, p1

    move p1, v2

    goto :goto_2

    .line 9
    :cond_3
    aget p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 10
    aget p1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr p1, v4

    .line 11
    aget v0, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    move v2, p1

    move p1, p0

    goto :goto_1

    .line 12
    :cond_4
    aget p1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 13
    aget p1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, p1

    .line 14
    aget p1, v1, v2

    move v2, p0

    :goto_1
    move p0, v3

    .line 15
    :goto_2
    invoke-static {}, Ly6h;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 17
    :try_start_0
    sget-object v12, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    int-to-float v9, v3

    int-to-float v10, v2

    const/4 v11, 0x0

    move-wide v4, v0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 18
    sget-object v2, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x2

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v11, 0x0

    move-wide v4, v0

    move v9, p0

    move v10, p1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 19
    sget-object v2, Ly6h;->a:Landroid/app/Instrumentation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-wide v4, v0

    move v9, p0

    move v10, p1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public static v(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ly6h;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method

.method public static w(Landroid/view/View;II)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v2, v1, v2

    add-int v2, v2, p1

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    add-int v1, v1, p2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    int-to-float v12, v2

    int-to-float v13, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v12

    move v9, v13

    .line 6
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 10
    invoke-static {p0, v1}, Ly6h;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 11
    invoke-static {p0, v2}, Ly6h;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Ly6h;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    sget-object v1, Ly6h;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    int-to-float v14, v2

    int-to-float v15, v3

    const/4 v11, 0x0

    move v9, v14

    move v10, v15

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Ly6h;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 7
    invoke-static {v0, v2}, Ly6h;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    invoke-static {}, Ly6h;->e()Landroid/os/MessageQueue;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    .line 2
    invoke-static {v0}, Lx6h;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ly6h$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly6h$h;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5
    new-instance v0, Ly6h$g;

    invoke-direct {v0, v2}, Ly6h$g;-><init>(Ly6h$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ly6h$h;->a()V

    :goto_0
    return-void
.end method
