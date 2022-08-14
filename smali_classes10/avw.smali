.class public Lavw;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SAXContentHandler.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;


# instance fields
.field public B:Lorg/dom4j/DocumentFactory;

.field public I:Lbuw;

.field public S:Lxuw;

.field public T:Liww;

.field public U:Lfuw;

.field public V:Lorg/xml/sax/Locator;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/StringBuffer;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;

.field public c0:I

.field public d0:Lorg/xml/sax/EntityResolver;

.field public e0:Lorg/xml/sax/InputSource;

.field public f0:Leuw;

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/StringBuffer;

.field public o0:Z

.field public p0:I

.field public q0:Lzuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/dom4j/DocumentFactory;->o()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lavw;-><init>(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lavw;-><init>(Lorg/dom4j/DocumentFactory;Lfuw;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lfuw;Lxuw;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lavw;->g0:Z

    .line 9
    iput-boolean v0, p0, Lavw;->h0:Z

    .line 10
    iput-boolean v0, p0, Lavw;->j0:Z

    .line 11
    iput-boolean v0, p0, Lavw;->k0:Z

    .line 12
    iput-boolean v0, p0, Lavw;->l0:Z

    .line 13
    iput-boolean v0, p0, Lavw;->m0:Z

    .line 14
    iput-boolean v0, p0, Lavw;->o0:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lavw;->p0:I

    .line 16
    iput-object p1, p0, Lavw;->B:Lorg/dom4j/DocumentFactory;

    .line 17
    iput-object p2, p0, Lavw;->U:Lfuw;

    .line 18
    iput-object p3, p0, Lavw;->S:Lxuw;

    .line 19
    new-instance p2, Liww;

    invoke-direct {p2, p1}, Liww;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object p2, p0, Lavw;->T:Liww;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lfuw;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lavw;-><init>(Lorg/dom4j/DocumentFactory;Lfuw;Lxuw;)V

    .line 4
    invoke-virtual {p0, p3}, Lavw;->g(Z)Lxuw;

    move-result-object p1

    iput-object p1, p0, Lavw;->S:Lxuw;

    return-void
.end method


# virtual methods
.method public a(Leuw;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lkvw;

    const-string v1, "element should be instanceof AbstractElement."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    iget-object v5, p0, Lavw;->T:Liww;

    iget-object v7, p0, Lavw;->q0:Lzuw;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, Leuw;->c0(Lorg/xml/sax/Attributes;ILiww;ZLzuw;)V

    :cond_0
    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lavw;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lpuw;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpuw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lavw;->h0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lpuw;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpuw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavw;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lavw;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Leuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavw;->T:Liww;

    invoke-virtual {v0}, Liww;->n()I

    move-result v0

    :goto_0
    iget v1, p0, Lavw;->c0:I

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lavw;->T:Liww;

    .line 3
    invoke-virtual {v2, v1}, Liww;->e(I)Ljuw;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Leuw;->S1(Ljuw;)V

    .line 5
    iget v1, p0, Lavw;->c0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavw;->c0:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lavw;->f0:Leuw;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lavw;->q0:Lzuw;

    iget-boolean v1, v0, Lzuw;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lavw;->p0:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lzuw;->k(I)Z

    move-result v0

    if-ne v2, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lavw;->W:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lavw;->k0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lavw;->l0:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lavw;->e()V

    .line 7
    :cond_2
    iget-object v0, p0, Lavw;->f0:Leuw;

    iget-object v1, p0, Lavw;->W:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Leuw;->v(Ljava/lang/String;Ljava/lang/String;)Leuw;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lavw;->W:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lavw;->Y:Z

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lavw;->k0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lavw;->l0:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lavw;->e()V

    .line 12
    :cond_4
    iget-object v0, p0, Lavw;->Z:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p0, Lavw;->k0:Z

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 15
    iput-boolean v2, p0, Lavw;->l0:Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lavw;->f0:Leuw;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Leuw;->addText(Ljava/lang/String;)Leuw;

    :cond_7
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->m0:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lavw;->k0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavw;->l0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lavw;->e()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 5
    iget-boolean p1, p0, Lavw;->X:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lavw;->f0:Leuw;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Leuw;->f(Ljava/lang/String;)Leuw;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lavw;->h()Lbuw;

    move-result-object p1

    invoke-interface {p1, v0}, Lbuw;->f(Ljava/lang/String;)Lbuw;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->b0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavw;->b0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lavw;->b0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lavw;->f0:Leuw;

    invoke-interface {v1, v0}, Leuw;->addText(Ljava/lang/String;)Leuw;

    .line 5
    iget-object v1, p0, Lavw;->U:Lfuw;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lfuw;->onCharacters(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lavw;->f0:Leuw;

    invoke-interface {v1, v0}, Leuw;->addText(Ljava/lang/String;)Leuw;

    .line 9
    iget-object v1, p0, Lavw;->U:Lfuw;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lfuw;->onCharacters(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 12
    iput-boolean v1, p0, Lavw;->l0:Z

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lavw;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lquw;

    invoke-direct {v0, p1, p2}, Lquw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lavw;->h0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lquw;

    invoke-direct {v0, p1, p2}, Lquw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lavw;->Y:Z

    .line 2
    iget-object v0, p0, Lavw;->f0:Leuw;

    iget-object v1, p0, Lavw;->Z:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leuw;->F(Ljava/lang/String;)Leuw;

    return-void
.end method

.method public endDTD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lavw;->X:Z

    .line 2
    invoke-virtual {p0}, Lavw;->h()Lbuw;

    move-result-object v0

    invoke-interface {v0}, Lbuw;->G()Lduw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lavw;->a0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lduw;->L2(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lavw;->b0:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lduw;->k2(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lavw;->a0:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lavw;->b0:Ljava/util/List;

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavw;->T:Liww;

    invoke-virtual {v0}, Liww;->a()V

    .line 2
    iget-object v0, p0, Lavw;->S:Lxuw;

    invoke-virtual {v0}, Lxuw;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lavw;->f0:Leuw;

    .line 4
    iput-object v0, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lavw;->q0:Lzuw;

    iget-boolean v0, p3, Lzuw;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lavw;->T:Liww;

    iget v2, p0, Lavw;->p0:I

    invoke-virtual {p3, v0, p1, p2, v2}, Lzuw;->j(Liww;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-ne v1, p1, :cond_0

    .line 3
    iget p1, p0, Lavw;->p0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lavw;->p0:I

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lavw;->k0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lavw;->l0:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lavw;->e()V

    .line 6
    :cond_1
    iget-object p1, p0, Lavw;->f0:Leuw;

    const-string p2, "currentElement should not be null"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lavw;->U:Lfuw;

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lavw;->S:Lxuw;

    invoke-interface {p1, p2}, Lfuw;->b(Lguw;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lavw;->S:Lxuw;

    invoke-virtual {p1}, Lxuw;->i()Leuw;

    .line 10
    iget-object p1, p0, Lavw;->S:Lxuw;

    invoke-virtual {p1}, Lxuw;->h()Leuw;

    move-result-object p1

    iput-object p1, p0, Lavw;->f0:Leuw;

    .line 11
    iget p1, p0, Lavw;->p0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lavw;->p0:I

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lavw;->q0:Lzuw;

    iget-boolean v0, p1, Lzuw;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lavw;->p0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lzuw;->k(I)Z

    move-result p1

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lavw;->i0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lavw;->i0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lavw;->W:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lavw;->j0:Z

    :cond_1
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavw;->T:Liww;

    invoke-virtual {v0, p1}, Liww;->i(Ljava/lang/String;)Ljuw;

    .line 2
    iget-object p1, p0, Lavw;->T:Liww;

    invoke-virtual {p1}, Liww;->n()I

    move-result p1

    iput p1, p0, Lavw;->c0:I

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lruw;

    invoke-direct {v0, p1, p2, p3}, Lruw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lavw;->j0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lavw;->g0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lavw;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lavw;->h0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lavw;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lbuw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavw;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lavw;->B:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->f(Ljava/lang/String;)Lbuw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lavw;->d0:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lbuw;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 4
    iget-object v1, p0, Lavw;->e0:Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkuw;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public g(Z)Lxuw;
    .locals 1

    .line 1
    new-instance v0, Lxuw;

    invoke-direct {v0, p1}, Lxuw;-><init>(Z)V

    return-object v0
.end method

.method public h()Lbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavw;->I:Lbuw;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lavw;->f()Lbuw;

    move-result-object v0

    iput-object v0, p0, Lavw;->I:Lbuw;

    .line 3
    :cond_0
    iget-object v0, p0, Lavw;->I:Lbuw;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lavw;->V:Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getEncoding"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lavw;->V:Lorg/xml/sax/Locator;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lavw;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ltuw;

    invoke-direct {v0, p1, p2}, Ltuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lavw;->h0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ltuw;

    invoke-direct {v0, p1, p2}, Ltuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "amp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lt"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavw;->d0:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavw;->m0:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavw;->h0:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavw;->g0:Z

    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public o(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavw;->e0:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public p(Lzuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavw;->q0:Lzuw;

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->k0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavw;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lavw;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lavw;->f0:Leuw;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Leuw;->h(Ljava/lang/String;Ljava/lang/String;)Leuw;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lavw;->h()Lbuw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbuw;->h(Ljava/lang/String;Ljava/lang/String;)Lbuw;

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavw;->k0:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavw;->o0:Z

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavw;->V:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lavw;->Y:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lavw;->Z:Ljava/lang/StringBuffer;

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lavw;->h()Lbuw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbuw;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuw;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lavw;->X:Z

    .line 3
    iput-boolean p1, p0, Lavw;->j0:Z

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lavw;->I:Lbuw;

    .line 2
    iput-object v0, p0, Lavw;->f0:Leuw;

    .line 3
    iget-object v0, p0, Lavw;->S:Lxuw;

    invoke-virtual {v0}, Lxuw;->e()V

    .line 4
    iget-object v0, p0, Lavw;->U:Lfuw;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lvuw;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lavw;->S:Lxuw;

    check-cast v0, Lvuw;

    invoke-virtual {v1, v0}, Lxuw;->l(Lvuw;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lavw;->T:Liww;

    invoke-virtual {v0}, Liww;->a()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lavw;->c0:I

    .line 8
    iget-boolean v1, p0, Lavw;->k0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lavw;->n0:Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iput-boolean v0, p0, Lavw;->l0:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lavw;->k0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavw;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lavw;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lavw;->p0:I

    const/4 v1, 0x1

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lavw;->p0:I

    .line 4
    iget-object v2, p0, Lavw;->q0:Lzuw;

    iget-boolean v0, v2, Lzuw;->e:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v3, p0, Lavw;->T:Liww;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lzuw;->l(Liww;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;I)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lavw;->T:Liww;

    invoke-virtual {p1}, Liww;->n()I

    move-result p1

    iput p1, p0, Lavw;->c0:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lavw;->T:Liww;

    invoke-virtual {v0, p1, p2, p3}, Liww;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnuw;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lavw;->f0:Leuw;

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lavw;->h()Lbuw;

    move-result-object p2

    .line 10
    :cond_2
    invoke-interface {p2, p1}, Lytw;->p0(Lnuw;)Leuw;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lavw;->c(Leuw;)V

    .line 12
    invoke-virtual {p0, p1, p4}, Lavw;->a(Leuw;Lorg/xml/sax/Attributes;)V

    .line 13
    iget-object p2, p0, Lavw;->S:Lxuw;

    invoke-virtual {p2, p1}, Lxuw;->j(Leuw;)V

    .line 14
    iput-object p1, p0, Lavw;->f0:Leuw;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lavw;->W:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lavw;->U:Lfuw;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lavw;->S:Lxuw;

    invoke-interface {p1, p2}, Lfuw;->a(Lguw;)V

    :cond_3
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavw;->q0:Lzuw;

    iget-boolean v1, v0, Lzuw;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lavw;->p0:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lzuw;->k(I)Z

    move-result v0

    if-ne v2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lavw;->i0:I

    add-int/2addr v0, v2

    iput v0, p0, Lavw;->i0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lavw;->W:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lavw;->X:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lavw;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lavw;->W:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lavw;->j0:Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavw;->T:Liww;

    invoke-virtual {v0, p1, p2}, Liww;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
