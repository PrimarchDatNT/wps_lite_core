.class public Lasq;
.super Ljava/lang/Object;
.source "MTensor.java"


# instance fields
.field public a:[F

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasq;->b:[I

    .line 3
    invoke-static {p1}, Lasq;->a([I)I

    move-result p1

    iput p1, p0, Lasq;->c:I

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lasq;->a:[F

    return-void
.end method

.method public static a([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lasq;->a:[F

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lasq;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasq;->b:[I

    array-length v0, v0

    return v0
.end method

.method public e([I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lasq;->b:[I

    .line 2
    invoke-static {p1}, Lasq;->a([I)I

    move-result p1

    .line 3
    new-array v0, p1, [F

    .line 4
    iget-object v1, p0, Lasq;->a:[F

    iget v2, p0, Lasq;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lasq;->a:[F

    .line 6
    iput p1, p0, Lasq;->c:I

    return-void
.end method
