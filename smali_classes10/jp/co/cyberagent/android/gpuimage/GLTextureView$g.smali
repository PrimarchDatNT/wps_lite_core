.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

.field public i0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->f0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->g0:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->a0:I

    .line 5
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->b0:I

    .line 6
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->d0:Z

    .line 7
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->c0:I

    .line 8
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->I:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->c0:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i0:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    .line 3
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 4
    :goto_1
    :try_start_0
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->B:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->l()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->k()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->f0:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 13
    :cond_1
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->T:Z

    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->S:Z

    if-eq v2, v0, :cond_2

    .line 14
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->T:Z

    .line 15
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_3
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Z:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->l()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->k()V

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Z:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->l()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->k()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->l()V

    :cond_5
    if-eqz v0, :cond_8

    .line 24
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 27
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->k()V

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->e()V

    .line 31
    :cond_9
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->U:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->W:Z

    if-nez v0, :cond_b

    .line 32
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->l()V

    :cond_a
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->W:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->V:Z

    .line 36
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_b
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->U:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->W:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->W:Z

    .line 39
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->e0:Z

    .line 41
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 44
    :cond_e
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->g(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_f

    .line 45
    :try_start_4
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    .line 46
    :try_start_5
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    .line 47
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V

    .line 49
    throw v0

    .line 50
    :cond_f
    :goto_5
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 52
    :cond_10
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    if-eqz v0, :cond_1e

    .line 53
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->g0:Z

    if-eqz v0, :cond_11

    .line 54
    iget v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->a0:I

    .line 55
    iget v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->b0:I

    const/4 v8, 0x0

    .line 56
    iput-boolean v8, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->g0:Z

    move v11, v0

    move v12, v2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 57
    :goto_6
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->d0:Z

    .line 58
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v14, :cond_12

    .line 60
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    .line 61
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->b()Z

    move-result v2

    if-nez v2, :cond_13

    .line 62
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v15, 0x1

    .line 63
    :try_start_7
    iput-boolean v15, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->V:Z

    .line 64
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    if-eqz v9, :cond_15

    .line 66
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 67
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v9, 0x0

    :cond_15
    if-eqz v7, :cond_17

    .line 68
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v2, :cond_16

    .line 69
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

    move-result-object v2

    iget-object v7, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    iget-object v7, v7, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v7, 0x0

    :cond_17
    if-eqz v10, :cond_19

    .line 70
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v2, :cond_18

    .line 71
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6, v11, v12}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v10, 0x0

    .line 72
    :cond_19
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz v2, :cond_1a

    .line 73
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 74
    :cond_1a
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->i()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v0, "eglSwapBuffers"

    .line 75
    invoke-static {v15, v0, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v0, 0x1

    .line 77
    :try_start_9
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->V:Z

    .line 78
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1b
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    :goto_8
    if-eqz v13, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 80
    :cond_1e
    :try_start_b
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 81
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 82
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v2

    monitor-enter v2

    .line 83
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->l()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->k()V

    .line 85
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 86
    throw v0

    :catchall_5
    move-exception v0

    .line 87
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->a0:I

    .line 3
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->b0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->g0:Z

    .line 5
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->d0:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->e0:Z

    .line 7
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->T:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->e0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->V:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->a0:I

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->b0:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->d0:Z

    if-nez v0, :cond_1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->c0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->B:Z

    .line 3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Z:Z

    .line 2
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->d0:Z

    .line 3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->c0:I

    .line 3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->X:Z

    .line 4
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->Y:Z

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h0:Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->U:Z

    .line 3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->W:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->U:Z

    .line 3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->W:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j()Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method
