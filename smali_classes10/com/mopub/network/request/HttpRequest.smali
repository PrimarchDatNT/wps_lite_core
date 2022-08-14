.class public Lcom/mopub/network/request/HttpRequest;
.super Lcom/mopub/network/request/BaseHttpRequest;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/request/HttpRequest$Builder;
    }
.end annotation


# instance fields
.field public q:[B

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/io/File;

.field public u:Ljava/io/InputStream;

.field public v:J

.field public w:Lcom/mopub/network/bean/ErrorLog;

.field public x:Lcom/mopub/network/bean/OPMonitorStat;

.field public y:Lcom/mopub/network/response/ResponseCallback;


# direct methods
.method public constructor <init>(Lcom/mopub/network/request/HttpRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest;-><init>(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->s:[B

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->q:[B

    .line 4
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->v:Ljava/io/File;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->t:Ljava/io/File;

    .line 6
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->w:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->u:Ljava/io/InputStream;

    .line 7
    iget-wide v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->streamLength:J

    iput-wide v0, p0, Lcom/mopub/network/request/HttpRequest;->v:J

    .line 8
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->x:Lcom/mopub/network/response/ResponseCallback;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->y:Lcom/mopub/network/response/ResponseCallback;

    .line 9
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest$Builder;->y:Lcom/mopub/network/bean/ErrorLog;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest;->w:Lcom/mopub/network/bean/ErrorLog;

    .line 10
    iget-object p1, p1, Lcom/mopub/network/request/HttpRequest$Builder;->z:Lcom/mopub/network/bean/OPMonitorStat;

    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest;->x:Lcom/mopub/network/bean/OPMonitorStat;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/mopub/network/response/ResponseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->y:Lcom/mopub/network/response/ResponseCallback;

    return-object v0
.end method

.method public getErrorLog()Lcom/mopub/network/bean/ErrorLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->w:Lcom/mopub/network/bean/ErrorLog;

    return-object v0
.end method

.method public getOpMonitorStat()Lcom/mopub/network/bean/OPMonitorStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->x:Lcom/mopub/network/bean/OPMonitorStat;

    return-object v0
.end method

.method public getParamBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->q:[B

    return-object v0
.end method

.method public getParamForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getParamJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getParamUploadFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->t:Ljava/io/File;

    return-object v0
.end method

.method public getParamUploadStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/HttpRequest;->u:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStreamLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/request/HttpRequest;->v:J

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/request/HttpRequest;->newBuilder()Lcom/mopub/network/request/HttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/mopub/network/request/HttpRequest$Builder;

    invoke-direct {v0, p0}, Lcom/mopub/network/request/HttpRequest$Builder;-><init>(Lcom/mopub/network/request/HttpRequest;)V

    return-object v0
.end method
