.class public Lcn/wps/moffice/main/scan/bean/QueryResult;
.super Ljava/lang/Object;
.source "QueryResult.java"


# instance fields
.field private id:Ljava/lang/String;

.field private resp:Lcn/wps/moffice/main/scan/bean/QueryResp;

.field private wait:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/QueryResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResp()Lcn/wps/moffice/main/scan/bean/QueryResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/QueryResult;->resp:Lcn/wps/moffice/main/scan/bean/QueryResp;

    return-object v0
.end method

.method public getWait()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/bean/QueryResult;->wait:J

    return-wide v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/QueryResult;->id:Ljava/lang/String;

    return-void
.end method

.method public setResp(Lcn/wps/moffice/main/scan/bean/QueryResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/QueryResult;->resp:Lcn/wps/moffice/main/scan/bean/QueryResp;

    return-void
.end method

.method public setWait(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/scan/bean/QueryResult;->wait:J

    return-void
.end method
