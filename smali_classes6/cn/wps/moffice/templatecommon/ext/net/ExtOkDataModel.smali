.class public Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;
.super Ljava/lang/Object;
.source "ExtOkDataModel.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final SUCCESS:I


# instance fields
.field private code:J

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->code:J

    .line 3
    iput-wide p1, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->code:J

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public static isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->getCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->code:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->code:J

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->msg:Ljava/lang/String;

    return-void
.end method
