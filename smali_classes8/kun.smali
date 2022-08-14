.class public Lkun;
.super Ljava/lang/Thread;
.source "AnimationThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lqun$a;
.implements Lb0o;
.implements Lh0o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkun$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Landroid/os/Handler;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lqun;

.field public Y:Le0o;

.field public Z:Lh0o;

.field public volatile a0:Loun;

.field public volatile b0:Landroid/os/Handler;

.field public c0:Lczn;

.field public d0:Llzn;

.field public e0:Le0o$a;

.field public volatile f0:I

.field public volatile g0:Z

.field public volatile h0:Z

.field public volatile i0:Z

.field public volatile j0:Z

.field public k0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ltzn;

.field public volatile m0:Lbro;

.field public n0:Lyzn;

.field public o0:Lg0o;

.field public p0:Ljava/lang/Integer;

.field public volatile q0:Z

.field public volatile r0:Z

.field public volatile s0:Z

.field public volatile t0:Z


# direct methods
.method public constructor <init>(Lqun;)V
    .locals 3

    const-string v0, "Animation"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkun;->B:Z

    .line 3
    iput-boolean v0, p0, Lkun;->I:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkun;->S:Z

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkun;->T:Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkun;->U:Ljava/lang/Object;

    .line 7
    new-instance v2, Le0o;

    invoke-direct {v2}, Le0o;-><init>()V

    iput-object v2, p0, Lkun;->Y:Le0o;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lkun;->Z:Lh0o;

    .line 9
    new-instance v2, Le0o$a;

    invoke-direct {v2}, Le0o$a;-><init>()V

    iput-object v2, p0, Lkun;->e0:Le0o$a;

    .line 10
    iput v0, p0, Lkun;->f0:I

    .line 11
    iput-boolean v0, p0, Lkun;->g0:Z

    .line 12
    iput-boolean v0, p0, Lkun;->h0:Z

    .line 13
    iput-boolean v1, p0, Lkun;->i0:Z

    .line 14
    iput-boolean v0, p0, Lkun;->j0:Z

    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lkun;->p0:Ljava/lang/Integer;

    .line 17
    iput-boolean v0, p0, Lkun;->q0:Z

    .line 18
    iput-boolean v1, p0, Lkun;->r0:Z

    .line 19
    iput-boolean v1, p0, Lkun;->s0:Z

    .line 20
    iput-boolean v0, p0, Lkun;->t0:Z

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lkun;->X:Lqun;

    .line 22
    invoke-interface {p1, p0}, Lqun;->e(Lqun$a;)V

    .line 23
    new-instance p1, Ltzn;

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->k()F

    move-result v0

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->m()F

    move-result v1

    invoke-direct {p1, v0, v1}, Ltzn;-><init>(FF)V

    iput-object p1, p0, Lkun;->l0:Ltzn;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scenes should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->i()Z

    move-result v0

    return v0
.end method

.method public A0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->a0:Loun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkun;->a0:Loun;

    invoke-interface {v0}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->j()Z

    move-result v0

    return v0
.end method

