.class public Lz3x;
.super Lr2x;
.source "DEROutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2x;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lr2x;
    .locals 0

    return-object p0
.end method

.method public b()Lr2x;
    .locals 0

    return-object p0
.end method

.method public j(Lf2x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    invoke-virtual {p1}, Lt2x;->t()Lt2x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt2x;->n(Lr2x;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
