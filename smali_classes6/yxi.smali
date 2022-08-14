.class public Lyxi;
.super Lrxi;
.source "EffectRef.java"


# instance fields
.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrxi;-><init>()V

    const-string v0, "idx"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getInt4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyxi;->f:Ljava/lang/Integer;

    return-void
.end method
