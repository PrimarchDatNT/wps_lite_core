.class public abstract Lmli;
.super Ljava/lang/Object;
.source "TableDefSHD.java"


# instance fields
.field public a:[Lw16;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmli;->a:[Lw16;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmli;->b:I

    .line 4
    iput p1, p0, Lmli;->b:I

    if-ltz p1, :cond_0

    .line 5
    new-array p1, p1, [Lw16;

    iput-object p1, p0, Lmli;->a:[Lw16;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lw16;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmli;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmli;->a:[Lw16;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmli;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmli;

    .line 3
    iget v1, p0, Lmli;->b:I

    iget v3, p1, Lmli;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lmli;->b:I

    if-ge v1, v3, :cond_6

    .line 5
    iget-object v3, p0, Lmli;->a:[Lw16;

    aget-object v3, v3, v1

    .line 6
    iget-object v4, p1, Lmli;->a:[Lw16;

    aget-object v4, v4, v1

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3, v4}, Lw16;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmli;->c:I

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lmli;->b:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lmli;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lmli;->a:[Lw16;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lw16;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Lmli;->c:I

    .line 7
    :cond_2
    iget v0, p0, Lmli;->c:I

    return v0
.end method
