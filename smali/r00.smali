.class public Lr00;
.super Ljava/lang/Object;
.source "RangeCache.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:[Lh00;

.field public final I:I

.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr00;->B:[Lh00;

    .line 3
    iput p1, p0, Lr00;->I:I

    .line 4
    iput p2, p0, Lr00;->S:I

    .line 5
    iput p3, p0, Lr00;->T:I

    .line 6
    iput p4, p0, Lr00;->U:I

    return-void
.end method

.method public static a(Lo2m;II)Lh00;
    .locals 6

    .line 1
    new-instance v0, Lh00;

    invoke-direct {v0}, Lh00;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p2}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Lh00;

    invoke-direct {v0}, Lh00;-><init>()V

    int-to-short v1, p2

    .line 4
    invoke-virtual {p0, p1, v1}, Lo2m;->V0(II)I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Li9m;->C3()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "General"

    :goto_0
    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x6

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v4}, Lh00;->a(B)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lo2m;->G0(II)B

    move-result p0

    int-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lh00;->j(D)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo2m;->A0(II)Z

    move-result p0

    .line 10
    invoke-virtual {v0, v5}, Lh00;->a(B)V

    .line 11
    invoke-virtual {v0, p0}, Lh00;->b(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, v3}, Lh00;->a(B)V

    .line 14
    invoke-virtual {v0, p0}, Lh00;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lh00;->a(B)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lo2m;->P0(II)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lh00;->j(D)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lh00;->a(B)V

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Lh00;->c(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 19
    invoke-virtual {v0, p0}, Lh00;->a(B)V

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 20
    invoke-virtual {v0, p0, p1}, Lh00;->j(D)V

    return-object v0
.end method

.method public static d(Lwc1;)Lr00;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v1

    .line 3
    new-instance v2, Lr00;

    invoke-direct {v2, v0, v1, v0, v1}, Lr00;-><init>(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p0, v1, v3}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    .line 7
    new-instance v5, Lh00;

    invoke-direct {v5}, Lh00;-><init>()V

    .line 8
    instance-of v6, v4, Lad1;

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v5, v6}, Lh00;->a(B)V

    .line 10
    check-cast v4, Lad1;

    invoke-virtual {v4}, Lad1;->q()Z

    move-result v4

    invoke-virtual {v5, v4}, Lh00;->b(Z)V

    goto :goto_2

    .line 11
    :cond_0
    instance-of v6, v4, Lnd1;

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v5, v6}, Lh00;->a(B)V

    .line 13
    check-cast v4, Lnd1;

    invoke-virtual {v4}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh00;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_1
    instance-of v6, v4, Luc1;

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v5, v6}, Lh00;->a(B)V

    .line 16
    check-cast v4, Luc1;

    invoke-virtual {v4}, Luc1;->f()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh00;->j(D)V

    goto :goto_2

    .line 17
    :cond_2
    instance-of v6, v4, Lbd1;

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v5, v6}, Lh00;->a(B)V

    .line 19
    check-cast v4, Lbd1;

    invoke-virtual {v4}, Lbd1;->j()I

    move-result v4

    invoke-static {v4}, Lbd1;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh00;->i(Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {v2, v1, v3, v5}, Lr00;->k(IILh00;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "type value is not expected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static g(Lhl1;)Lr00;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhl1;->X0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhl1;->W0()I

    move-result v1

    .line 3
    new-instance v2, Lr00;

    invoke-direct {v2, v0, v1, v0, v1}, Lr00;-><init>(IIII)V

    .line 4
    invoke-virtual {p0}, Lhl1;->O0()[[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 5
    aget-object v6, p0, v4

    aget-object v6, v6, v5

    .line 6
    new-instance v7, Lh00;

    invoke-direct {v7}, Lh00;-><init>()V

    .line 7
    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v7, v8}, Lh00;->a(B)V

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7, v6}, Lh00;->b(Z)V

    goto :goto_2

    .line 10
    :cond_0
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v7, v8}, Lh00;->a(B)V

    .line 12
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lh00;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v7, v8}, Lh00;->a(B)V

    .line 15
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lh00;->j(D)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of v8, v6, Leb1;

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v8}, Lh00;->a(B)V

    .line 18
    check-cast v6, Leb1;

    invoke-virtual {v6}, Leb1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lh00;->i(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {v2, v4, v5, v7}, Lr00;->k(IILh00;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected value type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static i(Lo2m;IIII)Lr00;
    .locals 7

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    if-gt v3, p2, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lo2m;->U(I)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/4 v5, 0x0

    :goto_1
    if-gt v3, p4, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lo2m;->C0(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_3
    new-instance v3, Lr00;

    invoke-direct {v3, v4, v5, v0, v1}, Lr00;-><init>(IIII)V

    const/4 v0, 0x0

    :goto_2
    if-gt p1, p2, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lo2m;->U(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move v1, p3

    const/4 v4, 0x0

    :goto_3
    if-gt v1, p4, :cond_6

    .line 5
    invoke-virtual {p0, v1}, Lo2m;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {p0, p1, v1}, Lr00;->a(Lo2m;II)Lh00;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v0, v4, v5}, Lr00;->k(IILh00;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-object v3
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr00;->p()Lr00;

    move-result-object v0

    return-object v0
.end method

.method public k(IILh00;)Z
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lr00;->I:I

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_2

    iget v1, p0, Lr00;->S:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lr00;->B:[Lh00;

    if-nez v2, :cond_1

    mul-int v0, v0, v1

    .line 3
    new-array v0, v0, [Lh00;

    iput-object v0, p0, Lr00;->B:[Lh00;

    .line 4
    :cond_1
    iget-object v0, p0, Lr00;->B:[Lh00;

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput-object p3, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lr00;->I:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lr00;->S:I

    return v0
.end method

.method public n(II)Lh00;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget v1, p0, Lr00;->I:I

    if-ge p1, v1, :cond_2

    if-ltz p2, :cond_2

    iget v1, p0, Lr00;->S:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lr00;->B:[Lh00;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    mul-int p1, p1, v1

    add-int/2addr p1, p2

    .line 3
    aget-object p1, v2, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public o()[Lh00;
    .locals 1

    .line 1
    iget-object v0, p0, Lr00;->B:[Lh00;

    return-object v0
.end method

.method public p()Lr00;
    .locals 5

    .line 1
    new-instance v0, Lr00;

    iget v1, p0, Lr00;->I:I

    iget v2, p0, Lr00;->S:I

    iget v3, p0, Lr00;->T:I

    iget v4, p0, Lr00;->U:I

    invoke-direct {v0, v1, v2, v3, v4}, Lr00;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lr00;->B:[Lh00;

    array-length v2, v1

    invoke-static {v1, v2}, La3n;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh00;

    iput-object v1, v0, Lr00;->B:[Lh00;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lr00;->I:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget v4, p0, Lr00;->S:I

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3}, Lr00;->n(II)Lh00;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v5, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 7
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh00;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, ", "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
