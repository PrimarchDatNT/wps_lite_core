.class public Ln45;
.super Ljava/lang/Object;
.source "PlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln45$c;
    }
.end annotation


# static fields
.field public static final ONE_HOUR:J = 0x36ee80L

.field public static final ONE_SECOND:I = 0x3e8


# instance fields
.field private isAdjustTimer:Z

.field public isInitTimer:Z

.field public isRunning:Z

.field public mDate:Ljava/util/Date;

.field public mHandler:Landroid/os/Handler;

.field public mLongDateFormat:Ljava/text/SimpleDateFormat;

.field public mPlayTimerListener:Ln45$c;

.field public mShortDateFormat:Ljava/text/SimpleDateFormat;

.field public mStartTimeStamp:J

.field public mTimer:Ljava/util/Timer;

.field public mTimerTask:Ljava/util/TimerTask;

.field public mTotalTime:J


# direct methods
.method public constructor <init>(Ln45$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln45;->mTotalTime:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln45;->isRunning:Z

    .line 5
    iput-boolean v0, p0, Ln45;->isInitTimer:Z

    .line 6
    iput-boolean v0, p0, Ln45;->isAdjustTimer:Z

    .line 7
    iput-object p1, p0, Ln45;->mPlayTimerListener:Ln45$c;

    return-void
.end method

.method private adjustTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Ln45;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 3
    invoke-virtual {p0}, Ln45;->notifyUpdateTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln45;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln45;->isRunning:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    .line 5
    iput-object v0, p0, Ln45;->mTimer:Ljava/util/Timer;

    .line 6
    iput-object v0, p0, Ln45;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Ln45;->mLongDateFormat:Ljava/text/SimpleDateFormat;

    .line 8
    iput-object v0, p0, Ln45;->mShortDateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    iput-object v0, p0, Ln45;->mPlayTimerListener:Ln45$c;

    return-void
.end method

.method public getTotalTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln45;->mTotalTime:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln45;->mTotalTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide v2, p0, Ln45;->mTotalTime:J

    .line 3
    :cond_0
    iget-wide v0, p0, Ln45;->mTotalTime:J

    return-wide v0
.end method

.method public initTimer()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln45;->isInitTimer:Z

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Ln45;->mDate:Ljava/util/Date;

    .line 3
    invoke-virtual {p0}, Ln45;->resetDate()V

    .line 4
    iget-object v1, p0, Ln45;->mLongDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ln45;->mLongDateFormat:Ljava/text/SimpleDateFormat;

    .line 6
    :cond_0
    iget-object v1, p0, Ln45;->mShortDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ln45;->mShortDateFormat:Ljava/text/SimpleDateFormat;

    .line 8
    :cond_1
    new-instance v1, Ln45$a;

    invoke-direct {v1, p0}, Ln45$a;-><init>(Ln45;)V

    iput-object v1, p0, Ln45;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Ln45$b;

    invoke-direct {v1, p0}, Ln45$b;-><init>(Ln45;)V

    iput-object v1, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    .line 10
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, Ln45;->mTimer:Ljava/util/Timer;

    .line 11
    iget-object v3, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln45;->isRunning:Z

    return v0
.end method

.method public notifyRunningChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln45;->mPlayTimerListener:Ln45$c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ln45;->isRunning:Z

    invoke-interface {v0, v1}, Ln45$c;->onRunningStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public notifyUpdateTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln45;->mPlayTimerListener:Ln45$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ln45;->mStartTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ln45;->mLongDateFormat:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln45;->mShortDateFormat:Ljava/text/SimpleDateFormat;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ln45;->mPlayTimerListener:Ln45$c;

    iget-object v2, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ln45$c;->onTimerUpdate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln45;->resetData()V

    .line 2
    invoke-virtual {p0}, Ln45;->notifyRunningChange()V

    return-void
.end method

.method public resetData()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln45;->resetDate()V

    .line 2
    invoke-virtual {p0}, Ln45;->notifyUpdateTimer()V
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

.method public resetDate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 3
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 4
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->setSeconds(I)V

    .line 5
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln45;->mTotalTime:J

    .line 6
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln45;->mStartTimeStamp:J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln45;->isInitTimer:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln45;->start()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln45;->isRunning:Z

    .line 4
    invoke-virtual {p0}, Ln45;->notifyRunningChange()V

    return-void
.end method

.method public setAdjustTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln45;->isAdjustTimer:Z

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln45;->isRunning:Z

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln45;->mTotalTime:J

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln45;->isInitTimer:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln45;->initTimer()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ln45;->isAdjustTimer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln45;->isAdjustTimer:Z

    .line 5
    invoke-direct {p0}, Ln45;->adjustTime()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln45;->isRunning:Z

    .line 7
    invoke-virtual {p0}, Ln45;->resetData()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ln45;->notifyRunningChange()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln45;->isRunning:Z

    .line 2
    invoke-virtual {p0}, Ln45;->notifyRunningChange()V

    return-void
.end method
