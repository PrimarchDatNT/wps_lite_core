.class public Lk3x;
.super Ljava/lang/Object;
.source "BERTaggedObjectParser.java"

# interfaces
.implements Lf2x;
.implements Lr4x;


# instance fields
.field public B:Z

.field public I:I

.field public S:Lx2x;


# direct methods
.method public constructor <init>(ZILx2x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk3x;->B:Z

    .line 3
    iput p2, p0, Lk3x;->I:I

    .line 4
    iput-object p3, p0, Lk3x;->S:Lx2x;

    return-void
.end method


# virtual methods
.method public b()Lt2x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3x;->S:Lx2x;

    iget-boolean v1, p0, Lk3x;->B:Z

    iget v2, p0, Lk3x;->I:I

    invoke-virtual {v0, v1, v2}, Lx2x;->c(ZI)Lt2x;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt2x;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk3x;->b()Lt2x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ls2x;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls2x;-><init>(Ljava/lang/String;)V

    throw v1
.end method
