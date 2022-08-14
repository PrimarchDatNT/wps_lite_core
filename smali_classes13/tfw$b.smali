.class public Ltfw$b;
.super Lrdw;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic A0:Ltfw;

.field public final m0:I

.field public final n0:Ljava/lang/Object;

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqgw;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p0:Lokio/Buffer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q0:Z

.field public r0:Z

.field public s0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t0:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u0:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final v0:Lofw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final w0:Lcgw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final x0:Lufw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final z0:Lihw;


# direct methods
.method public constructor <init>(Ltfw;ILefw;Ljava/lang/Object;Lofw;Lcgw;Lufw;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfw$b;->A0:Ltfw;

    .line 2
    invoke-static {p1}, Ltfw;->A(Ltfw;)Lkfw;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lrdw;-><init>(ILefw;Lkfw;)V

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Ltfw$b;->p0:Lokio/Buffer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltfw$b;->q0:Z

    .line 5
    iput-boolean p1, p0, Ltfw$b;->r0:Z

    .line 6
    iput-boolean p1, p0, Ltfw$b;->s0:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltfw$b;->y0:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ltfw$b;->n0:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Ltfw$b;->v0:Lofw;

    .line 10
    iput-object p6, p0, Ltfw$b;->w0:Lcgw;

    .line 11
    iput-object p7, p0, Ltfw$b;->x0:Lufw;

    .line 12
    iput p8, p0, Ltfw$b;->t0:I

    .line 13
    iput p8, p0, Ltfw$b;->u0:I

    .line 14
    iput p8, p0, Ltfw$b;->m0:I

    .line 15
    invoke-static {p9}, Lhhw;->a(Ljava/lang/String;)Lihw;

    move-result-object p1

    iput-object p1, p0, Ltfw$b;->z0:Lihw;

    return-void
.end method

.method public static synthetic S(Ltfw$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfw$b;->n0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic T(Ltfw$b;Lkbw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltfw$b;->a0(Lkbw;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Ltfw$b;Lokio/Buffer;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltfw$b;->Y(Lokio/Buffer;ZZ)V

    return-void
.end method

.method public static synthetic V(Ltfw$b;Lubw;ZLkbw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltfw$b;->W(Lubw;ZLkbw;)V

    return-void
.end method


# virtual methods
.method public L(Lubw;ZLkbw;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltfw$b;->W(Lubw;ZLkbw;)V

    return-void
.end method

.method public final W(Lubw;ZLkbw;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltfw$b;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltfw$b;->s0:Z

    .line 3
    iget-boolean v1, p0, Ltfw$b;->y0:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Ltfw$b;->x0:Lufw;

    iget-object v1, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {p2, v1}, Lufw;->i0(Ltfw;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ltfw$b;->o0:Ljava/util/List;

    .line 6
    iget-object p2, p0, Ltfw$b;->p0:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ltfw$b;->y0:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lkbw;

    invoke-direct {p3}, Lkbw;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lacw$c;->J(Lubw;ZLkbw;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Ltfw$b;->x0:Lufw;

    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    .line 10
    invoke-virtual {v0}, Ltfw;->N()I

    move-result v2

    sget-object v4, Lrcw$a;->B:Lrcw$a;

    sget-object v6, Lngw;->c0:Lngw;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lufw;->T(ILubw;Lrcw$a;ZLngw;Lkbw;)V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 15
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacw$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ltfw$b;->x0:Lufw;

    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {v0}, Ltfw;->N()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lrcw$a;->B:Lrcw$a;

    const/4 v5, 0x0

    sget-object v6, Lngw;->c0:Lngw;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lufw;->T(ILubw;Lrcw$a;ZLngw;Lkbw;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Ltfw$b;->x0:Lufw;

    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {v0}, Ltfw;->N()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lrcw$a;->B:Lrcw$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lufw;->T(ILubw;Lrcw$a;ZLngw;Lkbw;)V

    :goto_0
    return-void
.end method

.method public final Y(Lokio/Buffer;ZZ)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltfw$b;->s0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltfw$b;->y0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Ltfw$b;->p0:Lokio/Buffer;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    iget-boolean p1, p0, Ltfw$b;->q0:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ltfw$b;->q0:Z

    .line 6
    iget-boolean p1, p0, Ltfw$b;->r0:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ltfw$b;->r0:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {v0}, Ltfw;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ltfw$b;->w0:Lcgw;

    iget-object v1, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {v1}, Ltfw;->N()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Lcgw;->c(ZILokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method public Z(I)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {v0}, Ltfw;->C(Ltfw;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lrju;->v(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {v0, p1}, Ltfw;->D(Ltfw;I)I

    .line 3
    iget-object p1, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {p1}, Ltfw;->H(Ltfw;)Ltfw$b;

    move-result-object p1

    invoke-virtual {p1}, Ltfw$b;->o()V

    .line 4
    iget-boolean p1, p0, Ltfw$b;->y0:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Ltfw$b;->v0:Lofw;

    iget-object p1, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {p1}, Ltfw;->z(Ltfw;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {p1}, Ltfw;->C(Ltfw;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ltfw$b;->o0:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lofw;->f3(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {p1}, Ltfw;->E(Ltfw;)Lefw;

    move-result-object p1

    invoke-virtual {p1}, Lefw;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltfw$b;->o0:Ljava/util/List;

    .line 8
    iget-object p1, p0, Ltfw$b;->p0:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Ltfw$b;->w0:Lcgw;

    iget-boolean v0, p0, Ltfw$b;->q0:Z

    iget-object v2, p0, Ltfw$b;->A0:Ltfw;

    invoke-static {v2}, Ltfw;->C(Ltfw;)I

    move-result v2

    iget-object v3, p0, Ltfw$b;->p0:Lokio/Buffer;

    iget-boolean v4, p0, Ltfw$b;->r0:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lcgw;->c(ZILokio/Buffer;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Ltfw$b;->y0:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Ltfw$b;->n0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0(Lkbw;Ljava/lang/String;)V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    .line 2
    invoke-static {v0}, Ltfw;->F(Ltfw;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    .line 3
    invoke-static {v0}, Ltfw;->G(Ltfw;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    .line 4
    invoke-static {v0}, Ltfw;->z(Ltfw;)Z

    move-result v5

    iget-object v0, p0, Ltfw$b;->x0:Lufw;

    .line 5
    invoke-virtual {v0}, Lufw;->c0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lpfw;->a(Lkbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltfw$b;->o0:Ljava/util/List;

    .line 7
    iget-object p1, p0, Ltfw$b;->x0:Lufw;

    iget-object p2, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {p1, p2}, Lufw;->p0(Ltfw;)V

    return-void
.end method

.method public b0()Lihw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw$b;->z0:Lihw;

    return-object v0
.end method

.method public c0(Lokio/Buffer;Z)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Ltfw$b;->t0:I

    sub-int/2addr v0, v1

    iput v0, p0, Ltfw$b;->t0:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Ltfw$b;->v0:Lofw;

    iget-object p2, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {p2}, Ltfw;->N()I

    move-result p2

    sget-object v0, Lngw;->Y:Lngw;

    invoke-virtual {p1, p2, v0}, Lofw;->q(ILngw;)V

    .line 4
    iget-object v1, p0, Ltfw$b;->x0:Lufw;

    iget-object p1, p0, Ltfw$b;->A0:Ltfw;

    .line 5
    invoke-virtual {p1}, Ltfw;->N()I

    move-result v2

    sget-object p1, Lubw;->m:Lubw;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v3

    sget-object v4, Lrcw$a;->B:Lrcw$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lufw;->T(ILubw;Lrcw$a;ZLngw;Lkbw;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lxfw;

    invoke-direct {v0, p1}, Lxfw;-><init>(Lokio/Buffer;)V

    invoke-super {p0, v0, p2}, Lrdw;->O(Lsew;Z)V

    return-void
.end method

.method public d(I)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Ltfw$b;->u0:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltfw$b;->u0:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Ltfw$b;->m0:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Ltfw$b;->t0:I

    add-int/2addr p1, v1

    iput p1, p0, Ltfw$b;->t0:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Ltfw$b;->u0:I

    .line 5
    iget-object p1, p0, Ltfw$b;->v0:Lofw;

    iget-object v0, p0, Ltfw$b;->A0:Ltfw;

    invoke-virtual {v0}, Ltfw;->N()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lofw;->k(IJ)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqgw;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ldgw;->c(Ljava/util/List;)Lkbw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrdw;->Q(Lkbw;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldgw;->a(Ljava/util/List;)Lkbw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrdw;->P(Lkbw;)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltfw$b;->X()V

    .line 2
    invoke-super {p0, p1}, Lacw$c;->g(Z)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-static {p1}, Lubw;->l(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    new-instance v0, Lkbw;

    invoke-direct {v0}, Lkbw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ltfw$b;->L(Lubw;ZLkbw;)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-super {p0}, Ldcw$a;->o()V

    .line 2
    invoke-virtual {p0}, Ldcw$a;->h()Lkfw;

    move-result-object v0

    invoke-virtual {v0}, Lkfw;->c()V

    return-void
.end method
