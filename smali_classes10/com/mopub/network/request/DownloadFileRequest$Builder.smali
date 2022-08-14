.class public final Lcom/mopub/network/request/DownloadFileRequest$Builder;
.super Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
.source "DownloadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/DownloadFileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder<",
        "Lcom/mopub/network/request/DownloadFileRequest$Builder;",
        "Lcom/mopub/network/request/DownloadFileRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/mopub/network/response/DownloadCallback;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    const-class v1, Lcom/mopub/network/request/DownloadFileRequest;

    invoke-direct {p0, v0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 2

    .line 3
    const-class v0, Lcom/mopub/network/request/DownloadFileRequest$Builder;

    const-class v1, Lcom/mopub/network/request/DownloadFileRequest;

    invoke-direct {p0, v0, v1, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/mopub/network/request/BaseHttpRequest;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->v:Z

    .line 5
    iget-object v0, p1, Lcom/mopub/network/request/DownloadFileRequest;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->s:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mopub/network/request/DownloadFileRequest;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->t:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/mopub/network/request/DownloadFileRequest;->t:Z

    iput-boolean v0, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->v:Z

    .line 8
    iget-object p1, p1, Lcom/mopub/network/request/DownloadFileRequest;->s:Lcom/mopub/network/response/DownloadCallback;

    iput-object p1, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->u:Lcom/mopub/network/response/DownloadCallback;

    return-void
.end method


# virtual methods
.method public setDownloadCallback(Lcom/mopub/network/response/DownloadCallback;)Lcom/mopub/network/request/DownloadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->u:Lcom/mopub/network/response/DownloadCallback;

    return-object p0
.end method

.method public setSaveFileDir(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setSaveFileName(Ljava/lang/String;)Lcom/mopub/network/request/DownloadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setUseBrokenPoint(Z)Lcom/mopub/network/request/DownloadFileRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/request/DownloadFileRequest$Builder;->v:Z

    return-object p0
.end method
