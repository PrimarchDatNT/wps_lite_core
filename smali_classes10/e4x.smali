.class public Le4x;
.super Ljava/lang/Object;
.source "DERSetParser.java"

# interfaces
.implements Lf2x;
.implements Lr4x;


# instance fields
.field public B:Lx2x;


# direct methods
.method public constructor <init>(Lx2x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4x;->B:Lx2x;

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
    new-instance v0, Ld4x;

    iget-object v1, p0, Le4x;->B:Lx2x;

    invoke-virtual {v1}, Lx2x;->d()Lg2x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4x;-><init>(Lg2x;Z)V

    return-object v0
.end method

.method public e()Lt2x;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le4x;->b()Lt2x;

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
