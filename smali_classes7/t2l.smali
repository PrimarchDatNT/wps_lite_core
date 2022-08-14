.class public Lt2l;
.super Lgwk;
.source "DownSignCommand.java"


# instance fields
.field public I:Le3l;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lt2l;->I:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2l;->I:Le3l;

    invoke-virtual {p1}, Le3l;->I()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2l;->I:Le3l;

    invoke-virtual {v0}, Le3l;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
