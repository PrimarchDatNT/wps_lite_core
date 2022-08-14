.class public Lmr;
.super Ljava/lang/Object;
.source "BoolBitSet.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2
    iput p1, p0, Lmr;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmr;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lmr;->a:I

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    iget p2, p0, Lmr;->a:I

    not-int p2, p2

    and-int/2addr p1, p2

    return p1
.end method
