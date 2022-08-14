.class public Lg3x;
.super Ljava/lang/Object;
.source "BERSequenceParser.java"

# interfaces
.implements Lv2x;


# instance fields
.field public B:Lx2x;


# direct methods
.method public constructor <init>(Lx2x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3x;->B:Lx2x;

    return-void
.end method


# virtual methods
.method public b()Lt2x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf3x;

    iget-object v1, p0, Lg3x;->B:Lx2x;

    invoke-virtual {v1}, Lx2x;->d()Lg2x;

    move-result-object v1

    invoke-direct {v0, v1}, Lf3x;-><init>(Lg2x;)V

    return-object v0
.end method

.method public e()Lt2x;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg3x;->b()Lt2x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
