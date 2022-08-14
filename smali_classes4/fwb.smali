.class public Lfwb;
.super Landroid/os/HandlerThread;
.source "EventLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwb$h;,
        Lfwb$i;
    }
.end annotation


# static fields
.field public static Z:Ljava/lang/String;

.field public static a0:S


# instance fields
.field public B:Z

.field public I:Landroid/os/Handler;

.field public S:Lnwb;

.field public T:Lfwb$i;

.field public U:Lfwb$i;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Matrix;

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwb;->Z:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 2
    sput-short v0, Lfwb;->a0:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnwb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfwb;->B:Z

    .line 4
    new-instance p1, Lfwb$e;

    invoke-direct {p1, p0}, Lfwb$e;-><init>(Lfwb;)V

    iput-object p1, p0, Lfwb;->X:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lfwb$f;

    invoke-direct {p1, p0}, Lfwb$f;-><init>(Lfwb;)V

    iput-object p1, p0, Lfwb;->Y:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lfwb;->S:Lnwb;

    .line 7
    new-instance p1, Lfwb$i;

    sget-object p2, Lpsn;->N0:Lpsn;

    invoke-direct {p1, p0, p2}, Lfwb$i;-><init>(Lfwb;Lpsn;)V

    iput-object p1, p0, Lfwb;->T:Lfwb$i;

    .line 8
    new-instance p1, Lfwb$i;

    sget-object p2, Lpsn;->O0:Lpsn;

    invoke-direct {p1, p0, p2}, Lfwb$i;-><init>(Lfwb;Lpsn;)V

    iput-object p1, p0, Lfwb;->U:Lfwb$i;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfwb;->W:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfwb;->V:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lnwb;)V
    .locals 1

    .line 1
    sget-object v0, Lfwb;->Z:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lfwb;-><init>(Ljava/lang/String;Lnwb;)V

    return-void
.end method

.method public static synthetic a(Lfwb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfwb;->B:Z

    return p1
.end method

.method public static synthetic b(Lfwb;)Lnwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->S:Lnwb;

    return-object p0
.end method

.method public static synthetic c(Lfwb;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->V:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic d(Lfwb;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwb;->W:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lfwb;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lfwb;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfwb;->B:Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    instance-of p1, p1, Lfwb$h;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfwb;->B:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwb;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfwb;->B:Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb;->I:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfwb$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfwb$a;-><init>(Lfwb;Landroid/os/Looper;)V

    iput-object v0, p0, Lfwb;->I:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lfwb;->I:Landroid/os/Handler;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb;->S:Lnwb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfwb;->U:Lfwb$i;

    invoke-virtual {p0, v0}, Lfwb;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lfwb;->T:Lfwb$i;

    invoke-virtual {p0, v0}, Lfwb;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfwb$d;

    invoke-direct {v1, p0}, Lfwb$d;-><init>(Lfwb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfwb;->j(ZZ)V

    return-void
.end method

.method public j(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwb;->S:Lnwb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfwb;->U:Lfwb$i;

    invoke-virtual {v0, p1}, Lfwb$i;->d(Z)V

    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lfwb;->B:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfwb;->U:Lfwb$i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfwb;->U:Lfwb$i;

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    sget-short p2, Lfwb;->a0:S

    int-to-long v1, p2

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Lksn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb;->S:Lnwb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfwb;->U:Lfwb$i;

    invoke-virtual {p0, v0}, Lfwb;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lfwb;->T:Lfwb$i;

    invoke-virtual {p0, v0}, Lfwb;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfwb$b;

    invoke-direct {v1, p0, p1}, Lfwb$b;-><init>(Lfwb;Lksn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Lksn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwb;->S:Lnwb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfwb;->U:Lfwb$i;

    invoke-virtual {p0, v0}, Lfwb;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lfwb;->T:Lfwb$i;

    invoke-virtual {p0, v0}, Lfwb;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfwb$c;

    invoke-direct {v1, p0, p1}, Lfwb$c;-><init>(Lfwb;Lksn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfwb;->n(ZZ)V

    return-void
.end method

.method public n(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwb;->S:Lnwb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfwb;->T:Lfwb$i;

    invoke-virtual {v0, p1}, Lfwb$i;->e(Z)V

    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lfwb;->B:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfwb;->T:Lfwb$i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfwb;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfwb;->T:Lfwb$i;

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    sget-short p2, Lfwb;->a0:S

    int-to-long v1, p2

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwb;->S:Lnwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lfwb;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lfwb;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lfwb;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lfwb;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
