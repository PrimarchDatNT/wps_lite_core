.class public Lir4;
.super Ljava/lang/Object;
.source "WaveHeader.java"


# instance fields
.field public final a:[C

.field public b:I

.field public c:[C

.field public d:[C

.field public e:I

.field public f:S

.field public g:S

.field public h:I

.field public i:I

.field public j:S

.field public k:S

.field public l:[C

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lir4;->a:[C

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lir4;->c:[C

    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Lir4;->d:[C

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Lir4;->l:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x49s
        0x46s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x57s
        0x41s
        0x56s
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x66s
        0x6ds
        0x74s
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0x64s
        0x61s
        0x74s
        0x61s
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;[C)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget-char v1, p2, v0

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shl-int/lit8 v1, p2, 0x8

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shl-int/lit8 v1, p2, 0x10

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shl-int/lit8 p2, p2, 0x18

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public final c(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 v1, p2, 0x10

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shl-int/lit8 p2, p2, 0x18

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lir4;->a:[C

    invoke-virtual {p0, v0, v1}, Lir4;->a(Ljava/io/ByteArrayOutputStream;[C)V

    .line 3
    iget v1, p0, Lir4;->b:I

    invoke-virtual {p0, v0, v1}, Lir4;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 4
    iget-object v1, p0, Lir4;->c:[C

    invoke-virtual {p0, v0, v1}, Lir4;->a(Ljava/io/ByteArrayOutputStream;[C)V

    .line 5
    iget-object v1, p0, Lir4;->d:[C

    invoke-virtual {p0, v0, v1}, Lir4;->a(Ljava/io/ByteArrayOutputStream;[C)V

    .line 6
    iget v1, p0, Lir4;->e:I

    invoke-virtual {p0, v0, v1}, Lir4;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 7
    iget-short v1, p0, Lir4;->f:S

    invoke-virtual {p0, v0, v1}, Lir4;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 8
    iget-short v1, p0, Lir4;->g:S

    invoke-virtual {p0, v0, v1}, Lir4;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    iget v1, p0, Lir4;->h:I

    invoke-virtual {p0, v0, v1}, Lir4;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 10
    iget v1, p0, Lir4;->i:I

    invoke-virtual {p0, v0, v1}, Lir4;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget-short v1, p0, Lir4;->j:S

    invoke-virtual {p0, v0, v1}, Lir4;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 12
    iget-short v1, p0, Lir4;->k:S

    invoke-virtual {p0, v0, v1}, Lir4;->c(Ljava/io/ByteArrayOutputStream;I)V

    .line 13
    iget-object v1, p0, Lir4;->l:[C

    invoke-virtual {p0, v0, v1}, Lir4;->a(Ljava/io/ByteArrayOutputStream;[C)V

    .line 14
    iget v1, p0, Lir4;->m:I

    invoke-virtual {p0, v0, v1}, Lir4;->b(Ljava/io/ByteArrayOutputStream;I)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1
.end method
