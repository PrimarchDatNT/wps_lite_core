.class public Ll4x;
.super Ld2x;
.source "DLBitString.java"


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll4x;->K(B)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll4x;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Ld2x;->B(I)[B

    move-result-object v0

    invoke-static {p1}, Ld2x;->I(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld2x;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lf2x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ln2x;->k(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld2x;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ll4x;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld2x;-><init>([BI)V

    return-void
.end method

.method public static K(B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public n(Lr2x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2x;->B:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 3
    invoke-virtual {p0}, Ld2x;->D()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v3}, Lr2x;->g(I[B)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2x;->B:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx4x;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld2x;->B:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
