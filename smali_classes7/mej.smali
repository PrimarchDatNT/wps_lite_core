.class public Lmej;
.super Ljava/lang/Object;
.source "BackgroundVmlImporter.java"


# instance fields
.field public a:Leq5;

.field public b:Lrfj;

.field public c:Lffj;

.field public d:Lqhj;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lrp5;Leq5;Lqhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "part should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawingContainer should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lmej;->a:Leq5;

    .line 6
    new-instance p3, Lffj;

    invoke-direct {p3}, Lffj;-><init>()V

    iput-object p3, p0, Lmej;->c:Lffj;

    .line 7
    new-instance p3, Lrfj;

    invoke-direct {p3}, Lrfj;-><init>()V

    iput-object p3, p0, Lmej;->b:Lrfj;

    .line 8
    iput-object p1, p3, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    .line 9
    iput-object p2, p3, Lrfj;->c:Lrp5;

    .line 10
    iput-object p4, p0, Lmej;->d:Lqhj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lfgj;

    iget-object v1, p0, Lmej;->c:Lffj;

    iget-object v2, p0, Lmej;->b:Lrfj;

    iget-object v3, p0, Lmej;->a:Leq5;

    iget-object v4, p0, Lmej;->d:Lqhj;

    invoke-direct {v0, v1, v2, v3, v4}, Lfgj;-><init>(Lffj;Lrfj;Leq5;Lqhj;)V

    .line 2
    invoke-virtual {v0}, Lfgj;->u()V

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmej;->b:Lrfj;

    const-string v1, "mVmlContext should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmej;->b:Lrfj;

    const-string v1, "fillcolor"

    invoke-static {p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrfj;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmej;->c:Lffj;

    invoke-static {p1, v0}, Lhgj;->i(Lorg/xml/sax/Attributes;Lffj;)V

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmej;->c:Lffj;

    invoke-static {p1, v0}, Lhgj;->k(Lorg/xml/sax/Attributes;Lffj;)V

    return-void
.end method
