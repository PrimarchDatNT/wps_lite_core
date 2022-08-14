.class public Lkyi;
.super Lpyi;
.source "OuterShdw.java"


# instance fields
.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyi;-><init>(Lorg/xml/sax/Attributes;)V

    const-string v0, "rotWithShape"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkyi;->n:Ljava/lang/Boolean;

    return-void
.end method
