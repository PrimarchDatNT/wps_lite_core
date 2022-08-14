.class public Lorg/apache/poi/openxml/xmlbeans/XmlString;
.super Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;
.source "XmlString.java"


# static fields
.field public static final CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/xmlbeans/XmlString;

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/XmlString;->CLASS:Ljava/lang/Class;

    return-void
.end method

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

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlString;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
