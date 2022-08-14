.class public abstract Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;
.super Lorg/apache/poi/openxml/xmlbeans/XmlObject;
.source "XmlAnySimpleType.java"


# instance fields
.field public mAttr:Loq0;


# direct methods
.method public constructor <init>(Loq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>()V

    const-string v0, "attr should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->mAttr:Loq0;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;-><init>()V

    const-string v0, "element should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    return-void
.end method


# virtual methods
.method public checkPercentSymbol()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toBoolean()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toDouble()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toEnum()Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toFloat()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toInteger()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toLong()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toShort()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->mAttr:Loq0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->getTextVal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public abstract value()Ljava/lang/Object;
.end method
