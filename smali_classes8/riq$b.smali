.class public final Lriq$b;
.super Ljava/io/FilterInputStream;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lriq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lriq$b;->B:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lriq$b;->B:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    :goto_0
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 3
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 4
    invoke-static {v0}, Lriq$b;->a(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 5
    :cond_2
    :goto_1
    invoke-static {v0}, Lriq$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v0, v2, :cond_3

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lriq$b;->B:Z

    goto :goto_0

    :cond_4
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lriq$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "b"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 10
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lriq$b;->read()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    int-to-byte v3, v3

    .line 12
    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
