.class public Lxoe;
.super Ljava/lang/Object;
.source "NewFileNameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v3}, Luo;->b(C)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    invoke-static {v3}, Luo;->a(C)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    const/16 v4, 0x3000

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Lskd;->j:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0}, Lxoe;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 7
    invoke-static {v5}, Lqgh;->e0(C)Z

    move-result v6

    const/16 v7, 0x5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_2

    const/16 v5, 0x5f

    const/4 v6, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v4, :cond_b

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const/16 v12, 0xf

    if-ge v11, v12, :cond_b

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x13

    if-ne v11, v12, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v12, 0x15

    if-ne v11, v12, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v11}, Lxoe;->c(C)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const/16 v12, 0x20

    if-ge v11, v12, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {v11}, Lqgh;->e0(C)Z

    move-result v13

    if-nez v13, :cond_8

    if-nez v10, :cond_a

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v11, v12, :cond_9

    const/16 v10, 0x3000

    if-eq v11, v10, :cond_9

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    if-ne v6, v3, :cond_c

    return-object v0

    :cond_c
    add-int/2addr v6, v9

    .line 16
    invoke-virtual {v1, v8, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    return-object v0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luo;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Luo;->a(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
