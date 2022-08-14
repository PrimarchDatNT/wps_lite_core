.class public final Lcom/mopub/network/request/HttpRequest$Builder;
.super Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder<",
        "Lcom/mopub/network/request/HttpRequest$Builder;",
        "Lcom/mopub/network/request/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public s:[B

.field public streamLength:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/io/File;

.field public w:Ljava/io/InputStream;

.field public x:Lcom/mopub/network/response/ResponseCallback;

.field public y:Lcom/mopub/network/bean/ErrorLog;

.field public z:Lcom/mopub/network/bean/OPMonitorStat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/network/request/HttpRequest$Builder;

    const-class v1, Lcom/mopub/network/request/HttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/network/request/HttpRequest;)V
    .locals 2

    .line 2
    const-class v0, Lcom/mopub/network/request/HttpRequest$Builder;

    const-class v1, Lcom/mopub/network/request/HttpRequest;

    invoke-direct {p0, v0, v1, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/mopub/network/request/BaseHttpRequest;)V

    .line 3
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest$Builder;->t:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest;->q:[B

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest$Builder;->s:[B

    .line 5
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest$Builder;->u:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest;->y:Lcom/mopub/network/response/ResponseCallback;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest$Builder;->x:Lcom/mopub/network/response/ResponseCallback;

    .line 7
    iget-object v0, p1, Lcom/mopub/network/request/HttpRequest;->w:Lcom/mopub/network/bean/ErrorLog;

    iput-object v0, p0, Lcom/mopub/network/request/HttpRequest$Builder;->y:Lcom/mopub/network/bean/ErrorLog;

    .line 8
    iget-object p1, p1, Lcom/mopub/network/request/HttpRequest;->x:Lcom/mopub/network/bean/OPMonitorStat;

    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->z:Lcom/mopub/network/bean/OPMonitorStat;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/mopub/network/response/ResponseCallback;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->x:Lcom/mopub/network/response/ResponseCallback;

    return-object p0
.end method

.method public setErrorLog(Lcom/mopub/network/bean/ErrorLog;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->y:Lcom/mopub/network/bean/ErrorLog;

    return-object p0
.end method

.method public setOPMonitorStat(Lcom/mopub/network/bean/OPMonitorStat;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->z:Lcom/mopub/network/bean/OPMonitorStat;

    return-object p0
.end method

.method public setParamBytes([B)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->s:[B

    return-object p0
.end method

.method public setParamForm(Ljava/lang/String;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setParamJson(Ljava/lang/String;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setParamUploadFile(Ljava/io/File;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->v:Ljava/io/File;

    return-object p0
.end method

.method public setSteamLength(J)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->streamLength:J

    return-object p0
.end method

.method public setUploadStream(Ljava/io/InputStream;)Lcom/mopub/network/request/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/HttpRequest$Builder;->w:Ljava/io/InputStream;

    return-object p0
.end method
