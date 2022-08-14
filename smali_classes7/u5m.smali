.class public Lu5m;
.super Ljava/lang/Object;
.source "KmoDateHelper.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lu5m;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ls5m;
    .locals 2

    .line 1
    new-instance v0, Ls5m;

    invoke-direct {v0}, Ls5m;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    iput v1, v0, Ls5m;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    iput v1, v0, Ls5m;->b:I

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v1

    iput v1, v0, Ls5m;->c:I

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v1

    iput v1, v0, Ls5m;->d:I

    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    iput v1, v0, Ls5m;->e:I

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    iput p0, v0, Ls5m;->f:I

    return-object v0
.end method

.method public static b(Ls5m;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls5m;->a:I

    add-int/lit16 v0, v0, 0x76c

    iget v1, p0, Ls5m;->b:I

    invoke-static {v0, v1}, Lu5m;->c(II)I

    move-result v0

    iget p0, p0, Ls5m;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    sget-object v0, Lu5m;->a:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {p0}, Lu5m;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Ls5m;)Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/Date;

    iget v1, p0, Ls5m;->a:I

    iget v2, p0, Ls5m;->b:I

    iget v3, p0, Ls5m;->c:I

    iget v4, p0, Ls5m;->d:I

    iget v5, p0, Ls5m;->e:I

    iget v6, p0, Ls5m;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    return-object v7
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
