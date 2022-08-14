.class public Lip0;
.super Lgp0;
.source "CipherARCFOUR.java"


# static fields
.field public static g:I = 0x100


# instance fields
.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgp0;-><init>()V

    .line 2
    sget v0, Lip0;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lip0;->d:[I

    .line 3
    sget v0, Lmp0;->c:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "mode should equal to  CipherMode.Cipher_ModeStream!"

    invoke-static {v2, v0}, Lno;->x(Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lgp0;->c:I

    .line 5
    sget p1, Lkp0;->c:I

    iput p1, p0, Lgp0;->b:I

    .line 6
    iput v1, p0, Lgp0;->a:I

    return-void
.end method


# virtual methods
.method public a([BII[B)I
    .locals 2

    .line 1
    iget v0, p0, Lgp0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget p1, Llp0;->c:I

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lgp0;->b:I

    sget v1, Lkp0;->c:I

    if-ne v0, v1, :cond_1

    .line 4
    sget p1, Llp0;->d:I

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lip0;->d([BII[B)I

    move-result p1

    return p1
.end method

.method public b([BII[B)I
    .locals 2

    .line 1
    iget v0, p0, Lgp0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget p1, Llp0;->c:I

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lgp0;->b:I

    sget v1, Lkp0;->c:I

    if-ne v0, v1, :cond_1

    .line 4
    sget p1, Llp0;->d:I

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lip0;->d([BII[B)I

    move-result p1

    return p1
.end method

.method public c(I[B)I
    .locals 6

    if-nez p2, :cond_0

    .line 1
    sget p1, Llp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lgp0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Llp0;->c:I

    return p1

    .line 4
    :cond_1
    sget v0, Lkp0;->c:I

    if-ne p1, v0, :cond_2

    .line 5
    sget p1, Llp0;->d:I

    return p1

    .line 6
    :cond_2
    iput p1, p0, Lgp0;->b:I

    .line 7
    sget p1, Lip0;->g:I

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    sget v2, Lip0;->g:I

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lip0;->d:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v3, p2

    if-le v2, v3, :cond_5

    const/4 v3, 0x0

    .line 11
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_4

    add-int v4, v3, v1

    .line 12
    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_4
    array-length v3, p2

    add-int/2addr v1, v3

    .line 14
    array-length v3, p2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    if-lt v3, v2, :cond_6

    goto :goto_4

    :cond_6
    add-int v4, v3, v1

    .line 15
    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_5
    sget v2, Lip0;->g:I

    if-ge p2, v2, :cond_8

    .line 17
    iget-object v3, p0, Lip0;->d:[I

    aget v4, v3, p2

    add-int/2addr v1, v4

    aget v4, p1, p2

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    .line 18
    aget v2, v3, p2

    .line 19
    aget v4, v3, v1

    aput v4, v3, p2

    .line 20
    aput v2, v3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 21
    :cond_8
    iput v0, p0, Lip0;->e:I

    .line 22
    iput v0, p0, Lip0;->f:I

    .line 23
    sget p1, Llp0;->a:I

    return p1
.end method

.method public d([BII[B)I
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p4

    if-le p3, v0, :cond_1

    .line 3
    sget p1, Llp0;->f:I

    return p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 4
    iget v1, p0, Lip0;->e:I

    .line 5
    iget v2, p0, Lip0;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 6
    sget v3, Lip0;->g:I

    rem-int/2addr v1, v3

    .line 7
    iget-object v4, p0, Lip0;->d:[I

    aget v5, v4, v1

    add-int/2addr v2, v5

    rem-int/2addr v2, v3

    .line 8
    iput v1, p0, Lip0;->e:I

    .line 9
    iput v2, p0, Lip0;->f:I

    .line 10
    aget v5, v4, v1

    .line 11
    aget v6, v4, v2

    aput v6, v4, v1

    .line 12
    aput v5, v4, v2

    .line 13
    aget v1, v4, v1

    aget v2, v4, v2

    add-int/2addr v1, v2

    rem-int/2addr v1, v3

    add-int v2, v0, p2

    .line 14
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Llp0;->a:I

    return p1

    .line 16
    :cond_3
    :goto_1
    sget p1, Llp0;->b:I

    return p1
.end method
