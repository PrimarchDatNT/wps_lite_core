.class public Lorg/apache/poi/openxml/xmlbeans/XmlFloat;
.super Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;
.source "XmlFloat.java"


# direct methods
.method public constructor <init>(Loq0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;-><init>(Loq0;)V

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;-><init>(Lvq0;)V

    return-void
.end method


# virtual methods
.method public nodeNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public toFloat()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public value()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlFloat;->toFloat()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlFloat;->value()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
