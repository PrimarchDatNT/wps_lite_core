.class public Lhyi;
.super Lrxi;
.source "Gs.java"


# instance fields
.field public f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrxi;-><init>()V

    const-string v0, "pos"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf6j;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhyi;->f:Ljava/lang/Float;

    return-void
.end method
