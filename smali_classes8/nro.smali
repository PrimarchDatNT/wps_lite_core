.class public Lnro;
.super Ljava/lang/Object;
.source "Scenes.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lqun;


# static fields
.field public static volatile f0:I = 0x8a482


# instance fields
.field public B:Landroid/graphics/Matrix;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:F

.field public T:F

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqun$a;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/os/Handler;

.field public W:Lkso;

.field public X:Ls1o;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw1o;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Z:Lbro;

.field public a0:Landroid/os/HandlerThread;

.field public b0:I

.field public c0:Lc0o;

.field public volatile d0:Z

.field public e0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnro;->B:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnro;->V:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lnro;->X:Ls1o;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnro;->Y:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lnro;->Z:Lbro;

    .line 8
    iput-object v0, p0, Lnro;->a0:Landroid/os/HandlerThread;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnro;->b0:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnro;->d0:Z

    const/16 v0, 0x1f4

    .line 11
    iput v0, p0, Lnro;->e0:I

    .line 12
    iput-object p1, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    .line 13
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->f(F)F

    move-result p1

    iput p1, p0, Lnro;->S:F

    .line 14
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->g(F)F

    move-result p1

    iput p1, p0, Lnro;->T:F

    return-void
.end method

.method public static synthetic F(Lnro;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic J(Lnro;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnro;->V:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Lnro;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnro;->U:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->V:Landroid/os/Handler;

    return-object v0
.end method

.method public B()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->w()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public C()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->v()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwso;->Y(Lcn/wps/show/app/KmoPresentation;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D4()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->u()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public final G(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqso;->j(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p0}, Lqso;->a(ILj4o;Lnro;)Lpso;

    .line 5
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqso;->l(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lnro$a;

    const-string v2, "ScenePreloadThread"

    invoke-direct {v1, p0, v2, v0}, Lnro$a;-><init>(Lnro;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lnro;->a0:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnro;->a0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnro;->V:Landroid/os/Handler;

    const/16 v1, 0x2768

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnro;->a0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lnro;->a0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-object v1, p0, Lnro;->a0:Landroid/os/HandlerThread;

    .line 5
    iput-object v1, p0, Lnro;->V:Landroid/os/Handler;

    return-void
.end method

.method public L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnro;->s(I)Lj4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqso;->i(I)Lpso;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lnro;->f0:I

    invoke-virtual {v1, v0, v2}, Liso;->q(Lj4o;I)V

    .line 5
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqso;->l(I)V

    :cond_0
    return-void
.end method

.method public M()Lmso;
    .locals 1

    .line 1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    return-object v0
.end method

.method public N()Lkso;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    return-object v0
.end method

.method public final O(I)Lpso;
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lnro;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqso;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqso;->i(I)Lpso;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Liso;->O()Lj4o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget v1, Lnro;->f0:I

    invoke-virtual {p1, v0, v1}, Liso;->q(Lj4o;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Lqso;->a(ILj4o;Lnro;)Lpso;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lnro;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "index:%d, count:%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnro;->V:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0}, Lqso;->g()I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object p1, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lnro;->V:Landroid/os/Handler;

    const/16 v1, 0x2768

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public Q(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public R(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnro;->d0:Z

    .line 2
    iput p2, p0, Lnro;->e0:I

    return-void
.end method

.method public S(Lezn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 2
    invoke-interface {v1, p1}, Lqun$a;->m(Lezn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 2
    invoke-interface {v1}, Lqun$a;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lnro;->f0:I

    return v0
.end method

.method public c(ILlun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 2
    invoke-interface {v1, p1, p2}, Lqun$a;->c(ILlun;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic d()Lmun;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnro;->M()Lmso;

    move-result-object v0

    return-object v0
.end method

.method public e(Lqun$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lnro;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnro;->z(I)Lpun;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lpun;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lpun;->A0()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lnro;->q(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(IZLpun;)Lpun;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnro;->O(I)Lpso;

    move-result-object v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Lpun;->Y()Li6o;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lpso;->x(Li6o;)V

    .line 3
    iput p1, p0, Lnro;->b0:I

    .line 4
    invoke-virtual {p0, p1}, Lnro;->P(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lpso;->E(Z)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getViewport()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->F()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->D()F

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2766

    if-gt v1, v0, :cond_2

    const/16 v1, 0x2769

    if-ge v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Lnro;->G(II)V

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 4
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lqun$a;->l(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget v0, p0, Lnro;->b0:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lnro;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 7
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lqun$a;->j(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lnro;->L(I)V

    :cond_1
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2766
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->B:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->z()V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lnro;->S:F

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->E()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lnro;->T:F

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lnro;->e0:I

    return v0
.end method

.method public bridge synthetic o()Lvzn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnro;->N()Lkso;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0}, Lkso;->x()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnro;->z(I)Lpun;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lnro;->s(I)Lj4o;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lqso;->a(ILj4o;Lnro;)Lpso;

    move-result-object v0

    .line 4
    :cond_0
    new-instance p1, Lvso;

    invoke-direct {p1}, Lvso;-><init>()V

    .line 5
    new-instance v1, Lwso;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwso;-><init>(Lwso$e;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    check-cast v0, Lpso;

    invoke-virtual {v1, p1, v0}, Lwso;->K(Lvso;Lpso;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Lvso;->e()Lrzn;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v2
.end method

.method public r()Lc0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->c0:Lc0o;

    return-object v0
.end method

.method public s(I)Lj4o;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lnro;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lnro;->W:Lkso;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lnro$b;

    invoke-direct {v1, p0, v0}, Lnro$b;-><init>(Lnro;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lnro;->X:Ls1o;

    .line 4
    iget-object v2, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lnro$c;

    invoke-direct {v3, p0, v1}, Lnro$c;-><init>(Lnro;I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lnro;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lj4o;->X()Lx1o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx1o;->c(Lw1o;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v1

    new-instance v2, Lnro$d;

    invoke-direct {v2, p0}, Lnro$d;-><init>(Lnro;)V

    invoke-virtual {v1, v2}, Lmso;->l(Lmso$b;)V

    .line 11
    iget-object v1, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->M3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    :cond_3
    invoke-static {}, Lbso;->a()Lbso;

    move-result-object v1

    invoke-virtual {v1}, Lbso;->b()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0}, Lnro;->H()V

    return-void

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->X:Ls1o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnro;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->k4(Ls1o;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnro;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->o()V

    .line 6
    iget-object v0, p0, Lnro;->Z:Lbro;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnro;->Z:Lbro;

    invoke-virtual {v0}, Lbro;->c()V

    .line 8
    iput-object v1, p0, Lnro;->Z:Lbro;

    .line 9
    :cond_2
    invoke-static {}, Lbso;->a()Lbso;

    move-result-object v0

    invoke-virtual {v0}, Lbso;->b()V

    .line 10
    invoke-virtual {p0}, Lnro;->I()V

    .line 11
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0}, Lqso;->h()V

    .line 12
    iget-object v0, p0, Lnro;->W:Lkso;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lkso;->G()V

    .line 14
    iput-object v1, p0, Lnro;->W:Lkso;

    :cond_3
    return-void
.end method

.method public t(Loun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    invoke-virtual {v0, p1}, Lkso;->H(Loun;)V

    .line 2
    invoke-interface {p1}, Loun;->p()F

    move-result v0

    invoke-interface {p1}, Loun;->h()F

    move-result p1

    mul-float v0, v0, p1

    .line 3
    iget-object p1, p0, Lnro;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    sget v0, Lnro;->f0:I

    or-int/2addr p1, v0

    sput p1, Lnro;->f0:I

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro;->W:Lkso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkso;->i(Lvzn$a;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnro;->d0:Z

    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqso;->i(I)Lpso;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpso;->A()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    sget v0, Lnro;->f0:I

    not-int p1, p1

    and-int/2addr p1, v0

    sput p1, Lnro;->f0:I

    return-void
.end method

.method public z(I)Lpun;
    .locals 1

    .line 1
    invoke-static {}, Lqso;->d()Lqso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqso;->i(I)Lpso;

    move-result-object p1

    return-object p1
.end method
