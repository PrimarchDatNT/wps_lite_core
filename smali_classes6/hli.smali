.class public Lhli;
.super Ljava/lang/Object;
.source "TBD.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhli;->a:I

    .line 4
    iput p2, p0, Lhli;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhli;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhli;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhli;

    .line 3
    iget v1, p0, Lhli;->a:I

    iget v3, p1, Lhli;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhli;->b:I

    iget p1, p1, Lhli;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhli;->a:I

    shl-int/lit8 v0, v0, 0x7

    iget v1, p0, Lhli;->b:I

    add-int/2addr v0, v1

    return v0
.end method
