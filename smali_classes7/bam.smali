.class public final Lbam;
.super Ljava/lang/Object;
.source "QuotesRules.java"


# static fields
.field public static a:C = '\"'


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)V
    .locals 0

    .line 1
    sput-char p0, Lbam;->a:C

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lbam;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lbam;->d(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lbam;->h(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0, v0}, Lbam;->f(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0, v0, p2}, Lbam;->b(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p0, v0}, Lbam;->h(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_4
    :goto_2
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lbam;->a:C

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lbam;->h(Ljava/lang/String;I)I

    move-result v0

    .line 3
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, p0, :cond_3

    return v0

    :cond_4
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Lbam;->a:C

    if-eq v1, v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lbam;->h(Ljava/lang/String;I)I

    move-result v1

    .line 4
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    add-int/lit8 v0, v1, -0x2

    .line 5
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x1

    .line 8
    div-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_3

    .line 9
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    invoke-static {p0, v1}, Lbam;->g(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 12
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0, v3}, Lbam;->h(Ljava/lang/String;I)I

    move-result v1

    .line 14
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_4

    .line 15
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    .line 17
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 18
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    if-ge v3, v0, :cond_6

    .line 19
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lbam;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lbam;->h(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lbam;->h(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-char v0, Lbam;->a:C

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v3, Lbam;->a:C

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
