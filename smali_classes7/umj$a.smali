.class public Lumj$a;
.super Lvmj$a;
.source "ChpxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvmj$a;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lumj$a;->f:[B

    const/16 v0, 0x1ff

    .line 3
    iput v0, p0, Lumj$a;->g:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lumj$a;->h:I

    return-void
.end method


# virtual methods
.method public a(I[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lumj$a;->h:I

    array-length v1, p2

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    iget v2, p0, Lvmj$a;->e:I

    rem-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0x1ff

    if-le v1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    array-length v1, p2

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lumj$a;->h:I

    .line 3
    array-length v1, p2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    add-int/2addr v0, v3

    .line 4
    iput v0, p0, Lumj$a;->h:I

    .line 5
    :cond_1
    iget-object v0, p0, Lvmj$a;->a:[B

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lvmj$a;->b:I

    add-int/2addr p1, v1

    invoke-static {v0, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget p1, p0, Lumj$a;->g:I

    array-length v0, p2

    add-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lumj$a;->g:I

    .line 7
    rem-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lumj$a;->g:I

    .line 8
    invoke-virtual {p0, p2}, Lumj$a;->i([B)V

    .line 9
    iget-object p1, p0, Lumj$a;->f:[B

    iget p2, p0, Lvmj$a;->e:I

    iget v0, p0, Lumj$a;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/2addr p2, v3

    .line 10
    iput p2, p0, Lvmj$a;->e:I

    return v3
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmj$a;->a:[B

    iget v1, p0, Lvmj$a;->e:I

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lvmj$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvmj$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget-object v0, p0, Lvmj$a;->a:[B

    iget v1, p0, Lvmj$a;->e:I

    int-to-byte v2, v1

    const/16 v3, 0x1ff

    aput-byte v2, v0, v3

    .line 3
    iget-object v2, p0, Lumj$a;->f:[B

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lumj$a;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvmj$a;->f()V

    const/16 v0, 0x1ff

    .line 2
    iput v0, p0, Lumj$a;->g:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lumj$a;->h:I

    return-void
.end method

.method public final i([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmj$a;->a:[B

    iget v1, p0, Lumj$a;->g:I

    array-length v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lvmj$a;->e:I

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lumj$a;->g:I

    .line 3
    iget-object v2, p0, Lvmj$a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method
