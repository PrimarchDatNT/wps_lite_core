.class public Lorg/apache/commons/httpclient/HeaderElement;
.super Lorg/apache/commons/httpclient/NameValuePair;
.source "HeaderElement.java"


# instance fields
.field private parameters:[Lorg/apache/commons/httpclient/NameValuePair;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/commons/httpclient/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/commons/httpclient/NameValuePair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/commons/httpclient/NameValuePair;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/commons/httpclient/util/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/util/ParameterParser;-><init>()V

    const/16 v1, 0x3b

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/httpclient/util/ParameterParser;->parse([CIIC)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/httpclient/NameValuePair;

    .line 11
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/commons/httpclient/NameValuePair;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/httpclient/NameValuePair;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/commons/httpclient/NameValuePair;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/httpclient/NameValuePair;

    .line 15
    iput-object p1, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    :cond_1
    return-void
.end method

.method public static final parse(Ljava/lang/String;)[Lorg/apache/commons/httpclient/HeaderElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/commons/httpclient/HeaderElement;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/httpclient/HeaderElement;->parseElements([C)[Lorg/apache/commons/httpclient/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public static final parseElements(Ljava/lang/String;)[Lorg/apache/commons/httpclient/HeaderElement;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/apache/commons/httpclient/HeaderElement;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/httpclient/HeaderElement;->parseElements([C)[Lorg/apache/commons/httpclient/HeaderElement;

    move-result-object p0

    return-object p0
.end method

.method public static final parseElements([C)[Lorg/apache/commons/httpclient/HeaderElement;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/apache/commons/httpclient/HeaderElement;

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/commons/httpclient/HeaderElement;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/httpclient/HeaderElement;

    return-object p0

    .line 4
    :cond_1
    aget-char v5, p0, v0

    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v6, 0x0

    if-nez v3, :cond_3

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_3

    .line 5
    new-instance v6, Lorg/apache/commons/httpclient/HeaderElement;

    invoke-direct {v6, p0, v4, v0}, Lorg/apache/commons/httpclient/HeaderElement;-><init>([CII)V

    add-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v2, -0x1

    if-ne v0, v5, :cond_4

    .line 6
    new-instance v6, Lorg/apache/commons/httpclient/HeaderElement;

    invoke-direct {v6, p0, v4, v2}, Lorg/apache/commons/httpclient/HeaderElement;-><init>([CII)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {v6}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getParameterByName(Ljava/lang/String;)Lorg/apache/commons/httpclient/NameValuePair;
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HeaderElement;->getParameters()[Lorg/apache/commons/httpclient/NameValuePair;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v3, v1, v2

    .line 4
    invoke-virtual {v3}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParameters()[Lorg/apache/commons/httpclient/NameValuePair;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HeaderElement;->parameters:[Lorg/apache/commons/httpclient/NameValuePair;

    return-object v0
.end method
