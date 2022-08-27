.class public Lwy6$h;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lk43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lwy6;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwy6$h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz13;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishLoad loaderName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lz13;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPSDrive#onFinishLoad()"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lwy6$h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 3
    iget-object v4, p1, Lz13;->m:Ljava/lang/String;

    iget-boolean v5, p1, Lz13;->n:Z

    iget v6, p1, Lz13;->o:I

    iget p1, p1, Lz13;->f:I

    .line 4
    invoke-virtual {p0, p1}, Lwy6$h;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static/range {v4 .. v9}, Lah7;->b(Ljava/lang/String;ZIJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartLoad loaderName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WPSDrive#onStartLoad()"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwy6$h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lq17;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "home_recent"

    goto :goto_0

    :cond_0
    const-string p1, "drive_doc"

    :goto_0
    return-object p1
.end method
