.class public Lryi;
.super Lsxi;
.source "SrgbClr.java"


# instance fields
.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxi;-><init>()V

    const-string v0, "val"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getHex4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lryi;->x:Ljava/lang/Integer;

    return-void
.end method
