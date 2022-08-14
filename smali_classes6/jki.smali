.class public abstract Ljki;
.super Ljava/lang/Object;
.source "DefTable.java"


# static fields
.field public static final f:Ljki;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[Lkli;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkki;-><init>(Ljki;)V

    sput-object v0, Ljki;->f:Ljki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljki;->c:[I

    .line 3
    iput-object v0, p0, Ljki;->d:[Lkli;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljki;->e:I

    return-void
.end method

.method public constructor <init>(Ljki;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljki;->c:[I

    .line 7
    iput-object v0, p0, Ljki;->d:[Lkli;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljki;->e:I

    .line 9
    invoke-virtual {p0, p1, v0}, Ljki;->e(Ljki;[I)V

    return-void
.end method

.method public constructor <init>(Ljki;[I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljki;->c:[I

    .line 12
    iput-object v0, p0, Ljki;->d:[Lkli;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljki;->e:I

    .line 14
    invoke-virtual {p0, p1, p2}, Ljki;->e(Ljki;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljki;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljki;->b:I

    return v0
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ljki;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljki;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/16 p1, -0x6c

    return p1
.end method

.method public d(I)Ljli;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ljki;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljki;->d:[Lkli;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljki;[I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljki;->f()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    iget v1, p1, Ljki;->b:I

    if-ge v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object p2, p1, Ljki;->c:[I

    .line 4
    :cond_2
    iget v0, p1, Ljki;->a:I

    iput v0, p0, Ljki;->a:I

    .line 5
    iget v0, p1, Ljki;->b:I

    iput v0, p0, Ljki;->b:I

    .line 6
    iget-object v0, p0, Ljki;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v1, p1, Ljki;->b:I

    if-ge v0, v1, :cond_4

    .line 7
    :cond_3
    iget v0, p1, Ljki;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljki;->c:[I

    .line 8
    :cond_4
    iget-object v0, p0, Ljki;->c:[I

    iget v1, p1, Ljki;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p0, Ljki;->d:[Lkli;

    if-eqz p2, :cond_5

    array-length p2, p2

    iget v0, p1, Ljki;->a:I

    if-ge p2, v0, :cond_6

    .line 10
    :cond_5
    iget p2, p1, Ljki;->a:I

    new-array p2, p2, [Lkli;

    iput-object p2, p0, Ljki;->d:[Lkli;

    .line 11
    :cond_6
    iget p2, p1, Ljki;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_7

    .line 12
    iget-object v1, p0, Ljki;->d:[Lkli;

    iget-object v3, p1, Ljki;->d:[Lkli;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkli;->u(Ljli;)Lkli;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_7
    iput v2, p0, Ljki;->e:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljki;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljki;

    .line 3
    iget v1, p0, Ljki;->a:I

    iget v3, p1, Ljki;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljki;->b:I

    iget v3, p1, Ljki;->b:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ljki;->c:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    iget v3, p0, Ljki;->b:I

    if-lt v1, v3, :cond_c

    iget-object v1, p1, Ljki;->c:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-ge v1, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v3, p0, Ljki;->b:I

    if-ge v1, v3, :cond_6

    .line 6
    iget-object v3, p0, Ljki;->c:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget-object v4, p1, Ljki;->c:[I

    aget v4, v4, v1

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_6
    iget-object v1, p0, Ljki;->d:[Lkli;

    if-eqz v1, :cond_c

    array-length v1, v1

    iget v3, p0, Ljki;->a:I

    if-lt v1, v3, :cond_c

    iget-object v1, p1, Ljki;->d:[Lkli;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-ge v1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_2
    iget v3, p0, Ljki;->a:I

    if-ge v1, v3, :cond_b

    .line 10
    iget-object v3, p0, Ljki;->d:[Lkli;

    aget-object v3, v3, v1

    iget-object v4, p1, Ljki;->d:[Lkli;

    aget-object v4, v4, v1

    if-nez v3, :cond_8

    if-nez v4, :cond_9

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    return v2

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v2
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljki;->a:I

    .line 2
    iput v0, p0, Ljki;->b:I

    .line 3
    iget-object v1, p0, Ljki;->c:[I

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Ljki;->c:[I

    .line 6
    :goto_0
    iget-object v1, p0, Ljki;->d:[Lkli;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Lkli;

    .line 8
    iput-object v1, p0, Ljki;->d:[Lkli;

    .line 9
    :goto_1
    iput v0, p0, Ljki;->e:I

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljki;->e:I

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ljki;->a:I

    iget v1, p0, Ljki;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Ljki;->c:[I

    if-eqz v3, :cond_0

    array-length v3, v3

    if-lt v3, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Ljki;->b:I

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, p0, Ljki;->c:[I

    aget v3, v3, v1

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljki;->d:[Lkli;

    if-eqz v1, :cond_2

    array-length v1, v1

    iget v3, p0, Ljki;->a:I

    if-lt v1, v3, :cond_2

    .line 7
    :goto_1
    iget v1, p0, Ljki;->a:I

    if-ge v2, v1, :cond_2

    .line 8
    iget-object v1, p0, Ljki;->d:[Lkli;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljli;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput v0, p0, Ljki;->e:I

    .line 11
    :cond_3
    iget v0, p0, Ljki;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nitc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljki;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nitcMax = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljki;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ljki;->c:[I

    const-string v2, "}"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    iget v5, p0, Ljki;->b:I

    if-lt v1, v5, :cond_1

    const-string v1, "\nrgdxaCenter = {"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ljki;->c:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 8
    :goto_0
    iget v5, p0, Ljki;->b:I

    if-ge v1, v5, :cond_0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ljki;->c:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Ljki;->d:[Lkli;

    if-eqz v1, :cond_3

    array-length v1, v1

    iget v5, p0, Ljki;->a:I

    if-lt v1, v5, :cond_3

    const-string v1, "\nrgtc = {\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ljki;->d:[Lkli;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    iget v1, p0, Ljki;->a:I

    if-ge v4, v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljki;->d:[Lkli;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
