.class public final Lhn1;
.super Ljava/lang/Object;
.source "ExternSheetNameResolver.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldo1;ILjava/lang/String;Ljn1;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0, p1}, Ldo1;->c(I)Lbo1;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lbo1;->u0()I

    move-result p1

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 4
    invoke-interface {p0}, Lbo1;->x0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, v2}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    invoke-static {v0, p1, p0}, Lcb1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Lbo1;->u0()I

    move-result p1

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x17

    if-ne p1, v3, :cond_7

    .line 11
    invoke-interface {p0}, Lbo1;->x0()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget v3, p3, Ljn1;->g:I

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_6

    .line 13
    :cond_2
    iget-object v3, p3, Ljn1;->f:[Ljava/lang/String;

    if-nez v3, :cond_3

    .line 14
    invoke-static {v6}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p3, Ljn1;->f:[Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5

    .line 16
    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v3, v7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 18
    invoke-static {v6}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    invoke-interface {p0}, Lbo1;->v0()I

    move-result p3

    invoke-interface {p0, p3}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v0, p1, p0}, Lcb1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_7
    invoke-interface {p0}, Lbo1;->v0()I

    move-result p1

    const/4 v2, -0x1

    const-string v3, "#REF"

    if-ne p1, v2, :cond_a

    .line 22
    iget p0, p3, Ljn1;->g:I

    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 24
    :cond_9
    :goto_2
    invoke-static {v6}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_a
    invoke-interface {p0}, Lbo1;->v0()I

    move-result p1

    if-ltz p1, :cond_f

    .line 26
    invoke-interface {p0}, Lbo1;->v0()I

    move-result p1

    invoke-interface {p0, p1}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 28
    :cond_b
    invoke-static {v0, p0}, Lcb1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_c
    :goto_3
    iget p0, p3, Ljn1;->g:I

    if-eq p0, v5, :cond_e

    if-ne p0, v4, :cond_d

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_e
    :goto_4
    invoke-static {v6}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_f
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
