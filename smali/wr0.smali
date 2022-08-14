.class public Lwr0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SAXContentHandler.java"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;


# instance fields
.field public B:Lsq0;

.field public I:Lor0;

.field public S:Lzs0;

.field public T:Lwq0;

.field public U:Lorg/xml/sax/Locator;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/StringBuffer;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr0;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr0;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c0:Lorg/xml/sax/EntityResolver;

.field public d0:Lorg/xml/sax/InputSource;

.field public e0:Lvq0;

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/StringBuffer;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Lqr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lwr0;-><init>(Lwq0;Z)V

    return-void
.end method

.method public constructor <init>(Lwq0;Lor0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwr0;->f0:Z

    .line 8
    iput-boolean v0, p0, Lwr0;->g0:Z

    .line 9
    iput-boolean v0, p0, Lwr0;->i0:Z

    .line 10
    iput-boolean v0, p0, Lwr0;->j0:Z

    .line 11
    iput-boolean v0, p0, Lwr0;->k0:Z

    .line 12
    iput-boolean v0, p0, Lwr0;->l0:Z

    .line 13
    iput-boolean v0, p0, Lwr0;->n0:Z

    .line 14
    iput-boolean v0, p0, Lwr0;->o0:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lwr0;->p0:I

    .line 16
    iput-object p1, p0, Lwr0;->T:Lwq0;

    .line 17
    iput-object p2, p0, Lwr0;->I:Lor0;

    .line 18
    new-instance p1, Lzs0;

    invoke-direct {p1}, Lzs0;-><init>()V

    iput-object p1, p0, Lwr0;->S:Lzs0;

    return-void
.end method

.method public constructor <init>(Lwq0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwr0;-><init>(Lwq0;Lor0;)V

    .line 3
    invoke-virtual {p0, p2}, Lwr0;->f(Z)Lor0;

    move-result-object p1

    iput-object p1, p0, Lwr0;->I:Lor0;

    return-void
.end method

.method public static b(Lpq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 3

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0;->Z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwr0;->Z:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lwr0;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lwr0;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lwr0;->f0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lgr0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwr0;->a(Lhr0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwr0;->g0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lgr0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwr0;->c(Lhr0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lhr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwr0;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lwr0;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwr0;->e0:Lvq0;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lwr0;->q0:Lqr0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lqr0;->c:Z

    if-nez v2, :cond_1

    .line 3
    iget v2, p0, Lwr0;->p0:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lqr0;->c(I)Z

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lwr0;->V:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lwr0;->j0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwr0;->k0:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwr0;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Lwr0;->e0:Lvq0;

    iget-object v1, p0, Lwr0;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lvq0;->v(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lwr0;->V:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lwr0;->X:Z

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lwr0;->j0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwr0;->k0:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lwr0;->d()V

    .line 12
    :cond_4
    iget-object v0, p0, Lwr0;->Y:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p0, Lwr0;->j0:Z

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 15
    iput-boolean v1, p0, Lwr0;->k0:Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lwr0;->e0:Lvq0;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

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
    iget-boolean v0, p0, Lwr0;->l0:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lwr0;->j0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwr0;->k0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwr0;->d()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 5
    iget-boolean p1, p0, Lwr0;->W:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lwr0;->e0:Lvq0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lvq0;->f(Ljava/lang/String;)Lvq0;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwr0;->g()Lsq0;

    move-result-object p1

    invoke-interface {p1, v0}, Lsq0;->f(Ljava/lang/String;)Lsq0;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwr0;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lwr0;->e0:Lvq0;

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    .line 5
    iget-object v1, p0, Lwr0;->T:Lwq0;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lwq0;->onCharacters(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lwr0;->e0:Lvq0;

    invoke-interface {v1, v0}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    .line 9
    iget-object v1, p0, Lwr0;->T:Lwq0;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lwq0;->onCharacters(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 12
    iput-boolean v1, p0, Lwr0;->k0:Z

    return-void
.end method

.method public e()Lsq0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwr0;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrs0;

    invoke-direct {v1}, Lrs0;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Lsq0;->I0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwr0;->c0:Lorg/xml/sax/EntityResolver;

    invoke-interface {v1, v0}, Lsq0;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 5
    iget-object v0, p0, Lwr0;->d0:Lorg/xml/sax/InputSource;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbr0;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwr0;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lwr0;->f0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lir0;

    invoke-direct {v0, p1, p2}, Lir0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwr0;->a(Lhr0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwr0;->g0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lir0;

    invoke-direct {v0, p1, p2}, Lir0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwr0;->c(Lhr0;)V

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
    iput-boolean v0, p0, Lwr0;->X:Z

    .line 2
    iget-object v0, p0, Lwr0;->e0:Lvq0;

    iget-object v1, p0, Lwr0;->Y:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvq0;->F(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method public endDTD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwr0;->W:Z

    .line 2
    invoke-virtual {p0}, Lwr0;->g()Lsq0;

    move-result-object v0

    invoke-interface {v0}, Lsq0;->G()Luq0;

    move-result-object v0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwr0;->Z:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lwr0;->a0:Ljava/util/List;

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
    iget-object v0, p0, Lwr0;->S:Lzs0;

    invoke-virtual {v0}, Lzs0;->a()V

    .line 2
    iget-object v0, p0, Lwr0;->I:Lor0;

    invoke-virtual {v0}, Lor0;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwr0;->e0:Lvq0;

    .line 4
    iput-object v0, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lwr0;->j0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwr0;->k0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwr0;->d()V

    .line 3
    :cond_0
    iget-object p1, p0, Lwr0;->e0:Lvq0;

    const-string p2, "currentElement should not be null"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwr0;->T:Lwq0;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lwr0;->I:Lor0;

    invoke-interface {p1, p2}, Lwq0;->onEnd(Lxq0;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lwr0;->I:Lor0;

    invoke-virtual {p1}, Lor0;->f()Lvq0;

    .line 7
    iget-object p1, p0, Lwr0;->I:Lor0;

    invoke-virtual {p1}, Lor0;->e()Lvq0;

    move-result-object p1

    iput-object p1, p0, Lwr0;->e0:Lvq0;

    .line 8
    iget p1, p0, Lwr0;->p0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwr0;->p0:I

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
    iget-object p1, p0, Lwr0;->q0:Lqr0;

    iget-boolean v0, p1, Lqr0;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lwr0;->p0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqr0;->c(I)Z

    move-result p1

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lwr0;->h0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lwr0;->h0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwr0;->V:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lwr0;->i0:Z

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
    iget-object v0, p0, Lwr0;->S:Lzs0;

    invoke-virtual {v0, p1}, Lzs0;->j(Ljava/lang/String;)Lar0;

    .line 2
    iget-object p1, p0, Lwr0;->S:Lzs0;

    invoke-virtual {p1}, Lzs0;->n()I

    move-result p1

    iput p1, p0, Lwr0;->b0:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lwr0;->o0:Z

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
    new-instance v0, Ljr0;

    invoke-direct {v0, p1, p2, p3}, Ljr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lwr0;->i0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lwr0;->f0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lwr0;->a(Lhr0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lwr0;->g0:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lwr0;->c(Lhr0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)Lor0;
    .locals 1

    .line 1
    new-instance v0, Lor0;

    invoke-direct {v0, p1}, Lor0;-><init>(Z)V

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

.method public g()Lsq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0;->B:Lsq0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwr0;->e()Lsq0;

    move-result-object v0

    iput-object v0, p0, Lwr0;->B:Lsq0;

    .line 3
    :cond_0
    iget-object v0, p0, Lwr0;->B:Lsq0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwr0;->U:Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lorg/xml/sax/ext/Locator2;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lorg/xml/sax/ext/Locator2;

    invoke-interface {v0}, Lorg/xml/sax/ext/Locator2;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/String;)Z
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

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwr0;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lwr0;->f0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lkr0;

    invoke-direct {v0, p1, p2}, Lkr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwr0;->a(Lhr0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwr0;->g0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lkr0;

    invoke-direct {v0, p1, p2}, Lkr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwr0;->c(Lhr0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->c0:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwr0;->l0:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwr0;->g0:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwr0;->f0:Z

    return-void
.end method

.method public n(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->d0:Lorg/xml/sax/InputSource;

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

.method public o(Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->q0:Lqr0;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwr0;->j0:Z

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
    iget-boolean v0, p0, Lwr0;->j0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwr0;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwr0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwr0;->e0:Lvq0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lvq0;->h(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwr0;->g()Lsq0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsq0;->h(Ljava/lang/String;Ljava/lang/String;)Lsq0;

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwr0;->n0:Z

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->U:Lorg/xml/sax/Locator;

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
    iput-boolean v0, p0, Lwr0;->X:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lwr0;->Y:Ljava/lang/StringBuffer;

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
    invoke-virtual {p0}, Lwr0;->g()Lsq0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsq0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsq0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwr0;->W:Z

    .line 3
    iput-boolean p1, p0, Lwr0;->i0:Z

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
    iput-object v0, p0, Lwr0;->B:Lsq0;

    .line 2
    iput-object v0, p0, Lwr0;->e0:Lvq0;

    .line 3
    iget-object v0, p0, Lwr0;->I:Lor0;

    invoke-virtual {v0}, Lor0;->d()V

    .line 4
    iget-object v0, p0, Lwr0;->T:Lwq0;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lmr0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lwr0;->I:Lor0;

    check-cast v0, Lmr0;

    invoke-virtual {v1, v0}, Lor0;->i(Lmr0;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwr0;->S:Lzs0;

    invoke-virtual {v0}, Lzs0;->a()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwr0;->b0:I

    .line 8
    iget-boolean v1, p0, Lwr0;->j0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lwr0;->m0:Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iput-boolean v0, p0, Lwr0;->k0:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwr0;->j0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwr0;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwr0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwr0;->e0:Lvq0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwr0;->g()Lsq0;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lwr0;->b(Lpq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    const-string p2, "element should not be null."

    .line 6
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lwr0;->o0:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lwr0;->S:Lzs0;

    invoke-virtual {p2}, Lzs0;->n()I

    move-result p2

    :goto_0
    iget p3, p0, Lwr0;->b0:I

    if-ge p3, p2, :cond_2

    .line 9
    iget-object v0, p0, Lwr0;->S:Lzs0;

    invoke-virtual {v0, p3}, Lzs0;->f(I)Lar0;

    move-result-object p3

    const-string v0, "namespace should not be null."

    .line 10
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, p3}, Lvq0;->I2(Lar0;)V

    .line 12
    iget p3, p0, Lwr0;->b0:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lwr0;->b0:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lwr0;->o0:Z

    .line 14
    :cond_3
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-lez v3, :cond_4

    .line 15
    iget-object v4, p0, Lwr0;->S:Lzs0;

    const/4 v5, 0x0

    iget-object v6, p0, Lwr0;->q0:Lqr0;

    move-object v1, p1

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lvq0;->Q0(Lorg/xml/sax/Attributes;ILzs0;ZLqr0;)V

    .line 16
    :cond_4
    iget-object p2, p0, Lwr0;->I:Lor0;

    invoke-virtual {p2, p1}, Lor0;->g(Lvq0;)V

    .line 17
    iput-object p1, p0, Lwr0;->e0:Lvq0;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lwr0;->V:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lwr0;->T:Lwq0;

    if-eqz p1, :cond_5

    .line 20
    iget-object p2, p0, Lwr0;->I:Lor0;

    invoke-interface {p1, p2}, Lwq0;->onStart(Lxq0;)V

    :cond_5
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
    iget-object v0, p0, Lwr0;->q0:Lqr0;

    iget-boolean v1, v0, Lqr0;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lwr0;->p0:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lqr0;->c(I)Z

    move-result v0

    if-ne v2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lwr0;->h0:I

    add-int/2addr v0, v2

    iput v0, p0, Lwr0;->h0:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwr0;->V:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lwr0;->W:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lwr0;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Lwr0;->V:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lwr0;->i0:Z

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
    iget-object v0, p0, Lwr0;->S:Lzs0;

    invoke-virtual {v0, p1, p2}, Lzs0;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwr0;->o0:Z

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
