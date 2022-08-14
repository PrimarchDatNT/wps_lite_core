.class public Lh7h;
.super Ljava/lang/Object;
.source "FileNameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 2
    aget-char v2, p0, v0

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    if-le v2, v3, :cond_4

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_4

    .line 3
    invoke-static {v2}, Lqgh;->e0(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v2}, Luo;->a(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-static {v2}, Luo;->b(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-static {v2}, Llkh;->z(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static b(ZLk2m;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lh7h;->d(ZLk2m;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lh7h;->c(ZLk2m;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    invoke-static {p0}, Lh7h;->a([C)I

    move-result p1

    if-gez p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0xf

    .line 6
    array-length v5, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x5f

    const/4 v6, 0x1

    if-ge v2, v4, :cond_7

    .line 7
    aget-char v4, p0, v2

    .line 8
    invoke-static {v4}, Lqgh;->e0(C)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    invoke-static {v4}, Luo;->a(C)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v6

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_8

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "\u3000"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    return-object p0
.end method

.method public static c(ZLk2m;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk2m;->l0(Z)[Lo2m;

    move-result-object p0

    aget-object p0, p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_7

    .line 6
    invoke-virtual {p0, v6}, Lo2m;->U(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v8, p1, :cond_6

    const/4 v10, 0x4

    if-gt v9, v10, :cond_6

    .line 7
    invoke-virtual {p0, v8}, Lo2m;->C0(I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {p0, v6, v8}, Lo2m;->T0(II)I

    move-result v10

    const/4 v11, 0x7

    if-eq v10, v11, :cond_5

    .line 9
    invoke-virtual {p0, v6, v8}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lh7h;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {p0, v6, v8}, Lo2m;->C1(II)Lf2n;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static d(ZLk2m;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lk2m;->l0(Z)[Lo2m;

    move-result-object p0

    aget-object p0, p0, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lo2m;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lh7h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lk2m;->a1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lh7h;->a([C)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 5
    aget-char v2, p0, v1

    .line 6
    invoke-static {v2}, Lqgh;->e0(C)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method