.method public B0(Llun;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkun;->g0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0, p1}, Le0o;->G(Llun;)Z

    move-result p1

    return p1
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkun;->j0:Z

    .line 2
    iput-boolean v0, p0, Lkun;->S:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lkun;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lkun;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lkun;->T:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public C0(FFLuzn;)Llun;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkun;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkun;->a0:Loun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkun;->a0:Loun;

    invoke-interface {v0}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkun;->a0:Loun;

    .line 3
    invoke-interface {v0}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkun;->a0:Loun;

    invoke-interface {v0, p1, p2}, Loun;->i(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lkun;->Y:Le0o;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1, p3}, Le0o;->w(FFLuzn;)Llun;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkun;->j0:Z

    .line 2
    invoke-virtual {p0}, Lkun;->E()V

    .line 3
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-wide/16 v2, 0x7d0

    .line 5
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkun;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :catch_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lkun;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 10
    :try_start_2
    iget-object v2, p0, Lkun;->U:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iput-object v1, p0, Lkun;->X:Lqun;

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final D0(Llun;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Llun;->n()Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->m0:Lbro;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkun;->m0:Lbro;

    invoke-virtual {v0}, Lbro;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkun;->m0:Lbro;

    :cond_0
    return-void
.end method

.method public final E0(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xd17

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkun;->y()Lpun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpun;->f0(J)V

    :cond_0
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkun;->c0:Lczn;

    iget-object v1, p0, Lkun;->W:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Llzn;->d(Lczn;Landroid/view/SurfaceHolder;)Llzn;

    move-result-object v0

    iput-object v0, p0, Lkun;->d0:Llzn;

    .line 2
    invoke-virtual {v0}, Llzn;->a()V

    .line 3
    invoke-static {}, Lczn;->h()V

    const/16 v0, 0xbe2

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xb44

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x404

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0xd0c

    .line 8
    invoke-virtual {p0, v0}, Lkun;->x0(I)V

    .line 9
    iput-boolean v1, p0, Lkun;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setupGl"

    .line 10
    invoke-virtual {p0, v0, v1}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkun;->d0:Llzn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->r()Lc0o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc0o;->a()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkun;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lkun;->Y:Le0o;

    invoke-virtual {v1}, Le0o;->a()Lpun;

    move-result-object v1

    invoke-interface {v1}, Lpun;->V()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lkun;->i0:Z
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lc0o;->b()V

    :cond_3
    return-void

    .line 8
    :cond_4
    :try_start_1
    iget-object v1, p0, Lkun;->Y:Le0o;

    invoke-virtual {v1}, Le0o;->a()Lpun;

    move-result-object v1

    invoke-interface {v1}, Lpun;->r0()V

    .line 9
    :cond_5
    iget-boolean v1, p0, Lkun;->i0:Z
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lc0o;->b()V

    :cond_6
    return-void

    .line 11
    :cond_7
    :try_start_2
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->v()V

    .line 12
    iget-object v1, p0, Lkun;->d0:Llzn;

    invoke-virtual {v1}, Llzn;->b()V

    .line 13
    iget-object v1, p0, Lkun;->n0:Lyzn;

    if-eqz v1, :cond_8

    .line 14
    iget-object v3, p0, Lkun;->d0:Llzn;

    iget-object v4, p0, Lkun;->X:Lqun;

    invoke-virtual {v1, v3, v4}, Lyzn;->g(Llzn;Lqun;)V

    .line 15
    :cond_8
    iget-object v1, p0, Lkun;->o0:Lg0o;

    if-eqz v1, :cond_9

    .line 16
    iget-object v3, p0, Lkun;->d0:Llzn;

    iget-object v4, p0, Lkun;->X:Lqun;

    invoke-virtual {v1, v3, v4}, Lg0o;->o(Llzn;Lqun;)V

    :cond_9
    if-eqz v2, :cond_a

    const/16 v1, 0xd0b

    .line 17
    invoke-virtual {p0, v1}, Lkun;->x0(I)V
    :try_end_2
    .catch Landroid/opengl/GLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "render unknown error!"

    .line 18
    invoke-virtual {p0, v1, v2}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    goto :goto_0

    :catch_1
    move-exception v1

    .line 19
    invoke-virtual {v1}, Landroid/opengl/GLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    .line 20
    :goto_0
    invoke-virtual {v0}, Lc0o;->b()V

    :cond_b
    return-void

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc0o;->b()V

    .line 21
    :cond_c
    throw v1
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkun;->h0:Z

    .line 2
    iget-object v0, p0, Lkun;->d0:Llzn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Llzn;->e()V

    .line 4
    iget-object v0, p0, Lkun;->d0:Llzn;

    invoke-virtual {v0}, Llzn;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "teardownGl"

    .line 5
    invoke-virtual {p0, v0, v2}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iput-object v1, p0, Lkun;->d0:Llzn;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lkun;->d0:Llzn;

    .line 7
    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->v()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lkun;->B:Z

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkun;->H()V

    .line 2
    iget-object v0, p0, Lkun;->o0:Lg0o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg0o;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkun;->o0:Lg0o;

    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0, p1}, Le0o;->N(Z)V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->a()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->a()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->V()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Z:Lh0o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0o;

    invoke-direct {v0}, Lh0o;-><init>()V

    iput-object v0, p0, Lkun;->Z:Lh0o;

    .line 3
    :cond_0
    iget-object v0, p0, Lkun;->Z:Lh0o;

    invoke-virtual {v0, p0}, Lh0o;->a(Lh0o$a;)V

    .line 4
    iget-object v0, p0, Lkun;->Z:Lh0o;

    invoke-virtual {v0}, Lh0o;->c()V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Z:Lh0o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0o;->d()V

    :cond_0
    return-void
.end method

.method public final K0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lkun;->t0(I)I

    move-result v0

    .line 3
    iget v1, p0, Lkun;->f0:I

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lkun;->Y:Le0o;

    invoke-virtual {v1}, Le0o;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xd15

    .line 5
    invoke-virtual {p0, p1}, Lkun;->x0(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1, v0}, Lqun;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lkun;->j0(IIZ)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd14

    .line 7
    invoke-virtual {p0, p1}, Lkun;->x0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd16

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    const/16 v1, 0xd11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final L0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lkun;->t0(I)I

    move-result v0

    .line 3
    iget v1, p0, Lkun;->f0:I

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lkun;->Y:Le0o;

    invoke-virtual {v1}, Le0o;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xd10

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lkun;->p0(III)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lkun;->X:Lqun;

    invoke-interface {p2, v0}, Lqun;->q(I)Z

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lkun;->j0(IIZ)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd08

    .line 7
    invoke-virtual {p0, p1}, Lkun;->x0(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xd11

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v1, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->k()Z

    move-result v0

    return v0
.end method

.method public final M0(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "SurfaceHolder"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkun;->W:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkun;->i0:Z

    return-void
.end method

.method public final N(IILrun;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkun;->i0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkun;->H()V

    .line 3
    invoke-virtual {p0}, Lkun;->G()V

    .line 4
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1, p2}, Lqun;->a(II)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkun;->f0(IILrun;)V

    .line 6
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvzn;->b(Lrun;)V

    .line 7
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->D4()Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    iget-object v0, p0, Lkun;->e0:Le0o$a;

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->k()F

    move-result v1

    iget-object v2, p0, Lkun;->X:Lqun;

    invoke-interface {v2}, Lqun;->m()F

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Le0o$a;->c(IIFF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lkun;->e0:Le0o$a;

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->k()F

    move-result v4

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->m()F

    move-result v5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Le0o$a;->b(IIFFLandroid/graphics/RectF;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lkun;->e0:Le0o$a;

    invoke-virtual {p1, p3}, Le0o$a;->n(Lrun;)Z

    .line 11
    iget-object p1, p0, Lkun;->e0:Le0o$a;

    invoke-virtual {p0, p1}, Lkun;->T(Loun;)V

    .line 12
    new-instance p1, Le0o$a;

    iget-object p2, p0, Lkun;->e0:Le0o$a;

    invoke-direct {p1, p2}, Le0o$a;-><init>(Le0o$a;)V

    iput-object p1, p0, Lkun;->a0:Loun;

    const/16 p1, 0xd0f

    .line 13
    invoke-virtual {p0, p1}, Lkun;->x0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SurfaceChanged unknown error!"

    .line 14
    invoke-virtual {p0, p1, p2}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final P(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkun;->f0:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->v()V

    .line 4
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1, p2}, Le0o;->x(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkun;->B:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkun;->b0:Landroid/os/Handler;

    return-void
.end method

.method public S(Landroid/view/Surface;II)V
    .locals 6

    const-string v0, "Surface"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkun;->i0:Z

    .line 3
    invoke-virtual {p0}, Lkun;->H()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkun;->c0:Lczn;

    invoke-static {v0, p1}, Llzn;->c(Lczn;Landroid/view/Surface;)Llzn;

    move-result-object p1

    iput-object p1, p0, Lkun;->d0:Llzn;

    .line 5
    invoke-virtual {p1}, Llzn;->a()V

    .line 6
    invoke-static {}, Lczn;->h()V

    const/16 p1, 0xbe2

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x303

    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p1, 0xb44

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x404

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 p1, 0xd0c

    .line 11
    invoke-virtual {p0, p1}, Lkun;->x0(I)V

    .line 12
    iput-boolean v0, p0, Lkun;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setupGl"

    .line 13
    invoke-virtual {p0, p1, v0}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->o()Lvzn;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvzn;->b(Lrun;)V

    .line 15
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->D4()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_0

    .line 16
    iget-object p1, p0, Lkun;->e0:Le0o$a;

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->k()F

    move-result v0

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->m()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Le0o$a;->c(IIFF)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lkun;->e0:Le0o$a;

    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->k()F

    move-result v3

    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->m()F

    move-result v4

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Le0o$a;->b(IIFFLandroid/graphics/RectF;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lkun;->e0:Le0o$a;

    invoke-virtual {p0, p1}, Lkun;->T(Loun;)V

    .line 19
    new-instance p1, Le0o$a;

    iget-object p2, p0, Lkun;->e0:Le0o$a;

    invoke-direct {p1, p2}, Le0o$a;-><init>(Le0o$a;)V

    iput-object p1, p0, Lkun;->a0:Loun;

    return-void
.end method

.method public final T(Loun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->t(Loun;)V

    .line 2
    invoke-interface {p1}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Loun;->m()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, p1, v3, v0}, Le0o;->D(IIFF)V

    .line 5
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->a()Lpun;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lpun;->o0()V

    :cond_0
    return-void
.end method

.method public final U(Lrun;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkun;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkun;->d0:Llzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkun;->X:Lqun;

    .line 2
    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p1}, Lvzn;->b(Lrun;)V

    .line 4
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->v()V

    .line 5
    iget-object p1, p0, Lkun;->d0:Llzn;

    invoke-virtual {p1}, Llzn;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "fastrender unknown error"

    .line 6
    invoke-virtual {p0, p1, v0}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lrun;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->e0:Le0o$a;

    invoke-virtual {v0, p1}, Le0o$a;->n(Lrun;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lkun;->X:Lqun;

    invoke-interface {p2}, Lqun;->o()Lvzn;

    move-result-object p2

    invoke-interface {p2, p1}, Lvzn;->b(Lrun;)V

    .line 3
    iput-boolean v1, p0, Lkun;->B:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lkun;->i0:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lkun;->U(Lrun;)V

    .line 6
    iget-object p1, p0, Lkun;->e0:Le0o$a;

    invoke-virtual {p0, p1}, Lkun;->T(Loun;)V

    if-ne p2, v1, :cond_2

    .line 7
    iget-object p1, p0, Lkun;->Y:Le0o;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Le0o;->a()Lpun;

    move-result-object p1

    invoke-interface {p1}, Lpun;->r0()V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lkun;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "applyViewTransform"

    .line 10
    invoke-virtual {p0, p1, p2}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "unknown error"

    :cond_0
    move-object p1, p2

    :cond_1
    const-string p2, "AnimationThread"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public X(IIILjava/lang/Object;)Z
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final Y(IIILjava/lang/Object;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkun;->r0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-lez p4, :cond_1

    .line 4
    iget-object p2, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {p2, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "must start the thread first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(ILjava/lang/Object;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lkun;->s0(I)Z

    return-void
.end method

.method public b(Lrzn;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lrzn;->A()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lrzn;->B()Lf0o;

    move-result-object v2

    invoke-virtual {v2}, Lf0o;->k()I

    move-result v2

    .line 3
    iget-object v3, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 5
    iget-object v4, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v3, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lrzn;->t0()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    const/16 p1, 0xd06

    .line 8
    iget p2, p0, Lkun;->f0:I

    invoke-virtual {p0, p1, p2, v0}, Lkun;->p0(III)V

    goto :goto_3

    :cond_5
    const/16 p1, 0xd1d

    .line 9
    iget p2, p0, Lkun;->f0:I

    invoke-virtual {p0, p1, p2, v1}, Lkun;->p0(III)V

    :goto_3
    return-void
.end method

.method public b0(ILjava/lang/Object;J)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-wide v5, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public c(ILlun;)V
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lkun;->X(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final c0(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2
    :pswitch_1
    iput-boolean v3, p0, Lkun;->t0:Z

    goto/16 :goto_1

    .line 3
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, p1}, Lkun;->S(Landroid/view/Surface;II)V

    goto/16 :goto_2

    .line 4
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkun;->E0(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lkun;->K0(Z)V

    .line 6
    iput-boolean v3, p0, Lkun;->B:Z

    goto/16 :goto_1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lkun;->o0:Lg0o;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lg0o;->i()V

    .line 9
    iget-object p1, p0, Lkun;->o0:Lg0o;

    invoke-virtual {p1}, Lg0o;->f()V

    .line 10
    iput-object v1, p0, Lkun;->o0:Lg0o;

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v0, p0, Lkun;->o0:Lg0o;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lg0o;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v4, p0, Lkun;->X:Lqun;

    invoke-interface {v4}, Lqun;->k()F

    move-result v5

    iget-object v6, p0, Lkun;->X:Lqun;

    invoke-interface {v6}, Lqun;->m()F

    move-result v6

    invoke-direct {v0, v1, v4, v5, v6}, Lg0o;-><init>(Landroid/view/Surface;Lqun;FF)V

    iput-object v0, p0, Lkun;->o0:Lg0o;

    .line 13
    :cond_1
    iget-object v0, p0, Lkun;->o0:Lg0o;

    iget-object v1, p0, Lkun;->c0:Lczn;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v4, p1}, Lg0o;->k(Lczn;II)V

    const/16 p1, 0xd13

    .line 14
    invoke-virtual {p0}, Lkun;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lkun;->p0(III)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lkun;->H0(I)V

    goto/16 :goto_1

    .line 16
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p0, Lkun;->f0:I

    if-ne v0, v1, :cond_6

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llun;

    .line 18
    invoke-interface {p1}, Llun;->n0()V

    .line 19
    iput-boolean v3, p0, Lkun;->B:Z

    goto/16 :goto_1

    .line 20
    :pswitch_9
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1, v2}, Le0o;->B(Z)Z

    goto/16 :goto_1

    .line 21
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 23
    invoke-virtual {p0, v0, p1}, Lkun;->P(ILjava/util/Map;)V

    goto/16 :goto_1

    .line 24
    :pswitch_b
    iget-object p1, p0, Lkun;->n0:Lyzn;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Lyzn;->e()V

    .line 26
    iput-object v1, p0, Lkun;->n0:Lyzn;

    goto/16 :goto_1

    .line 27
    :pswitch_c
    iget-object v0, p0, Lkun;->n0:Lyzn;

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Lkun;->c0:Lczn;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, p1}, Lyzn;->f(Lczn;II)V

    .line 29
    :cond_2
    iput-boolean v3, p0, Lkun;->B:Z

    goto/16 :goto_1

    .line 30
    :pswitch_d
    new-instance v0, Lyzn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->k()F

    move-result v1

    iget-object v2, p0, Lkun;->X:Lqun;

    invoke-interface {v2}, Lqun;->m()F

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lyzn;-><init>(Landroid/view/SurfaceHolder;FF)V

    iput-object v0, p0, Lkun;->n0:Lyzn;

    goto/16 :goto_1

    .line 31
    :pswitch_e
    iget-object v0, p0, Lkun;->X:Lqun;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lqun;->z(I)Lpun;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-interface {p1}, Lpun;->R()V

    goto/16 :goto_1

    .line 33
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrun;

    .line 34
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, v2}, Lkun;->V(Lrun;I)V

    .line 35
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lrun;->l()V

    goto/16 :goto_1

    .line 37
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lkun;->w0(I)V

    goto/16 :goto_1

    .line 38
    :pswitch_11
    invoke-virtual {p0}, Lkun;->h0()V

    goto/16 :goto_1

    .line 39
    :pswitch_12
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, Lkun;->f0:I

    if-ne p1, v0, :cond_6

    .line 40
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->a()Lpun;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->a()Lpun;

    move-result-object p1

    invoke-interface {p1}, Lpun;->i0()V

    .line 42
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->r()V

    .line 43
    iput-boolean v3, p0, Lkun;->B:Z

    goto/16 :goto_1

    .line 44
    :pswitch_13
    invoke-virtual {p0}, Lkun;->I()V

    goto/16 :goto_1

    .line 45
    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 47
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lrun;

    invoke-virtual {p0, v0, v2, v4}, Lkun;->N(IILrun;)V

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrun;

    invoke-virtual {v0}, Lrun;->l()V

    .line 49
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    iput-boolean v3, p0, Lkun;->B:Z

    .line 51
    iget-object p1, p0, Lkun;->o0:Lg0o;

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Lg0o;->f()V

    .line 53
    iget-object p1, p0, Lkun;->o0:Lg0o;

    iget-object v0, p0, Lkun;->c0:Lczn;

    invoke-virtual {p1, v0}, Lg0o;->j(Lczn;)V

    goto/16 :goto_1

    .line 54
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 55
    invoke-virtual {p0, p1}, Lkun;->M0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    .line 56
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lkun;->m0(J)V

    goto/16 :goto_1

    .line 58
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Llun;

    if-eqz v0, :cond_3

    .line 59
    check-cast p1, Llun;

    invoke-virtual {p0, p1}, Lkun;->D0(Llun;)V

    .line 60
    :cond_3
    iput-boolean v3, p0, Lkun;->B:Z

    goto/16 :goto_1

    .line 61
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llun;

    .line 62
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0, p1}, Le0o;->z(Llun;)Z

    goto/16 :goto_1

    .line 63
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnun;

    .line 64
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0, p1}, Le0o;->O(Lnun;)V

    goto :goto_1

    .line 65
    :pswitch_1a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 66
    invoke-virtual {p0, p1}, Lkun;->v0(I)V

    goto :goto_1

    .line 67
    :pswitch_1b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 68
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lkun;->j0(IIZ)V

    goto :goto_1

    .line 71
    :pswitch_1c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v0, v2}, Lkun;->L0(ZZ)V

    goto :goto_1

    .line 72
    :pswitch_1d
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->p()V

    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Lkun;->v0(I)V

    goto :goto_1

    .line 74
    :pswitch_1e
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->o()V

    .line 75
    invoke-virtual {p0, v3}, Lkun;->v0(I)V

    goto :goto_1

    .line 76
    :pswitch_1f
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkun;->k0(IZ)V

    goto :goto_1

    .line 77
    :pswitch_20
    invoke-virtual {p0}, Lkun;->J0()V

    .line 78
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkun;->Z:Lh0o;

    if-eqz p1, :cond_6

    .line 79
    iput-boolean v3, p0, Lkun;->t0:Z

    .line 80
    iget-object p1, p0, Lkun;->Z:Lh0o;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lh0o;->b(I)V

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lnun;Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xd0a

    .line 1
    invoke-virtual {p0, v1, p2, v0, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    return-void
.end method

.method public e(Lpun;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-interface {p1}, Lpun;->a()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 v0, 0xd0d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lkun;->e0(IIILjava/lang/Object;)V

    return-void
.end method

.method public e0(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lkun;->b0:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public f(Lnun;)V
    .locals 2

    const/16 v0, 0xd09

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    return-void
.end method

.method public final f0(IILrun;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkun;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkun;->d0:Llzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkun;->X:Lqun;

    .line 2
    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p3}, Lvzn;->b(Lrun;)V

    .line 4
    iget-object p3, p0, Lkun;->l0:Ltzn;

    iget-object v0, p0, Lkun;->d0:Llzn;

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-virtual {p3, v0, v1, p1, p2}, Ltzn;->f(Llzn;Lqun;II)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "fastRenderForNewViewPort unknown error"

    .line 5
    invoke-virtual {p0, p1, p2}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/opengl/GLException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0xd07

    .line 1
    invoke-virtual {p0, v0}, Lkun;->x0(I)V

    return-void
.end method

.method public g0(IIILjava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    const/16 v0, 0xd1c

    .line 1
    invoke-virtual {p0, v0}, Lkun;->x0(I)V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->s()V

    .line 2
    invoke-virtual {p0}, Lkun;->L()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkun;->c0(Landroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lkun;->j0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Lkun$a;

    invoke-direct {p1}, Lkun$a;-><init>()V

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lkun;->f0:I

    const/16 v1, 0xd1e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lkun;->p0(III)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkun;->K()V

    .line 2
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->n()Z

    .line 3
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->M()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lkun;->W:Landroid/view/SurfaceHolder;

    .line 6
    invoke-virtual {p0}, Lkun;->H()V

    .line 7
    iget-object v1, p0, Lkun;->n0:Lyzn;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lyzn;->e()V

    .line 9
    iput-object v0, p0, Lkun;->n0:Lyzn;

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lkun;->o(II)Z

    return-void
.end method

.method public final j0(IIZ)V
    .locals 6

    if-ltz p1, :cond_9

    .line 1
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkun;->i0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkun;->g0:Z

    .line 4
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->r()Lc0o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->r()Lc0o;

    move-result-object v1

    invoke-virtual {v1}, Lc0o;->i()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lkun;->Y:Le0o;

    invoke-virtual {v2, v0}, Le0o;->B(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lkun;->G0()V

    .line 8
    :cond_3
    iget-object v2, p0, Lkun;->X:Lqun;

    invoke-interface {v2}, Lqun;->d()Lmun;

    move-result-object v2

    invoke-interface {v2, p1}, Lmun;->a(I)Z

    .line 9
    iget-object v2, p0, Lkun;->Y:Le0o;

    invoke-virtual {v2}, Le0o;->a()Lpun;

    move-result-object v2

    .line 10
    iget v3, p0, Lkun;->f0:I

    if-eq v3, p1, :cond_4

    .line 11
    iget-object v3, p0, Lkun;->X:Lqun;

    invoke-interface {v3}, Lqun;->j()V

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Lpun;->v0()V

    .line 13
    :cond_4
    iget-object v3, p0, Lkun;->X:Lqun;

    add-int/lit8 v4, p1, -0x1

    iget v5, p0, Lkun;->f0:I

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, p1, v4, v2}, Lqun;->g(IZLpun;)Lpun;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lpun;->t0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lpun;->A0()I

    move-result v4

    if-lt v4, p2, :cond_6

    if-ne p2, v0, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Lpun;->z0(Z)V

    .line 15
    invoke-interface {v3, p2}, Lpun;->a0(I)V

    const/16 p2, 0xd04

    .line 16
    iget v4, p0, Lkun;->f0:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, p2, v4, p1, v5}, Lkun;->e0(IIILjava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lkun;->Y:Le0o;

    invoke-virtual {p2, v3, p3}, Le0o;->F(Lpun;Z)V

    .line 18
    iget p2, p0, Lkun;->f0:I

    if-eq p2, p1, :cond_7

    if-eqz v2, :cond_8

    .line 19
    iget-object p2, p0, Lkun;->X:Lqun;

    invoke-interface {v2}, Lpun;->a()I

    move-result v2

    invoke-interface {p2, v2}, Lqun;->x(I)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {v3}, Lpun;->reset()V

    .line 21
    :cond_8
    :goto_2
    iput p1, p0, Lkun;->f0:I

    .line 22
    invoke-virtual {p0}, Lkun;->L()V

    const/16 p1, 0xd05

    .line 23
    iget p2, p0, Lkun;->f0:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lkun;->e0(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "switchto unknown error!"

    .line 24
    invoke-virtual {p0, p1, p2}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 25
    :goto_3
    iput-boolean v1, p0, Lkun;->g0:Z

    .line 26
    iput-boolean v0, p0, Lkun;->B:Z

    .line 27
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->r()Lc0o;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->r()Lc0o;

    move-result-object p1

    invoke-virtual {p1}, Lc0o;->j()V

    :cond_9
    :goto_4
    return-void
.end method

.method public k()V
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-virtual {p0, v0}, Lkun;->s0(I)Z

    return-void
.end method

.method public final k0(IZ)V
    .locals 12

    const-string v0, ""

    const-wide/16 v1, 0x1f40

    const/4 v3, -0x1

    const/16 v4, 0xd18

    const/4 v5, 0x0

    const/16 v6, 0xd0e

    const/16 v7, 0xd19

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-boolean v10, p0, Lkun;->i0:Z

    if-nez v10, :cond_2

    .line 2
    iput-boolean v8, p0, Lkun;->g0:Z

    .line 3
    iget-object v10, p0, Lkun;->Y:Le0o;

    invoke-virtual {v10, p2, p0}, Le0o;->y(ZLb0o;)V

    .line 4
    iget-object p2, p0, Lkun;->X:Lqun;

    invoke-interface {p2}, Lqun;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v8}, Lkun;->I0(Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Lkun;->X:Lqun;

    invoke-interface {p2, p1, v8, v5}, Lqun;->g(IZLpun;)Lpun;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lpun;->t0()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-interface {p2, v10}, Lpun;->a0(I)V

    .line 8
    iget-object v10, p0, Lkun;->Y:Le0o;

    invoke-virtual {v10, p2, v9}, Le0o;->F(Lpun;Z)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    iput p1, p0, Lkun;->f0:I

    .line 10
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->D()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lkun;->p0:Ljava/lang/Integer;

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    if-ltz v3, :cond_6

    .line 15
    :cond_4
    iget-object v4, p0, Lkun;->X:Lqun;

    iget v5, p0, Lkun;->f0:I

    invoke-interface {v4, v5}, Lqun;->z(I)Lpun;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lpun;->y0()Lw2o;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    .line 19
    invoke-virtual {p0, v7, v9, v9, v4}, Lkun;->e0(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sub-long/2addr v5, p1

    cmp-long v8, v5, v1

    if-lez v8, :cond_4

    .line 20
    invoke-virtual {p0, v7, v9, v9, v4}, Lkun;->e0(IIILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, v7, v9, v9, v5}, Lkun;->e0(IIILjava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object p1, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    invoke-virtual {p0, v4}, Lkun;->x0(I)V

    .line 24
    :goto_1
    iput-boolean v9, p0, Lkun;->g0:Z

    goto :goto_3

    :catchall_0
    move-exception p2

    const/4 v10, 0x1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_1
    const-string v10, "play unknown error!"

    .line 25
    invoke-virtual {p0, p2, v10}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_2
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->s()V

    .line 27
    invoke-virtual {p0, v6}, Lkun;->x0(I)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 28
    :try_start_2
    invoke-virtual {p2}, Landroid/view/Surface$OutOfResourcesException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :catchall_1
    move-exception p2

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    .line 29
    iput p1, p0, Lkun;->f0:I

    .line 30
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->D()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lkun;->p0:Ljava/lang/Integer;

    .line 34
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    if-ltz v3, :cond_c

    .line 35
    :goto_5
    iget-object p1, p0, Lkun;->X:Lqun;

    iget v4, p0, Lkun;->f0:I

    invoke-interface {p1, v4}, Lqun;->z(I)Lpun;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lpun;->y0()Lw2o;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {p0, v7, v9, v9, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    sub-long/2addr v4, v10

    cmp-long v6, v4, v1

    if-gtz v6, :cond_b

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {p0, v7, v9, v9, p1}, Lkun;->e0(IIILjava/lang/Object;)V

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {p0, v7, v9, v9, v5}, Lkun;->e0(IIILjava/lang/Object;)V

    goto :goto_7

    .line 42
    :cond_d
    iget-object p1, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 43
    invoke-virtual {p0, v4}, Lkun;->x0(I)V

    goto :goto_7

    .line 44
    :cond_e
    iget-object p1, p0, Lkun;->Y:Le0o;

    invoke-virtual {p1}, Le0o;->s()V

    .line 45
    invoke-virtual {p0, v6}, Lkun;->x0(I)V

    .line 46
    :goto_7
    iput-boolean v9, p0, Lkun;->g0:Z

    .line 47
    throw p2
.end method

.method public l(I)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0, p1}, Lkun;->o(II)Z

    return-void
.end method

.method public l0(III)Z
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public m(Lezn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkun;->W:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lezn;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lezn;->a()I

    move-result v2

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_1
    const/16 v0, 0x1c

    .line 6
    invoke-virtual {p1}, Lezn;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lkun;->X(IIILjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lkun;->a()V

    return-void
.end method

.method public final m0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkun;->i0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkun;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkun;->d0:Llzn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->a()Lpun;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0, p1, p2}, Le0o;->L(J)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lkun;->p0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    .line 5
    iget-object p2, p0, Lkun;->X:Lqun;

    invoke-interface {p2}, Lqun;->d()Lmun;

    move-result-object p2

    iget-object v1, p0, Lkun;->p0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lmun;->get(I)Lnun;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lnun;->g0()I

    move-result p2

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 7
    iget-boolean v2, p0, Lkun;->r0:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xd1a

    .line 8
    invoke-virtual {p0, v2}, Lkun;->x0(I)V

    .line 9
    iput-boolean v1, p0, Lkun;->q0:Z

    .line 10
    iput-boolean v0, p0, Lkun;->r0:Z

    .line 11
    :cond_1
    iget-boolean v2, p0, Lkun;->q0:Z

    if-eqz v2, :cond_2

    if-eq v1, p2, :cond_2

    iget-boolean p2, p0, Lkun;->s0:Z

    if-eqz p2, :cond_2

    const/16 p2, 0xd1b

    .line 12
    invoke-virtual {p0, p2}, Lkun;->x0(I)V

    .line 13
    iput-boolean v0, p0, Lkun;->s0:Z

    :cond_2
    if-nez p1, :cond_3

    .line 14
    iget-boolean p1, p0, Lkun;->B:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkun;->t0:Z

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lkun;->G0()V

    .line 16
    iput-boolean v0, p0, Lkun;->B:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Lkun;->Z(ILjava/lang/Object;)Z

    return-void
.end method

.method public o(II)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkun;->i0:Z

    return-void
.end method

.method public p0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lkun;->b0:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->n0:Lyzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyzn;->a()V

    :cond_0
    return-void
.end method

.method public q0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "must start the thread first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Lqun;
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->X:Lqun;

    return-object v0
.end method

.method public r0(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkun;->v()Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkun;->V:Landroid/os/Handler;

    .line 3
    new-instance v0, Lczn;

    invoke-direct {v0}, Lczn;-><init>()V

    iput-object v0, p0, Lkun;->c0:Lczn;

    .line 4
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->start()V

    .line 5
    invoke-static {}, Lbro;->a()Lbro;

    move-result-object v0

    iput-object v0, p0, Lkun;->m0:Lbro;

    .line 6
    iget-object v0, p0, Lkun;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lkun;->I:Z

    .line 8
    iget-object v2, p0, Lkun;->T:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Lkun$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, "AnimationThread"

    const-string v4, "run finally"

    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-object v2, p0, Lkun;->m0:Lbro;

    .line 13
    iget-object v3, p0, Lkun;->X:Lqun;

    invoke-interface {v3}, Lqun;->stop()V

    .line 14
    invoke-virtual {p0}, Lkun;->i0()V

    .line 15
    iget-object v3, p0, Lkun;->c0:Lczn;

    invoke-virtual {v3}, Lczn;->k()V

    .line 16
    iput-object v2, p0, Lkun;->c0:Lczn;

    .line 17
    iput-object v2, p0, Lkun;->V:Landroid/os/Handler;

    .line 18
    iget-object v3, p0, Lkun;->T:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_2
    iput-boolean v0, p0, Lkun;->I:Z

    .line 20
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v0, p0, Lkun;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_3
    iput-boolean v1, p0, Lkun;->S:Z

    .line 23
    iget-object v1, p0, Lkun;->U:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 24
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 26
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "AnimationThread"

    const-string v4, "run finally"

    .line 27
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-object v2, p0, Lkun;->m0:Lbro;

    .line 29
    iget-object v3, p0, Lkun;->X:Lqun;

    invoke-interface {v3}, Lqun;->stop()V

    .line 30
    invoke-virtual {p0}, Lkun;->i0()V

    .line 31
    iget-object v3, p0, Lkun;->c0:Lczn;

    invoke-virtual {v3}, Lczn;->k()V

    .line 32
    iput-object v2, p0, Lkun;->c0:Lczn;

    .line 33
    iput-object v2, p0, Lkun;->V:Landroid/os/Handler;

    .line 34
    iget-object v3, p0, Lkun;->T:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_6
    iput-boolean v0, p0, Lkun;->I:Z

    .line 36
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 37
    iget-object v0, p0, Lkun;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_7
    iput-boolean v1, p0, Lkun;->S:Z

    .line 39
    iget-object v1, p0, Lkun;->U:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v0

    :goto_0
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 41
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :goto_1
    const-string v4, "AnimationThread"

    const-string v5, "run finally"

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object v2, p0, Lkun;->m0:Lbro;

    .line 44
    iget-object v4, p0, Lkun;->X:Lqun;

    invoke-interface {v4}, Lqun;->stop()V

    .line 45
    invoke-virtual {p0}, Lkun;->i0()V

    .line 46
    iget-object v4, p0, Lkun;->c0:Lczn;

    invoke-virtual {v4}, Lczn;->k()V

    .line 47
    iput-object v2, p0, Lkun;->c0:Lczn;

    .line 48
    iput-object v2, p0, Lkun;->V:Landroid/os/Handler;

    .line 49
    iget-object v2, p0, Lkun;->T:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_9
    iput-boolean v0, p0, Lkun;->I:Z

    .line 51
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 52
    iget-object v0, p0, Lkun;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_a
    iput-boolean v1, p0, Lkun;->S:Z

    .line 54
    iget-object v1, p0, Lkun;->U:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 56
    throw v3

    :catchall_5
    move-exception v1

    .line 57
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    .line 58
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    .line 59
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1
.end method

.method public s()Lhro;
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->o0:Lg0o;

    return-object v0
.end method

.method public s0(I)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkun;->Y(IIILjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lkun;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public t0(I)I
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget p1, p0, Lkun;->f0:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lkun;->f0:I

    return p1

    .line 4
    :cond_2
    iget p1, p0, Lkun;->f0:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 5
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 6
    :cond_4
    iget p1, p0, Lkun;->f0:I

    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkun;->g0:Z

    return v0
.end method

.method public u0(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object v0

    invoke-virtual {v0}, Lj4o;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkun;->h0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkun;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->d()Lmun;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-interface {v0}, Lmun;->e()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-interface {v0}, Lmun;->j()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lmun;->i(Z)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lmun;->i(Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-interface {v0}, Lmun;->f()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-interface {v0}, Lmun;->c()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-interface {v0}, Lmun;->g()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-interface {v0}, Lmun;->d()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-interface {v0}, Lmun;->stopAll()V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-interface {v0}, Lmun;->c4()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-interface {v0}, Lmun;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()Loun;
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->a0:Loun;

    return-object v0
.end method

.method public final w0(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkun;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput p1, p0, Lkun;->f0:I

    .line 3
    iget-object v3, p0, Lkun;->Y:Le0o;

    invoke-virtual {v3}, Le0o;->a()Lpun;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lkun;->Y:Le0o;

    invoke-virtual {v3, v2}, Le0o;->B(Z)Z

    .line 5
    iget-object v3, p0, Lkun;->Y:Le0o;

    invoke-virtual {v3}, Le0o;->a()Lpun;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lkun;->Y:Le0o;

    invoke-virtual {v3, v1, p0}, Le0o;->y(ZLb0o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    const/4 v4, 0x1

    :goto_0
    if-lez p1, :cond_2

    .line 7
    :try_start_1
    iget-object v5, p0, Lkun;->X:Lqun;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v5, v6, v2, v0}, Lqun;->g(IZLpun;)Lpun;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_5

    .line 8
    :cond_2
    :goto_1
    iget-object v5, p0, Lkun;->X:Lqun;

    invoke-interface {v5, p1, v2, v0}, Lqun;->g(IZLpun;)Lpun;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lpun;->r0()V

    .line 10
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->j()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->C()Lkzn;

    move-result-object v0

    invoke-virtual {v0}, Lkzn;->l()V

    .line 12
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->p()Lkzn;

    move-result-object v0

    invoke-virtual {v0}, Lkzn;->l()V

    .line 13
    :goto_2
    invoke-interface {v5}, Lpun;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v5, v0}, Lpun;->a0(I)V

    .line 14
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0, v5, v1}, Le0o;->F(Lpun;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Lpun;->a()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 16
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {v3}, Lpun;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lqun;->x(I)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->o()Lvzn;

    move-result-object p1

    invoke-interface {p1}, Lvzn;->m()V

    :cond_6
    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    .line 18
    :goto_5
    :try_start_2
    iget-object v5, p0, Lkun;->Y:Le0o;

    invoke-virtual {v5}, Le0o;->s()V

    const-string v5, "prevewPlay unknown error!"

    .line 19
    invoke-virtual {p0, v3, v5}, Lkun;->W(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0}, Lpun;->a()I

    move-result v3

    if-eq p1, v3, :cond_7

    .line 21
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lpun;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lqun;->x(I)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->o()Lvzn;

    move-result-object p1

    invoke-interface {p1}, Lvzn;->m()V

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 23
    iget-object p1, p0, Lkun;->V:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_9
    return-void

    :goto_7
    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0}, Lpun;->a()I

    move-result v2

    if-eq p1, v2, :cond_a

    .line 25
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lpun;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lqun;->x(I)V

    goto :goto_8

    .line 26
    :cond_a
    iget-object p1, p0, Lkun;->X:Lqun;

    invoke-interface {p1}, Lqun;->o()Lvzn;

    move-result-object p1

    invoke-interface {p1}, Lvzn;->m()V

    .line 27
    :cond_b
    :goto_8
    throw v1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lkun;->f0:I

    return v0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkun;->b0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public y()Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->a()Lpun;

    move-result-object v0

    return-object v0
.end method

.method public y0()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1}, Lqun;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1, v0}, Lqun;->s(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1, v0}, Lqun;->s(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lkun;->f0:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkun;->Y:Le0o;

    invoke-virtual {v0}, Le0o;->h()Z

    move-result v0

    return v0
.end method

.method public z0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkun;->X:Lqun;

    invoke-interface {v0}, Lqun;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1, v0}, Lqun;->s(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkun;->X:Lqun;

    invoke-interface {v1, v0}, Lqun;->s(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lkun;->f0:I

    return v0
.end method
