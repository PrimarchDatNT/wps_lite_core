.class public Ljro;
.super Liro;
.source "MediaTarget.java"

# interfaces
.implements Lnun;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljro$d;
    }
.end annotation


# instance fields
.field public J:I

.field public K:Ljava/lang/String;

.field public final L:Z

.field public final M:I

.field public N:F

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public final a0:Z

.field public b0:Landroid/media/MediaPlayer;

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljro$d;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:I

.field public f0:Landroid/os/Handler;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpun;IZ)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Liro;-><init>(Lpun;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ljro;->J:I

    const-string v1, ""

    .line 28
    iput-object v1, p0, Ljro;->K:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    iput v1, p0, Ljro;->N:F

    const/4 v1, 0x1

    .line 30
    iput v1, p0, Ljro;->O:I

    .line 31
    iput-boolean v1, p0, Ljro;->P:Z

    .line 32
    iput v1, p0, Ljro;->Q:I

    .line 33
    iput v0, p0, Ljro;->R:I

    .line 34
    iput-boolean v0, p0, Ljro;->S:Z

    .line 35
    iput-boolean v0, p0, Ljro;->T:Z

    .line 36
    iput-boolean v0, p0, Ljro;->U:Z

    .line 37
    iput-boolean v1, p0, Ljro;->V:Z

    .line 38
    iput-boolean v0, p0, Ljro;->W:Z

    .line 39
    iput-boolean v0, p0, Ljro;->X:Z

    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljro;->c0:Ljava/util/ArrayList;

    .line 42
    iput v0, p0, Ljro;->d0:I

    .line 43
    iput v0, p0, Ljro;->e0:I

    .line 44
    invoke-super {p0}, Liro;->f1()V

    .line 45
    iput p2, p0, Ljro;->M:I

    .line 46
    iput-boolean v1, p0, Ljro;->S:Z

    .line 47
    iput-boolean v1, p0, Ljro;->L:Z

    .line 48
    invoke-interface {p1}, Lpun;->a()I

    move-result p2

    iput p2, p0, Ljro;->Y:I

    .line 49
    invoke-interface {p1}, Lpun;->s0()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->getCount()I

    move-result p1

    iput p1, p0, Ljro;->Z:I

    .line 50
    iput-boolean p3, p0, Ljro;->a0:Z

    return-void
.end method

.method public constructor <init>(Lpun;Lx3o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Liro;-><init>(Lpun;Lx3o;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljro;->J:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Ljro;->K:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Ljro;->N:F

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Ljro;->O:I

    .line 6
    iput-boolean v1, p0, Ljro;->P:Z

    .line 7
    iput v1, p0, Ljro;->Q:I

    .line 8
    iput v0, p0, Ljro;->R:I

    .line 9
    iput-boolean v0, p0, Ljro;->S:Z

    .line 10
    iput-boolean v0, p0, Ljro;->T:Z

    .line 11
    iput-boolean v0, p0, Ljro;->U:Z

    .line 12
    iput-boolean v1, p0, Ljro;->V:Z

    .line 13
    iput-boolean v0, p0, Ljro;->W:Z

    .line 14
    iput-boolean v0, p0, Ljro;->X:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljro;->c0:Ljava/util/ArrayList;

    .line 17
    iput v0, p0, Ljro;->d0:I

    .line 18
    iput v0, p0, Ljro;->e0:I

    .line 19
    invoke-virtual {p2}, Lx3o;->o3()I

    move-result v1

    iput v1, p0, Ljro;->M:I

    .line 20
    invoke-virtual {p2}, Lx3o;->A5()I

    move-result v1

    iput v1, p0, Ljro;->d0:I

    .line 21
    invoke-virtual {p2}, Lx3o;->z5()I

    move-result p2

    iput p2, p0, Ljro;->e0:I

    .line 22
    iput-boolean v0, p0, Ljro;->L:Z

    .line 23
    invoke-interface {p1}, Lpun;->a()I

    move-result p2

    iput p2, p0, Ljro;->Y:I

    .line 24
    invoke-interface {p1}, Lpun;->s0()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->getCount()I

    move-result p1

    iput p1, p0, Ljro;->Z:I

    .line 25
    iput-boolean v0, p0, Ljro;->a0:Z

    return-void
.end method

.method public static synthetic E1(Ljro;)I
    .locals 1

    .line 1
    iget v0, p0, Ljro;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljro;->R:I

    return v0
.end method

.method public static synthetic F1(Ljro;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljro;->J:I

    return p1
.end method

.method public static synthetic K1(Ljro;)I
    .locals 0

    .line 1
    iget p0, p0, Ljro;->R:I

    return p0
.end method

.method public static synthetic L1(Ljro;)I
    .locals 0

    .line 1
    iget p0, p0, Ljro;->Q:I

    return p0
.end method

.method public static synthetic N1(Ljro;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljro;->G1()V

    return-void
.end method

.method public static synthetic O1(Ljro;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljro;->Y1()V

    return-void
.end method

.method public static synthetic Q1(Ljro;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljro;->Z1()V

    return-void
.end method

.method public static synthetic R1(Ljro;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic S1(Ljro;)I
    .locals 0

    .line 1
    iget p0, p0, Ljro;->e0:I

    return p0
.end method

.method public static synthetic T1(Ljro;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljro;->I1()V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ljro;->Y:I

    return v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljro;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljro;->isVisible()Z

    move-result v0

    iget-boolean v1, p0, Ljro;->P:Z

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Liro;->m(ILjava/lang/Object;)Z

    .line 3
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso$b;

    .line 5
    invoke-interface {v1}, Lmso$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljro;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Liro;->t1()Lpun;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Liro;->t1()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->y0()Lw2o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liro;->t1()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->y0()Lw2o;

    move-result-object v0

    iget v1, p0, Ljro;->M:I

    invoke-virtual {v0, v1}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Ljro;->K:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Ljro;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljro;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljro;->f0:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Ljro;->d0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljro;->X1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ljro;->J:I

    .line 5
    invoke-virtual {p0}, Ljro;->I1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Ljro;->Z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public J1(Ljro$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljro;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljro;->T:Z

    return-void
.end method

.method public M1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ljro;->Z:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Ljro;->Y:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    iget v0, p0, Ljro;->O:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljro;->a()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public P()V
    .locals 2

    .line 1
    iget v0, p0, Ljro;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljro;->J:I

    .line 3
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Ljro;->X1(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lmso$b;->d(Lnun;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljro;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljro$d;

    .line 5
    invoke-interface {v1, p1}, Ljro$d;->b(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public U1()Z
    .locals 2

    .line 1
    iget v0, p0, Ljro;->O:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljro;->P:Z

    return v0
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljro;->a0:Z

    return v0
.end method

.method public final X1(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljro;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljro;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Ljro;->U:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljro;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljro;->U1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljro;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget p1, p0, Ljro;->R:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ljro;->S:Z

    if-eqz p1, :cond_3

    .line 5
    iput-boolean v2, p0, Ljro;->V:Z

    :cond_3
    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljro;->H1()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 8
    :cond_5
    iget v3, p0, Ljro;->R:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljro;->P1(Z)V

    .line 9
    iput-boolean v1, p0, Ljro;->U:Z

    .line 10
    iget-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    .line 13
    :cond_7
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    .line 14
    new-instance v3, Ljro$a;

    invoke-direct {v3, p0, p1}, Ljro$a;-><init>(Ljro;I)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    new-instance v3, Ljro$b;

    invoke-direct {v3, p0, p1}, Ljro$b;-><init>(Ljro;I)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    iget-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 18
    iget v0, p0, Ljro;->N:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    .line 19
    iget-object v1, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 20
    :cond_8
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljro;->f0:Landroid/os/Handler;

    .line 22
    new-instance v0, Ljro$c;

    invoke-direct {v0, p0, p1}, Ljro$c;-><init>(Ljro;I)V

    iput-object v0, p0, Ljro;->g0:Ljava/lang/Runnable;

    return v2
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso$b;

    .line 3
    invoke-interface {v1, p0}, Lmso$b;->b(Lnun;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljro;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljro$d;

    .line 5
    invoke-interface {v1}, Ljro$d;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liro;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    invoke-virtual {v0}, Lmso;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmso$b;

    .line 3
    invoke-interface {v1, p0}, Lmso$b;->c(Lnun;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljro;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljro$d;

    .line 5
    invoke-interface {v1}, Ljro$d;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ljro;->J:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljro;->J:I

    .line 3
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljro;->G1()V

    :cond_1
    return-void
.end method

.method public a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljro;->S:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljro;->U:Z

    return-void
.end method

.method public b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljro;->W:Z

    return-void
.end method

.method public c2(Z)V
    .locals 0

    return-void
.end method

.method public d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljro;->X:Z

    return-void
.end method

.method public e2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljro;->O:I

    return-void
.end method

.method public f2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljro;->Q:I

    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Ljro;->J:I

    return v0
.end method

.method public g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljro;->P:Z

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljro;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljro;->M:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Liro;->getId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljro;->J:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljro;->S:Z

    return v0
.end method

.method public i2(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljro;->N:F

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljro;->H1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljro;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-super {p0}, Liro;->isVisible()Z

    move-result v0

    return v0
.end method

.method public j2(Lpso;Lx3o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liro;->u0(Lpun;Lx3o;)V

    .line 2
    invoke-virtual {p1}, Liso;->a()I

    move-result p2

    iput p2, p0, Ljro;->Y:I

    .line 3
    invoke-virtual {p1}, Liso;->s0()Lqun;

    move-result-object p1

    invoke-interface {p1}, Lqun;->getCount()I

    move-result p1

    iput p1, p0, Ljro;->Z:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Ljro;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljro;->J:I

    .line 3
    iget-object v0, p0, Ljro;->b0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljro;->I1()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljro;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljro;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljro;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q1()V
    .locals 1

    .line 1
    invoke-super {p0}, Liro;->q1()V

    .line 2
    iget-object v0, p0, Ljro;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
