.class public Lga1;
.super Laa1;
.source "MarkTypeSingle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;)V
    .locals 3

    .line 1
    iget v0, p0, Lga1;->a:I

    iget v1, p0, Lga1;->b:I

    iget v2, p0, Lga1;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lw91;->F3(III)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga1;->a:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga1;->c:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga1;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lga1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lga1;

    .line 3
    iget v0, p0, Lga1;->a:I

    iget v1, p1, Lga1;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lga1;->b:I

    iget v1, p1, Lga1;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lga1;->c:I

    iget p1, p1, Lga1;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
