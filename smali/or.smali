.class public Lor;
.super Ljava/lang/Object;
.source "IntBitSet.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lor;->a:I

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    sub-int/2addr p2, v0

    shl-int p1, p2, p1

    .line 3
    iput p1, p0, Lor;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lor;->b:I

    and-int/2addr p1, v0

    iget v0, p0, Lor;->a:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget v0, p0, Lor;->b:I

    not-int v0, v0

    and-int/2addr p1, v0

    iget v0, p0, Lor;->a:I

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
