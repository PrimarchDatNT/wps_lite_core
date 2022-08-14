.class public final Lbjh;
.super Ljava/lang/Object;
.source "MyHeapBufferIterator.java"


# static fields
.field public static e:Lbjh;


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:I


# direct methods
.method public constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjh;->a:[B

    .line 3
    iput p2, p0, Lbjh;->b:I

    .line 4
    iput-object p4, p0, Lbjh;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static b([BIILjava/nio/ByteOrder;)Lbjh;
    .locals 1

    .line 1
    sget-object v0, Lbjh;->e:Lbjh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lbjh;->a([BIILjava/nio/ByteOrder;)V

    .line 3
    sget-object p0, Lbjh;->e:Lbjh;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbjh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbjh;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method

.method public static c([BILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static d([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 3
    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    goto :goto_0
.end method


# virtual methods
.method public a([BIILjava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjh;->a:[B

    .line 2
    iput p2, p0, Lbjh;->b:I

    .line 3
    iput-object p4, p0, Lbjh;->c:Ljava/nio/ByteOrder;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbjh;->d:I

    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbjh;->a:[B

    iget v1, p0, Lbjh;->b:I

    iget v2, p0, Lbjh;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lbjh;->c:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lbjh;->c([BILjava/nio/ByteOrder;)I

    move-result v0

    .line 2
    iget v1, p0, Lbjh;->d:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbjh;->d:I

    return v0
.end method

.method public f()S
    .locals 3

    .line 1
    iget-object v0, p0, Lbjh;->a:[B

    iget v1, p0, Lbjh;->b:I

    iget v2, p0, Lbjh;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lbjh;->c:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lbjh;->d([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 2
    iget v1, p0, Lbjh;->d:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbjh;->d:I

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    sput-object p0, Lbjh;->e:Lbjh;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjh;->d:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbjh;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lbjh;->d:I

    return-void
.end method
