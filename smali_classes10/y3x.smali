.class public Ly3x;
.super Ljava/lang/Object;
.source "DEROctetStringParser.java"

# interfaces
.implements Lq2x;


# instance fields
.field public B:Lq4x;


# direct methods
.method public constructor <init>(Lq4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3x;->B:Lq4x;

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
    new-instance v0, Lx3x;

    iget-object v1, p0, Ly3x;->B:Lq4x;

    invoke-virtual {v1}, Lq4x;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lx3x;-><init>([B)V

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3x;->B:Lq4x;

    return-object v0
.end method

.method public e()Lt2x;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly3x;->b()Lt2x;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ls2x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ls2x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
