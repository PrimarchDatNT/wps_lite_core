.class public Lgkj;
.super Ljava/lang/Object;
.source "WriterTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setNoBorder()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzji;->l()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setLineWidth(I)V

    .line 5
    invoke-virtual {p0}, Lzji;->m()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setSpace(I)V

    .line 6
    invoke-virtual {p0}, Lzji;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setShadow(Z)V

    .line 7
    invoke-virtual {p0}, Lzji;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setFrame(Z)V

    .line 8
    invoke-virtual {p0}, Lzji;->k()I

    move-result v1

    invoke-static {v1}, Lhij;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lzji;->i()I

    move-result p0

    const/16 v1, 0x1a

    if-ne p0, v1, :cond_1

    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b

    if-ne p0, v1, :cond_2

    const/16 p0, 0x11

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->setBorderType(I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lzji;)Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setNoBorder()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzji;->l()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setLineWidth(I)V

    .line 5
    invoke-virtual {p0}, Lzji;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setBorderType(I)V

    .line 6
    invoke-virtual {p0}, Lzji;->m()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setSpace(I)V

    .line 7
    invoke-virtual {p0}, Lzji;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setShadow(Z)V

    .line 8
    invoke-virtual {p0}, Lzji;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setFrame(Z)V

    .line 9
    invoke-virtual {p0}, Lzji;->k()I

    move-result v1

    const/high16 v2, -0x1000000

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lzji;->k()I

    move-result p0

    invoke-static {p0}, Lhij;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/BorderCodeEx;->setColor(I)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x10

    ushr-int v3, p0, v3

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    aput-byte p0, v0, v1

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/Date;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getDay()I

    move-result v6

    .line 7
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(IIIIII)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lgkj;->f(Z)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "ffnList should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrki;

    .line 3
    invoke-virtual {v1}, Lrki;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lguh;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, p2

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrki;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h(Lfli;Ljava/util/ArrayList;)Lorg/apache/poi/hwpf/usermodel/PropRMark;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/poi/hwpf/usermodel/PropRMark;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PropRMark;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/PropRMark;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfli;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfli;->g()Liki;

    move-result-object p0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->setPropRMark(Z)V

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Lgkj;->i(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->setAuthor(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {p0}, Liki;->i()I

    move-result v2

    invoke-virtual {p0}, Liki;->g()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Liki;->d()I

    move-result v4

    invoke-virtual {p0}, Liki;->k()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Liki;->m()I

    move-result v1

    invoke-static {v1}, Lwkh;->a(I)I

    move-result v6

    .line 9
    invoke-virtual {p0}, Liki;->l()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(IIIIII)V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/usermodel/PropRMark;->setDTTM(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(S)[B
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, p0, v4

    int-to-byte v4, v4

    .line 1
    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static k(Lvli;)I
    .locals 3

    .line 1
    sget-object v0, Lgkj$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x81

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    :cond_3
    :goto_0
    return v0
.end method

.method public static l(I)I
    .locals 2

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x0

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method
