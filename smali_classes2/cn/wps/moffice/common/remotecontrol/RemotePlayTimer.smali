.class public Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;
.super Ln45;
.source "RemotePlayTimer.java"


# instance fields
.field private hasSendMessage:Z

.field private mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

.field private shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;


# direct methods
.method public constructor <init>(Ln45$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln45;-><init>(Ln45$c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->hasSendMessage:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ln45;->mDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln45;->mTotalTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->hasSendMessage:Z

    return p0
.end method

.method public static synthetic access$1002(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->hasSendMessage:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ln45;->mDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln45;->mTotalTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ln45;->mTotalTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln45;->mTotalTime:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln45;->notifyUpdateTimer()V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln45;->isRunning:Z

    return p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln45;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln45;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Ln45;->mTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    .line 7
    :cond_1
    invoke-super {p0}, Ln45;->destroy()V

    return-void
.end method

.method public getSecondTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln45;->mDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-object v1, p0, Ln45;->mDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public initTimer()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->hasSendMessage:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln45;->isInitTimer:Z

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Ln45;->mDate:Ljava/util/Date;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->resetDate()V

    .line 5
    iget-object v1, p0, Ln45;->mLongDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ln45;->mLongDateFormat:Ljava/text/SimpleDateFormat;

    .line 7
    :cond_0
    iget-object v1, p0, Ln45;->mShortDateFormat:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ln45;->mShortDateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    :cond_1
    new-instance v1, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$1;-><init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)V

    iput-object v1, p0, Ln45;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer$2;-><init>(Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;)V

    iput-object v1, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    .line 11
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, Ln45;->mTimer:Ljava/util/Timer;

    .line 12
    iget-object v3, p0, Ln45;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln45;->isRunning:Z

    return-void
.end method

.method public resetDate()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln45;->resetDate()V

    return-void
.end method

.method public setMainActivity(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->mainActivity:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity;

    return-void
.end method

.method public setShareplayControler(Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/RemotePlayTimer;->shareplayControler:Lcn/wps/moffice/common/remotecontrol/PhoneRemoteControllerActivity$PCPPTShareplayControler;

    return-void
.end method
