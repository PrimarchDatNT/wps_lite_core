.class public Ly6m;
.super Ljava/lang/Object;
.source "KmoNameManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    new-instance v1, Lf2n;

    invoke-direct {v1, p1, p2, p1, p2}, Lf2n;-><init>(IIII)V

    invoke-virtual {v1}, Lf2n;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lo2m;->L0(II)I

    move-result v0

    .line 4
    invoke-static {p0, v0, p1, p2}, Ly6m;->b(Lk2m;III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lk2m;III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lehm;->o(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ly6m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-static {v3}, Luk1;->S(C)Z

    move-result v4

    const-string v5, "_"

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x1

    .line 8
    :goto_2
    invoke-static {v3}, Luk1;->R(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_4
    :goto_3
    if-le v1, v7, :cond_5

    add-int/lit8 v3, v7, 0x1

    .line 11
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v9, v7

    move v7, v3

    move v3, v9

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eq p0, v6, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk2m;Lf2n;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf2n;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, Le2n;->b:I

    invoke-static {p0, v1, v0}, Ly6m;->a(Lk2m;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v0, p1}, Ly6m;->a(Lk2m;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v0

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    add-int/lit8 v0, v0, -0x1

    iget p1, p1, Le2n;->b:I

    invoke-static {p0, v0, p1}, Ly6m;->a(Lk2m;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v0

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v0, p1}, Ly6m;->a(Lk2m;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, Le2n;->b:I

    invoke-static {p0, v1, v0}, Ly6m;->a(Lk2m;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, v0, p1}, Ly6m;->a(Lk2m;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)I
    .locals 7

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Luk1;->S(C)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-static {v2}, Luk1;->R(C)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_4

    return v5

    .line 8
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_5

    add-int/lit8 v2, v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_6

    return v5

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRUE"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "FALSE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellReference;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    move-result-object p0

    sget-object p1, Lorg/apache/poi/ss/util/CellReference$NameType;->CELL:Lorg/apache/poi/ss/util/CellReference$NameType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_8

    return v5

    :catch_0
    :cond_8
    return v1

    :cond_9
    :goto_1
    return v5
.end method
