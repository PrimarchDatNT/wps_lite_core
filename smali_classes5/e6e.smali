.class public Le6e;
.super Ljava/lang/Object;
.source "PlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6e$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Date;

.field public d:J

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Le6e$c;


# direct methods
.method public constructor <init>(Le6e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayTimer"

    .line 2
    iput-object v0, p0, Le6e;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le6e;->h:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le6e;->i:Z

    .line 5
    iput-boolean v0, p0, Le6e;->j:Z

    .line 6
    iput-object p1, p0, Le6e;->k:Le6e$c;

    return-void
.end method

.method public static synthetic a(Le6e;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Le6e;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic b(Le6e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6e;->h:J

    return-wide v0
.end method

.method public static synthetic c(Le6e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Le6e;->h:J

    return-wide p1
.end method

.method public static synthetic d(Le6e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6e;->l()V

    return-void
.end method

.method public static synthetic e(Le6e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le6e;->i:Z

    return p0
.end method

.method public static synthetic f(Le6e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le6e;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le6e;->c:Ljava/util/Date;

    .line 2
    iget-object v1, p0, Le6e;->a:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iput-object v0, p0, Le6e;->a:Ljava/util/Timer;

    .line 5
    iput-object v0, p0, Le6e;->b:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Le6e;->e:Ljava/text/SimpleDateFormat;

    .line 7
    iput-object v0, p0, Le6e;->f:Ljava/text/SimpleDateFormat;

    .line 8
    iput-object v0, p0, Le6e;->k:Le6e$c;

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6e;->h:J

    return-wide v0
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le6e;->j:Z

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Le6e;->c:Ljava/util/Date;

    .line 3
    invoke-virtual {p0}, Le6e;->o()V

    .line 4
    iget-object v1, p0, Le6e;->e:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le6e;->e:Ljava/text/SimpleDateFormat;

    .line 6
    :cond_0
    iget-object v1, p0, Le6e;->f:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le6e;->f:Ljava/text/SimpleDateFormat;

    .line 8
    :cond_1
    new-instance v1, Le6e$a;

    invoke-direct {v1, p0}, Le6e$a;-><init>(Le6e;)V

    iput-object v1, p0, Le6e;->b:Landroid/os/Handler;

    .line 9
    new-instance v3, Le6e$b;

    invoke-direct {v3, p0}, Le6e$b;-><init>(Le6e;)V

    .line 10
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, Le6e;->a:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    .line 11
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6e;->i:Z

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6e;->k:Le6e$c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Le6e;->i:Z

    invoke-interface {v0, v1}, Le6e$c;->onRunningStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6e;->k:Le6e$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le6e;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Le6e;->e:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6e;->f:Ljava/text/SimpleDateFormat;

    .line 3
    :goto_0
    iget-object v1, p0, Le6e;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUpdateTimer(): formatter.format(mDate): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le6e;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mStartTimeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le6e;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le6e;->k:Le6e$c;

    iget-object v2, p0, Le6e;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Le6e$c;->onTimerUpdate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6e;->n()V

    .line 2
    invoke-virtual {p0}, Le6e;->k()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le6e;->o()V

    .line 2
    invoke-virtual {p0}, Le6e;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 3
    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 4
    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->setSeconds(I)V

    .line 5
    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Le6e;->h:J

    .line 6
    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Le6e;->d:J

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6e;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le6e;->r()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le6e;->i:Z

    .line 4
    invoke-virtual {p0}, Le6e;->k()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6e;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v1, Lskd;->a0:Z

    iput-boolean v1, p0, Le6e;->i:Z

    .line 3
    sget-wide v1, Lskd;->d0:J

    iput-wide v1, p0, Le6e;->h:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 5
    invoke-virtual {p0}, Le6e;->l()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6e;->i()V

    .line 2
    sget-boolean v0, Lskd;->J:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le6e;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le6e;->i:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Le6e;->k()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le6e;->i:Z

    .line 2
    invoke-virtual {p0}, Le6e;->k()V

    return-void
.end method
