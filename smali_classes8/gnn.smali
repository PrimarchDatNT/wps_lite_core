.class public Lgnn;
.super Lwmn;
.source "GetUserInfoTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GetUserInfoTask.onExecute() begin."

    .line 1
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/qing/sdk/IQingServiceImpl;->getInstance()Lcn/wps/qing/sdk/IQingServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcn/wps/qing/sdk/IQingServiceImpl;->getUserInfo(Ljava/lang/String;Lkvp;)Lorp;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GetUserInfoTask.onExecute() end."

    .line 5
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
