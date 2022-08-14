.class public Lorg/apache/commons/httpclient/methods/OptionsMethod;
.super Lorg/apache/commons/httpclient/HttpMethodBase;
.source "OptionsMethod.java"


# instance fields
.field private methodsAllowed:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/methods/OptionsMethod;->methodsAllowed:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/OptionsMethod;->methodsAllowed:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getAllowedMethods()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->checkUsed()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/OptionsMethod;->methodsAllowed:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OPTIONS"

    return-object v0
.end method

.method public isAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->checkUsed()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/OptionsMethod;->methodsAllowed:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public needContentLength()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processResponseHeaders(Lorg/apache/commons/httpclient/HttpState;Lorg/apache/commons/httpclient/HttpConnection;)V
    .locals 1

    const-string p1, "allow"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->getResponseHeader(Ljava/lang/String;)Lorg/apache/commons/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/OptionsMethod;->methodsAllowed:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
