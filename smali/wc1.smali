.class public final Lwc1;
.super Ljava/lang/Object;
.source "ArrayEval.java"

# interfaces
.implements Lhd1;


# instance fields
.field public B:I

.field public I:I

.field public S:[Lhd1;


# direct methods
.method public constructor <init>(II[Lhd1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lwc1;->B:I

    .line 10
    iput p2, p0, Lwc1;->I:I

    .line 11
    iput-object p3, p0, Lwc1;->S:[Lhd1;

    return-void
.end method

.method public constructor <init>(Lhl1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhl1;->X0()I

    move-result v0

    iput v0, p0, Lwc1;->B:I

    .line 3
    invoke-virtual {p1}, Lhl1;->W0()I

    move-result v0

    iput v0, p0, Lwc1;->I:I

    .line 4
    invoke-virtual {p1}, Lhl1;->P0()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lhd1;

    iput-object v1, p0, Lwc1;->S:[Lhd1;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lwc1;->S:[Lhd1;

    aget-object v3, p1, v1

    invoke-static {v3}, Lwc1;->r(Ljava/lang/Object;)Lhd1;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Lhd1;
    .locals 3

    .line 1
    sget-object v0, Ldb1;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lzc1;->B:Lzc1;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Luc1;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Luc1;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Luc1;-><init>(D)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lnd1;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lad1;->j(Z)Lad1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Leb1;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Leb1;

    invoke-virtual {p0}, Leb1;->a()I

    move-result p0

    invoke-static {p0}, Lbd1;->r(I)Lbd1;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Lbd1;->T:Lbd1;

    return-object p0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lwc1;->I:I

    return v0
.end method

.method public j()Lhd1;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1;->S:[Lhd1;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(II)Lhd1;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lwc1;->B:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lwc1;->I:I

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lwc1;->S:[Lhd1;

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    aget-object p1, v1, p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lwc1;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v3

    if-ge v2, v3, :cond_8

    if-lez v2, :cond_0

    const-string v3, ";\n"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lwc1;->h()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-lez v3, :cond_1

    const-string v4, ",\t"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {p0, v2, v3}, Lwc1;->q(II)Lhd1;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lfd1;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Lfd1;

    invoke-interface {v4}, Lfd1;->b()Lhd1;

    move-result-object v4

    .line 10
    :cond_2
    instance-of v5, v4, Luc1;

    if-eqz v5, :cond_3

    .line 11
    check-cast v4, Luc1;

    invoke-virtual {v4}, Luc1;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 12
    :cond_3
    instance-of v5, v4, Lnd1;

    if-eqz v5, :cond_4

    const/16 v5, 0x22

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    check-cast v4, Lnd1;

    invoke-virtual {v4}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 14
    :cond_4
    instance-of v5, v4, Lad1;

    if-eqz v5, :cond_5

    .line 15
    check-cast v4, Lad1;

    invoke-virtual {v4}, Lad1;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 16
    :cond_5
    instance-of v5, v4, Lbd1;

    if-eqz v5, :cond_6

    .line 17
    check-cast v4, Lbd1;

    invoke-virtual {v4}, Lbd1;->j()I

    move-result v4

    invoke-static {v4}, Lbd1;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "\n}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lwc1;
    .locals 4

    .line 1
    iget v0, p0, Lwc1;->I:I

    new-array v0, v0, [Lhd1;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lwc1;->I:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lwc1;->S:[Lhd1;

    mul-int v2, v2, p1

    add-int/2addr v2, v1

    aget-object v2, v3, v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lwc1;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v2, v0}, Lwc1;-><init>(II[Lhd1;)V

    return-object p1
.end method

.method public v()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc1$a;

    invoke-direct {v0, p0}, Lwc1$a;-><init>(Lwc1;)V

    return-object v0
.end method

.method public x(I)Lwc1;
    .locals 4

    .line 1
    iget v0, p0, Lwc1;->B:I

    new-array v0, v0, [Lhd1;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lwc1;->B:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lwc1;->S:[Lhd1;

    iget v3, p0, Lwc1;->I:I

    mul-int v3, v3, v1

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lwc1;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1, v0}, Lwc1;-><init>(II[Lhd1;)V

    return-object p1
.end method
