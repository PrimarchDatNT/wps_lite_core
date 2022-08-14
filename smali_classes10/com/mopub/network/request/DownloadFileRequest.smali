.class public Lcom/mopub/network/request/DownloadFileRequest;
.super Lcom/mopub/network/request/BaseHttpRequest;
.source "DownloadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/request/DownloadFileRequest$Builder;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/mopub/network/response/DownloadCallback;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/mopub/network/request/DownloadFileRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/request/BaseHttpRequest;-><init>(Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/mopub/network/request/DownloadFileRequest$Builder;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/mopub/network/request/DownloadFileRequest$Builder;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->r:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/mopub/network/request/DownloadFileRequest$Builder;->v:Z

    iput-boolean v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->t:Z

    .line 5
    iget-object p1, p1, Lcom/mopub/network/request/DownloadFileRequest$Builder;->u:Lcom/mopub/network/response/DownloadCallback;

    iput-object p1, p0, Lcom/mopub/network/request/DownloadFileRequest;->s:Lcom/mopub/network/response/DownloadCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/mopub/network/response/DownloadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->s:Lcom/mopub/network/response/DownloadCallback;

    return-object v0
.end method

.method public getSaveFileDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->r:Ljava/lang/String;

    return-object v0
.end method

.method public isUseBrokenPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/DownloadFileRequest;->t:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/request/DownloadFileRequest;->newBuilder()Lcom/mopub/network/request/DownloadFileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/mopub/network/request/DownloadFileRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    invoke-direct {v0, p0}, Lcom/mopub/network/request/DownloadFileRequest$Builder;-><init>(Lcom/mopub/network/request/DownloadFileRequest;)V

    return-object v0
.end method
