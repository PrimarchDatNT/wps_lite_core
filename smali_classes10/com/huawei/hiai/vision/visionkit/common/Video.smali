.class public Lcom/huawei/hiai/vision/visionkit/common/Video;
.super Ljava/lang/Object;
.source "Video.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Video"


# instance fields
.field private mPath:Ljava/lang/String;

.field private mVideoSource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertPathToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Video;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/common/Video;->mVideoSource:I

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/common/Video;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/common/Video;->mVideoSource:I

    return-void
.end method
