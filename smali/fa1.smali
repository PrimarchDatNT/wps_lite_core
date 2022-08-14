.class public Lfa1;
.super Laa1;
.source "MarkTypeName.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;)V
    .locals 1

    .line 1
    iget v0, p0, Lfa1;->a:I

    invoke-virtual {p1, v0}, Lw91;->C3(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa1;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfa1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfa1;

    .line 3
    iget v0, p0, Lfa1;->a:I

    iget p1, p1, Lfa1;->a:I

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
