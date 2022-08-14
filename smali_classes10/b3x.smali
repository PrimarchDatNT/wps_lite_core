.class public Lb3x;
.super Ljava/lang/Object;
.source "BERApplicationSpecificParser.java"

# interfaces
.implements Lf2x;
.implements Lr4x;


# instance fields
.field public final B:I

.field public final I:Lx2x;


# direct methods
.method public constructor <init>(ILx2x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb3x;->B:I

    .line 3
    iput-object p2, p0, Lb3x;->I:Lx2x;

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
    new-instance v0, La3x;

    iget v1, p0, Lb3x;->B:I

    iget-object v2, p0, Lb3x;->I:Lx2x;

    invoke-virtual {v2}, Lx2x;->d()Lg2x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La3x;-><init>(ILg2x;)V

    return-object v0
.end method

.method public e()Lt2x;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb3x;->b()Lt2x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ls2x;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ls2x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
