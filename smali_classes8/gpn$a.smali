.class public Lgpn$a;
.super Ljava/lang/Object;
.source "SyncSave3rdFileTask.java"

# interfaces
.implements Ljv2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpn;->D0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgpn;


# direct methods
.method public constructor <init>(Lgpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpn$a;->a:Lgpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgpn$a;->a:Lgpn;

    new-instance p3, Lwse;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lwse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lgpn;->q0(Lgpn;Lwse;)V

    .line 2
    iget-object p2, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p2}, Lgpn;->s0(Lgpn;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    iget-object p3, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p3}, Lgpn;->r0(Lgpn;)Lwse;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p2}, Lgpn;->f0(Lgpn;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-object p2, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p2}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadCsFile onError "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncSave3rdFileTask"

    invoke-static {p2, p1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "SyncSave3rdFileTask"

    const-string v1, "uploadCsFile onCancel"

    .line 1
    invoke-static {v0, v1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgpn$a;->a:Lgpn;

    invoke-static {v0}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lgpn$a;->a:Lgpn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgpn;->o0(Lgpn;Z)Z

    .line 4
    iget-object v0, p0, Lgpn$a;->a:Lgpn;

    invoke-static {v0}, Lgpn;->p0(Lgpn;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadCsFile onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSave3rdFileTask"

    invoke-static {v1, v0}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgpn$a;->a:Lgpn;

    invoke-static {v0}, Lgpn;->f0(Lgpn;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgpn$a;->a:Lgpn;

    invoke-static {v0}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgpn$a;->a:Lgpn;

    invoke-static {v0, p1, p2, p3, p4}, Lgpn;->m0(Lgpn;JJ)V

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p1}, Lgpn;->n0(Lgpn;)V

    const-string p1, "uploadCsFile success !"

    .line 6
    invoke-static {v1, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgpn$a;->a:Lgpn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgpn;->o0(Lgpn;Z)Z

    .line 8
    iget-object p1, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p1}, Lgpn;->g0(Lgpn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object p1, p0, Lgpn$a;->a:Lgpn;

    invoke-static {p1}, Lgpn;->p0(Lgpn;)V

    :cond_1
    return-void
.end method
