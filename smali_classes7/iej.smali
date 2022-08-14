.class public Liej;
.super Ljava/lang/Object;
.source "BackgroundImporter.java"


# instance fields
.field public a:Leq5;

.field public b:Lrp5;

.field public c:Lorg/apache/poi/POIXMLDocumentPart;

.field public d:Ljava/lang/String;

.field public e:Lmej;

.field public f:Lqhj;


# direct methods
.method public constructor <init>(Leq5;Lrp5;Lqhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawingContainer should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Liej;->a:Leq5;

    .line 5
    iput-object p2, p0, Liej;->b:Lrp5;

    .line 6
    iput-object p3, p0, Liej;->f:Lqhj;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const v0, -0x4f67aad2

    if-eq p1, v0, :cond_0

    const p2, 0x2ff583

    if-eq p1, p2, :cond_2

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "urn:schemas-microsoft-com:vml"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Liej;->e:Lmej;

    invoke-virtual {p1}, Lmej;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Liej;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const v0, -0x4f67aad2

    const-string v1, "urn:schemas-microsoft-com:vml"

    if-eq p1, v0, :cond_2

    const v0, 0x2ff583

    if-eq p1, v0, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Liej;->e:Lmej;

    invoke-virtual {p1, p3}, Lmej;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_1
    const-string p1, "urn:schemas-microsoft-com:office:office"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Liej;->e:Lmej;

    invoke-virtual {p1, p3}, Lmej;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lmej;

    iget-object p2, p0, Liej;->c:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v0, p0, Liej;->b:Lrp5;

    iget-object v1, p0, Liej;->a:Leq5;

    iget-object v2, p0, Liej;->f:Lqhj;

    invoke-direct {p1, p2, v0, v1, v2}, Lmej;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lrp5;Leq5;Lqhj;)V

    iput-object p1, p0, Liej;->e:Lmej;

    .line 8
    invoke-virtual {p1, p3}, Lmej;->b(Lorg/xml/sax/Attributes;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lorg/apache/poi/POIXMLDocumentPart;ILorg/xml/sax/Attributes;)V
    .locals 0

    const-string p2, "part should not be null!"

    .line 1
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "backgroundAttr should not be null!"

    .line 2
    invoke-static {p2, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Liej;->c:Lorg/apache/poi/POIXMLDocumentPart;

    const-string p1, "color"

    .line 4
    invoke-static {p3, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liej;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liej;->e:Lmej;

    if-nez v0, :cond_0

    iget-object v0, p0, Liej;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf6j;->v0(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Liej;->a:Leq5;

    new-instance v2, Ly16;

    invoke-direct {v2, v0}, Ly16;-><init>(I)V

    invoke-virtual {v1, v2}, Leq5;->n5(Ly16;)V

    .line 4
    iget-object v0, p0, Liej;->a:Leq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->A4(Le16;)V

    .line 5
    iget-object v0, p0, Liej;->a:Leq5;

    invoke-virtual {v0, v1}, Leq5;->j4(Lc16;)V

    :cond_0
    return-void
.end method
