.class public Lrzm;
.super Ljava/lang/Object;
.source "StringSstIdMap.java"


# instance fields
.field public a:Lehm;

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrzm;->b:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrzm;->c:I

    .line 4
    iput v0, p0, Lrzm;->d:I

    .line 5
    invoke-virtual {p1}, Lk2m;->X()Lehm;

    move-result-object p1

    iput-object p1, p0, Lrzm;->a:Lehm;

    const/16 p1, 0x400

    new-array v0, p1, [I

    .line 6
    iput-object v0, p0, Lrzm;->b:[I

    .line 7
    iput p1, p0, Lrzm;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lrzm;->d:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lrzm;->b:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lrzm;->a:Lehm;

    invoke-virtual {v2, v1}, Lehm;->l(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 2
    iget v0, p0, Lrzm;->c:I

    if-ge p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lrzm;->b:[I

    aput p1, v0, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrzm;->b:[I

    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lrzm;->c:I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lrzm;->b:[I

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lrzm;->b:[I

    aput p1, v0, p2

    .line 9
    :goto_0
    iget p1, p0, Lrzm;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrzm;->d:I

    return-void
.end method
