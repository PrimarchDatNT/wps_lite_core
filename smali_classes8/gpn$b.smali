.class public Lgpn$b;
.super Ljava/lang/Object;
.source "SyncSave3rdFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpn;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpn;


# direct methods
.method public constructor <init>(Lgpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpn$b;->B:Lgpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "SyncSave3rdFileTask"

    .line 1
    :cond_0
    iget-object v1, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v1}, Lgpn;->t0(Lgpn;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v1}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const-wide/16 v3, 0x7d0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v5}, Lgpn;->f0(Lgpn;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkErrorThread mUploadState "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v6}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 5
    iget-object v3, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v3}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 6
    :cond_1
    iget-object v3, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v3}, Lgpn;->s0(Lgpn;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwse;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadCsFile checkErrorThread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v4, v3}, Lgpn;->h0(Lgpn;Ljava/lang/Exception;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 9
    iget-object v2, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v2}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget-object v2, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v2, v5}, Lgpn;->i0(Lgpn;Z)Z

    const-string v2, "uploadCsFile countDown by checkErrorThread timeout"

    .line 11
    invoke-static {v0, v2}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0, v3}, Lgpn;->j0(Lgpn;Lwse;)V

    .line 13
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0}, Lgpn;->p0(Lgpn;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object v2, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v2, v3}, Lgpn;->k0(Lgpn;Ljava/lang/Exception;)Lwse;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v3, v2}, Lgpn;->l0(Lgpn;Lwse;)V

    .line 17
    iget-object v3, p0, Lgpn$b;->B:Lgpn;

    invoke-virtual {v3}, Lwmn;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgpn$b;->B:Lgpn;

    invoke-virtual {v4}, Lwmn;->K()Lkvp;

    move-result-object v4

    iget-object v5, p0, Lgpn$b;->B:Lgpn;

    invoke-virtual {v5}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Luse;

    invoke-virtual {v6}, Luse;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lgjn;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uploadCsFile countDown by checkErrorThread"

    .line 18
    invoke-static {v0, v3}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0, v2}, Lgpn;->j0(Lgpn;Lwse;)V

    .line 20
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0}, Lgpn;->p0(Lgpn;)V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0, v5}, Lgpn;->o0(Lgpn;Z)Z

    .line 23
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0}, Lgpn;->p0(Lgpn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0, v1}, Lgpn;->o0(Lgpn;Z)Z

    .line 25
    iget-object v0, p0, Lgpn$b;->B:Lgpn;

    invoke-static {v0}, Lgpn;->p0(Lgpn;)V

    :cond_5
    return-void
.end method
