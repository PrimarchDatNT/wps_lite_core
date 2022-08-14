.class public Lw5m$b;
.super Ljava/lang/Object;
.source "KmoSeriesDataList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int p1, p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lw5m$b;->a:[B

    .line 3
    iput p2, p0, Lw5m$b;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw5m$b;->a:[B

    invoke-virtual {p0, p1, p2}, Lw5m$b;->c(II)I

    move-result v1

    aget-byte v0, v0, v1

    .line 2
    invoke-virtual {p0, p1, p2}, Lw5m$b;->b(II)I

    move-result p1

    shr-int p1, v0, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget v0, p0, Lw5m$b;->b:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget v0, p0, Lw5m$b;->b:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public d(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lw5m$b;->c(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw5m$b;->b(II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lw5m$b;->a:[B

    aget-byte v1, p3, v0

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lw5m$b;->a:[B

    aget-byte v1, p3, v0

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_0
    return-void
.end method
