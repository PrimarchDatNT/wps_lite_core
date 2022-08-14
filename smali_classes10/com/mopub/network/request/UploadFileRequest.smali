.class public Lcom/mopub/network/request/UploadFileRequest;
.super Lcom/mopub/network/request/BaseHttpRequest;
.source "UploadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/request/UploadFileRequest$Builder;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:[B

.field public s:Ljava/io/InputStream;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/mopub/network/response/UploadCallback;


# direct methods
.method public constructor <init>(Lcom/mopub/network/request/UploadFileRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest;-><init>(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->t:[B

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->r:[B

    .line 4
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->u:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->y:Lcom/mopub/network/response/UploadCallback;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->w:Lcom/mopub/network/response/UploadCallback;

    .line 7
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->u:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->s:Ljava/io/InputStream;

    .line 8
    iget-wide v0, p1, Lcom/mopub/network/request/UploadFileRequest$Builder;->v:J

    iput-wide v0, p0, Lcom/mopub/network/request/UploadFileRequest;->t:J

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/mopub/network/response/UploadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->w:Lcom/mopub/network/response/UploadCallback;

    return-object v0
.end method

.method public getDestFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getFileBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->r:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->s:Ljava/io/InputStream;

    return-object v0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/UploadFileRequest;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/network/request/UploadFileRequest;->t:J

    return-wide v0
.end method

.method public bridge synthetic newBuilder()Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/request/UploadFileRequest;->newBuilder()Lcom/mopub/network/request/UploadFileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    invoke-direct {v0, p0}, Lcom/mopub/network/request/UploadFileRequest$Builder;-><init>(Lcom/mopub/network/request/UploadFileRequest;)V

    return-object v0
.end method
