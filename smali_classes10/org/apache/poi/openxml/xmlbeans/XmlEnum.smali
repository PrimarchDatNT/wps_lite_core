.class public abstract Lorg/apache/poi/openxml/xmlbeans/XmlEnum;
.super Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;
.source "XmlEnum.java"


# instance fields
.field public mTable:Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public constructor <init>(Loq0;Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;-><init>(Loq0;)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->mTable:Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method public constructor <init>(Lvq0;Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;-><init>(Lvq0;)V

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->mTable:Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method


# virtual methods
.method public nodeNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public toEnum()Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->mTable:Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;

    const-string v1, "mTable should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->mTable:Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->mTable:Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->value()Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;

    move-result-object v0

    return-object v0
.end method

.method public value()Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlEnum;->toEnum()Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;

    move-result-object v0

    return-object v0
.end method
