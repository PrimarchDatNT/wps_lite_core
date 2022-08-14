.class public abstract Lt2x;
.super Ln2x;
.source "ASN1Primitive.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2x;-><init>()V

    return-void
.end method

.method public static r([B)Lt2x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk2x;

    invoke-direct {v0, p0}, Lk2x;-><init>([B)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lk2x;->m()Lt2x;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()Lt2x;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf2x;

    if-eqz v1, :cond_1

    check-cast p1, Lf2x;

    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2x;->l(Lt2x;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l(Lt2x;)Z
.end method

.method public abstract n(Lr2x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public t()Lt2x;
    .locals 0

    return-object p0
.end method

.method public u()Lt2x;
    .locals 0

    return-object p0
.end method
