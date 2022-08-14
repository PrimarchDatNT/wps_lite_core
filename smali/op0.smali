.class public Lop0;
.super Ljava/lang/Object;
.source "DigestHMAC_MD5.java"

# interfaces
.implements Lvp0;


# static fields
.field public static e:I = 0x10

.field public static f:I = 0x40


# instance fields
.field public a:Lrp0;

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrp0;

    invoke-direct {v0}, Lrp0;-><init>()V

    iput-object v0, p0, Lop0;->a:Lrp0;

    .line 3
    sget v0, Lop0;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lop0;->d:[B

    .line 4
    invoke-virtual {p0}, Lop0;->d()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lop0;->b:I

    if-eqz v0, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lop0;->c:I

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 5
    sget p1, Lnp0;->d:I

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lop0;->a:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->a([B)I

    .line 7
    iget-object v0, p0, Lop0;->a:Lrp0;

    iget-object v1, p0, Lop0;->d:[B

    sget v2, Lop0;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lrp0;->b([BII)I

    .line 8
    iget-object v0, p0, Lop0;->a:Lrp0;

    iget v1, p0, Lop0;->c:I

    invoke-virtual {v0, p1, v3, v1}, Lrp0;->b([BII)I

    .line 9
    iget-object v0, p0, Lop0;->a:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->a([B)I

    .line 10
    invoke-virtual {p0}, Lop0;->f()V

    .line 11
    invoke-virtual {p0}, Lop0;->e()V

    .line 12
    invoke-virtual {p0}, Lop0;->f()V

    .line 13
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public b([BII)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lop0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    :cond_1
    if-nez p3, :cond_2

    .line 4
    sget p1, Lnp0;->a:I

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lop0;->a:Lrp0;

    invoke-virtual {v0, p1, p2, p3}, Lrp0;->b([BII)I

    move-result p1

    return p1
.end method

.method public c([B)I
    .locals 0

    .line 1
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lop0;->b:I

    .line 2
    sget v0, Lop0;->e:I

    iput v0, p0, Lop0;->c:I

    .line 3
    iget-object v0, p0, Lop0;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    iget-object v0, p0, Lop0;->a:Lrp0;

    invoke-virtual {v0}, Lrp0;->n()V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget v2, Lop0;->f:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lop0;->d:[B

    aget-byte v3, v2, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lop0;->d:[B

    invoke-virtual {p0, v1, v0, v2}, Lop0;->b([BII)I

    .line 4
    :goto_1
    sget v1, Lop0;->f:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lop0;->d:[B

    aget-byte v2, v1, v0

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget v1, Lop0;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lop0;->d:[B

    aget-byte v2, v1, v0

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLength()I
    .locals 1

    .line 1
    sget v0, Lop0;->e:I

    return v0
.end method
