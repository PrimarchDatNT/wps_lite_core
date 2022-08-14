.class public final Lcom/mopub/network/request/UploadFileRequest$Builder;
.super Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;
.source "UploadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/UploadFileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder<",
        "Lcom/mopub/network/request/UploadFileRequest$Builder;",
        "Lcom/mopub/network/request/UploadFileRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:[B

.field public u:Ljava/io/InputStream;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/mopub/network/response/UploadCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    const-class v1, Lcom/mopub/network/request/UploadFileRequest;

    invoke-direct {p0, v0, v1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/network/request/UploadFileRequest;)V
    .locals 2

    .line 2
    const-class v0, Lcom/mopub/network/request/UploadFileRequest$Builder;

    const-class v1, Lcom/mopub/network/request/UploadFileRequest;

    invoke-direct {p0, v0, v1, p1}, Lcom/mopub/network/request/BaseHttpRequest$BaseBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/mopub/network/request/BaseHttpRequest;)V

    .line 3
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->s:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest;->r:[B

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->t:[B

    .line 5
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->w:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mopub/network/request/UploadFileRequest;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->x:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/mopub/network/request/UploadFileRequest;->w:Lcom/mopub/network/response/UploadCallback;

    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->y:Lcom/mopub/network/response/UploadCallback;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/mopub/network/response/UploadCallback;)Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->y:Lcom/mopub/network/response/UploadCallback;

    return-object p0
.end method

.method public setDestFileName(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setFileBytes([B)Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->t:[B

    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;J)Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->u:Ljava/io/InputStream;

    .line 2
    iput-wide p2, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->v:J

    return-object p0
.end method

.method public setInterfaceName(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalFilePath(Ljava/lang/String;)Lcom/mopub/network/request/UploadFileRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/request/UploadFileRequest$Builder;->w:Ljava/lang/String;

    return-object p0
.end method
