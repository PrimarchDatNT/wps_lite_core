.class public Lgod;
.super Lkpe;
.source "PhoneAudioControlItem.java"

# interfaces
.implements Ljod$g;
.implements Leod$i;
.implements Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;
.implements Leod$j;


# static fields
.field public static final i0:I = 0x7f0802cd

.field public static final j0:I = 0x7f0802d5


# instance fields
.field public V:Z

.field public W:Lfod;

.field public X:I

.field public Y:Landroid/content/Context;

.field public Z:Lcn/wps/show/app/KmoPresentation;

.field public a0:Leod;

.field public b0:Z

.field public c0:I

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lql3;

.field public g0:Leod$k;

.field public h0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Leod;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgod;->V:Z

    const/16 v0, -0x64

    .line 3
    iput v0, p0, Lgod;->c0:I

    .line 4
    new-instance v0, Lgod$a;

    sget v1, Lgod;->i0:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_audio_play_audio:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lgod$a;-><init>(Lgod;IIZ)V

    iput-object v0, p0, Lgod;->f0:Lql3;

    .line 5
    new-instance v0, Lgod$c;

    invoke-direct {v0, p0}, Lgod$c;-><init>(Lgod;)V

    iput-object v0, p0, Lgod;->g0:Leod$k;

    .line 6
    new-instance v0, Lgod$d;

    invoke-direct {v0, p0}, Lgod$d;-><init>(Lgod;)V

    iput-object v0, p0, Lgod;->h0:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lgod;->Y:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p3, p0, Lgod;->a0:Leod;

    .line 10
    invoke-virtual {p3, p0}, Leod;->e(Ljod$g;)V

    .line 11
    new-instance p1, Lfod;

    invoke-direct {p1}, Lfod;-><init>()V

    iput-object p1, p0, Lgod;->W:Lfod;

    .line 12
    iget-object p1, p0, Lgod;->f0:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    .line 13
    iget-object p1, p0, Lgod;->a0:Leod;

    invoke-virtual {p1, p0}, Leod;->b0(Leod$j;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgod;->d0:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgod;->e0:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A0(Lgod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->f1()V

    return-void
.end method

.method public static synthetic B0(Lgod;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgod;->Y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E0()I
    .locals 1

    .line 1
    sget v0, Lgod;->j0:I

    return v0
.end method

.method public static synthetic F0()I
    .locals 1

    .line 1
    sget v0, Lgod;->i0:I

    return v0
.end method

.method public static synthetic G0(Lgod;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgod;->P0(II)V

    return-void
.end method

.method public static synthetic i0(Lgod;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->i1()I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lgod;)Leod;
    .locals 0

    .line 1
    iget-object p0, p0, Lgod;->a0:Leod;

    return-object p0
.end method

.method public static synthetic m0(Lgod;)I
    .locals 0

    .line 1
    iget p0, p0, Lgod;->c0:I

    return p0
.end method

.method public static synthetic n0(Lgod;)I
    .locals 0

    .line 1
    iget p0, p0, Lgod;->X:I

    return p0
.end method

.method public static synthetic o0(Lgod;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgod;->b1(II)V

    return-void
.end method

.method public static synthetic q0(Lgod;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgod;->J0(II)V

    return-void
.end method

.method public static synthetic r0(Lgod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgod;->b0:Z

    return p1
.end method

.method public static synthetic s0(Lgod;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgod;->W0(Z)V

    return-void
.end method

.method public static synthetic u0(Lgod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->U0()V

    return-void
.end method

.method public static synthetic v0(Lgod;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic w0(Lgod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->V0()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized H0(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgod;->f1()V

    .line 4
    invoke-virtual {p0}, Lgod;->i1()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lgod;->L0(I)V

    .line 6
    invoke-virtual {p0}, Lgod;->g1()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgod;->W0(Z)V

    const/16 v1, -0x65

    if-ne p1, v1, :cond_1

    .line 8
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0, p1, p0}, Leod;->T(ILeod$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    const/16 v1, -0x64

    if-ne p1, v1, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    iput p1, p0, Lgod;->c0:I

    .line 12
    iput-boolean v0, p0, Lgod;->b0:Z

    .line 13
    invoke-virtual {p0, p1}, Lgod;->K0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0, p1, p0}, Leod;->T(ILeod$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lgod;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgod;->b0:Z

    .line 18
    invoke-virtual {p0, v0}, Lgod;->W0(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lgod;->O0(I)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lgod;->P0(II)V

    .line 21
    :cond_4
    iget-boolean v0, p0, Lgod;->b0:Z

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lgod;->a0:Leod;

    iget-object v1, p0, Lgod;->g0:Leod$k;

    invoke-virtual {v0, v1, p1}, Leod;->s(Leod$k;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0, p1}, Leod;->H(I)Z

    move-result p1

    return p1
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgod;->R0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lgod;->X:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lgod;->b1(II)V

    :cond_0
    return-void
.end method

.method public final O0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final P0(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgod;->h0:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final R0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->W:Lfod;

    new-instance v1, Lgod$e;

    invoke-direct {v1, p0}, Lgod$e;-><init>(Lgod;)V

    invoke-virtual {v0, v1}, Lfod;->g(Lfod$b;)V

    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->W:Lfod;

    new-instance v1, Lgod$b;

    invoke-direct {v1, p0}, Lgod$b;-><init>(Lgod;)V

    invoke-virtual {v0, v1}, Lfod;->g(Lfod$b;)V

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgod;->X:I

    .line 2
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgod;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lgod;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgod;->a1(IZ)V

    :cond_0
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    .line 2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setEnableClickControl(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    .line 2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setCurrProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgod;->i1()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x64

    const-string v2, "ppt_play_bgmusic"

    const-string v3, "ppt_play_backgroundmusic"

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Leod;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Leod;->J(I)Z

    .line 3
    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Lpkd;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lgod;->a0:Leod;

    invoke-virtual {v1, v0}, Leod;->H(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lgod;->a0:Leod;

    invoke-virtual {v1, v0}, Leod;->z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lgod;->a0:Leod;

    invoke-virtual {v1, v0, p0}, Leod;->l(ILeod$i;)V

    .line 8
    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v2}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v3}, Lpkd;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lgod;->a0:Leod;

    invoke-virtual {v1}, Leod;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    .line 13
    invoke-virtual {p0}, Lgod;->U0()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Lgod;->a0:Leod;

    invoke-virtual {v1, v0}, Leod;->H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    .line 16
    invoke-virtual {p0}, Lgod;->V0()V

    .line 17
    :cond_6
    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v2}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v3}, Lpkd;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setCurrProgress(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->e0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setMaxProgressWidthNow(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgod;->h0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->onStop()V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    .line 2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setPlayImg(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Leod;->e0()V

    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Leod;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    return-void
.end method

.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lgod;->Y:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_ppt_audio_player_view_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->audio_player_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setOnAudioListener(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;)V

    .line 4
    iget-object v1, p0, Lgod;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgod;->Y:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_audio_unsupport_format_audio:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final i1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lx3o;->E4()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->o3()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v2

    .line 5
    iget-object v3, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Lx3o;->A5()I

    move-result v4

    invoke-virtual {v0}, Lx3o;->z5()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Leod;->Z(IIII)V

    .line 6
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0, v1}, Leod;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 v0, -0x65

    return v0
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgod;->V:Z

    .line 2
    iget-boolean v1, p0, Lgod;->b0:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lgod;->X0(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Leod;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0, p1}, Leod;->X(I)V

    .line 6
    :cond_1
    iput p1, p0, Lgod;->X:I

    .line 7
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0, p1}, Leod;->h0(I)V

    .line 8
    invoke-virtual {p0, p1}, Lgod;->X0(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgod;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgod;->R0(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgod;->update(I)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgod;->f0:Lql3;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lol3;->b(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgod;->Y:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lgod;->Z:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Lgod;->a0:Leod;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgod;->X:I

    .line 6
    invoke-virtual {p0}, Lgod;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgod;->f0:Lql3;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lol3;->b(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgod;->f0:Lql3;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lol3;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgod;->e1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgod;->f0:Lql3;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lol3;->b(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgod;->X:I

    .line 2
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lgod;->e1(Z)V

    .line 4
    iget-boolean v1, p0, Lgod;->V:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lgod;->X0(I)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgod;->V:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Leod;->Q()V

    .line 8
    :cond_1
    iget-object v0, p0, Lgod;->a0:Leod;

    invoke-virtual {v0}, Leod;->P()V

    .line 9
    iget-object v0, p0, Lgod;->f0:Lql3;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lol3;->b(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgod;->V:Z

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgod;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgod;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgod;->X0(I)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgod;->H0(I)V

    return-void
.end method
