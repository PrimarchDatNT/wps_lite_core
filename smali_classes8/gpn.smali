.class public Lgpn;
.super Ltmn;
.source "SyncSave3rdFileTask.java"


# instance fields
.field public A:Lhse;

.field public B:Ljava/lang/String;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Ljava/util/concurrent/CountDownLatch;

.field public E:Ljava/util/concurrent/Executor;

.field public volatile F:Z

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwse;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    const-string v0, "ok"

    .line 2
    iput-object v0, p0, Lgpn;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lgpn;->F:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgpn;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-boolean v1, p0, Lgpn;->H:Z

    .line 7
    iput-boolean v1, p0, Lgpn;->I:Z

    .line 8
    iput-boolean v1, p0, Lgpn;->J:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgpn;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0, p1}, Ltmn;->e0(Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lgpn;->t:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lgpn;->w:Ljava/lang/String;

    .line 13
    new-instance p1, Lhse;

    invoke-direct {p1}, Lhse;-><init>()V

    iput-object p1, p0, Lgpn;->A:Lhse;

    .line 14
    iput-boolean p5, p0, Lgpn;->y:Z

    .line 15
    new-instance p1, Lnjn;

    const-string p3, "saveFileTask"

    invoke-direct {p1, p3}, Lnjn;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lgpn;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0(Lgpn;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpn;->G:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic h0(Lgpn;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgpn;->z0(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lgpn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpn;->H:Z

    return p1
.end method

.method public static synthetic j0(Lgpn;Lwse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgpn;->A0(Lwse;)V

    return-void
.end method

.method public static synthetic k0(Lgpn;Ljava/lang/Exception;)Lwse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgpn;->v0(Ljava/lang/Exception;)Lwse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lgpn;Lwse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void
.end method

.method public static synthetic m0(Lgpn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method

.method public static synthetic n0(Lgpn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpn;->B0()V

    return-void
.end method

.method public static synthetic o0(Lgpn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgpn;->J:Z

    return p1
.end method

.method public static synthetic p0(Lgpn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpn;->w0()V

    return-void
.end method

.method public static synthetic q0(Lgpn;Lwse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void
.end method

.method public static synthetic r0(Lgpn;)Lwse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmn;->m()Lwse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lgpn;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpn;->K:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic t0(Lgpn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgpn;->F:Z

    return p0
.end method


# virtual methods
.method public final A0(Lwse;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgpn;->y0(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "storage_full"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgpn;->z0(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "no_internet"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "upload_failed"

    goto :goto_0

    :cond_2
    const-string p1, "other"

    .line 3
    :goto_0
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    iget-object v1, p0, Lgpn;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Ljv2;->X4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    iget-object v1, p0, Lgpn;->B:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Ljv2;->X4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    const-string v0, "SyncSave3rdFileTask"

    const-string v1, "checkErrorThread stop"

    .line 1
    invoke-static {v0, v1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgpn;->F:Z

    .line 3
    iget-object v0, p0, Lgpn;->E:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lgpn;->B:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lojn;->c(Ljava/io/File;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lgpn;->E(Z)V

    return p3

    .line 3
    :cond_0
    iget-boolean p1, p0, Lgpn;->I:Z

    const/4 v0, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p2, p0, Lgpn;->I:Z

    .line 5
    invoke-virtual {p0, p2}, Lgpn;->E(Z)V

    return p3

    .line 6
    :cond_1
    iput-boolean p3, p0, Lgpn;->I:Z

    .line 7
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object p1

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljmn;->G(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lgpn;->D:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iget-object p1, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v1, "SyncSave3rdFileTask"

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "uploadCsFile start"

    .line 11
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object p1

    iget-object p2, p0, Lgpn;->B:Ljava/lang/String;

    new-instance v0, Lgpn$a;

    invoke-direct {v0, p0}, Lgpn$a;-><init>(Lgpn;)V

    invoke-interface {p1, p2, v0}, Ljv2;->c5(Ljava/lang/String;Ljv2$a;)V

    .line 13
    iget-object p1, p0, Lgpn;->K:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lgpn;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v0

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, p2}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lgpn;->u0()V

    :try_start_0
    const-string p1, "uploadCsFile await"

    .line 17
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lgpn;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-wide/16 p1, 0x320

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const-string p1, "uploadCsFile await end"

    .line 20
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 22
    :goto_0
    iget-boolean p1, p0, Lgpn;->H:Z

    if-nez p1, :cond_5

    .line 23
    iget-boolean p1, p0, Lgpn;->J:Z

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lgpn;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 25
    iput-boolean p3, p0, Lgpn;->J:Z

    const-string p1, "uploadCsFile isLoop"

    .line 26
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_3
    const-string p1, "uploadCsFile timeout"

    .line 27
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lgpn;->C0()V

    .line 29
    iget-object p1, p0, Lgpn;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "uploadCsFile task end"

    .line 30
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 31
    :cond_5
    iput-boolean p3, p0, Lgpn;->H:Z

    .line 32
    new-instance p1, Llte;

    invoke-direct {p1}, Llte;-><init>()V

    throw p1
.end method

.method public E(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvmn;->E(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHalted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSave3rdFileTask"

    invoke-static {v1, v0, p1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgpn;->A:Lhse;

    invoke-virtual {v0}, Lhse;->a()V

    .line 3
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkse;->a()V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Lkvp;ILxmn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncSave3rdFileTask onProcedure "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SyncSave3rdFileTask"

    invoke-static {p4, p3}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgpn;->D0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lxmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpn;->t:Ljava/lang/String;

    const-string v1, "apptype"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgpn;->B:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lgpn;->x0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roamingid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgpn;->v:Ljava/lang/String;

    const-string v1, "final_status"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgpn;->w:Ljava/lang/String;

    const-string v1, "secure_guid"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lgpn;->x:Z

    const-string v1, "has_upload"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lgpn;->y:Z

    const-string v1, "dontCreateRecord"

    invoke-virtual {p1, v1, v0}, Lutp;->j(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lgpn;->z:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkErrorThread start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgpn;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSave3rdFileTask"

    invoke-static {v1, v0}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lgpn;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgpn;->E:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgpn;->E:Ljava/util/concurrent/Executor;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lgpn;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgpn;->F:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lgpn;->E:Ljava/util/concurrent/Executor;

    new-instance v1, Lgpn$b;

    invoke-direct {v1, p0}, Lgpn$b;-><init>(Lgpn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Ljava/lang/Exception;)Lwse;
    .locals 3

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-interface {v0}, Ljv2;->i5()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lgpn;->y0(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "\u60a8\u7684WPS\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    const-string p1, "notAvailableSpace"

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    new-instance v1, Luse;

    invoke-direct {v1, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgpn;->F:Z

    .line 2
    iget-object v0, p0, Lgpn;->D:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpn;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final y0(Ljava/lang/Exception;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "storageQuotaExceeded"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "insufficient_space"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final z0(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwse;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/io/IOException;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "socket"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "host"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "connect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "timeout"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "network"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method
