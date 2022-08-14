.class public Lyr0;
.super Ljava/lang/Object;
.source "SAXReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0$a;
    }
.end annotation


# instance fields
.field public a:Lorg/xml/sax/XMLReader;

.field public b:Z

.field public c:Lmr0;

.field public d:Lorg/xml/sax/ErrorHandler;

.field public e:Lorg/xml/sax/EntityResolver;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lorg/xml/sax/XMLFilter;

.field public n:Z

.field public o:Lqr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyr0;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyr0;->g:Z

    .line 4
    iput-boolean v0, p0, Lyr0;->h:Z

    .line 5
    iput-boolean v0, p0, Lyr0;->i:Z

    .line 6
    iput-boolean v0, p0, Lyr0;->j:Z

    .line 7
    iput-boolean v0, p0, Lyr0;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyr0;->l:Ljava/lang/String;

    .line 9
    new-instance v0, Lqr0;

    invoke-direct {v0}, Lqr0;-><init>()V

    iput-object v0, p0, Lyr0;->o:Lqr0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lyr0;->f:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lyr0;->g:Z

    .line 44
    iput-boolean v0, p0, Lyr0;->h:Z

    .line 45
    iput-boolean v0, p0, Lyr0;->i:Z

    .line 46
    iput-boolean v0, p0, Lyr0;->j:Z

    .line 47
    iput-boolean v0, p0, Lyr0;->k:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lyr0;->l:Ljava/lang/String;

    .line 49
    new-instance v0, Lqr0;

    invoke-direct {v0}, Lqr0;-><init>()V

    iput-object v0, p0, Lyr0;->o:Lqr0;

    if-eqz p1, :cond_0

    .line 50
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lyr0;->f:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lyr0;->g:Z

    .line 54
    iput-boolean v0, p0, Lyr0;->h:Z

    .line 55
    iput-boolean v0, p0, Lyr0;->i:Z

    .line 56
    iput-boolean v0, p0, Lyr0;->j:Z

    .line 57
    iput-boolean v0, p0, Lyr0;->k:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lyr0;->l:Ljava/lang/String;

    .line 59
    new-instance v0, Lqr0;

    invoke-direct {v0}, Lqr0;-><init>()V

    iput-object v0, p0, Lyr0;->o:Lqr0;

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    .line 61
    invoke-static {p1}, Lcp;->e(Lorg/xml/sax/XMLReader;)V

    .line 62
    :cond_0
    iput-boolean p2, p0, Lyr0;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lyr0;->f:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lyr0;->g:Z

    .line 23
    iput-boolean v0, p0, Lyr0;->h:Z

    .line 24
    iput-boolean v0, p0, Lyr0;->i:Z

    .line 25
    iput-boolean v0, p0, Lyr0;->j:Z

    .line 26
    iput-boolean v0, p0, Lyr0;->k:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lyr0;->l:Ljava/lang/String;

    .line 28
    new-instance v0, Lqr0;

    invoke-direct {v0}, Lqr0;-><init>()V

    iput-object v0, p0, Lyr0;->o:Lqr0;

    .line 29
    iput-object p1, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lyr0;->f:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lyr0;->g:Z

    .line 33
    iput-boolean v0, p0, Lyr0;->h:Z

    .line 34
    iput-boolean v0, p0, Lyr0;->i:Z

    .line 35
    iput-boolean v0, p0, Lyr0;->j:Z

    .line 36
    iput-boolean v0, p0, Lyr0;->k:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lyr0;->l:Ljava/lang/String;

    .line 38
    new-instance v0, Lqr0;

    invoke-direct {v0}, Lqr0;-><init>()V

    iput-object v0, p0, Lyr0;->o:Lqr0;

    .line 39
    iput-object p1, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    .line 40
    iput-boolean p2, p0, Lyr0;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyr0;->f:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyr0;->g:Z

    .line 13
    iput-boolean v0, p0, Lyr0;->h:Z

    .line 14
    iput-boolean v0, p0, Lyr0;->i:Z

    .line 15
    iput-boolean v0, p0, Lyr0;->j:Z

    .line 16
    iput-boolean v0, p0, Lyr0;->k:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyr0;->l:Ljava/lang/String;

    .line 18
    new-instance v0, Lqr0;

    invoke-direct {v0}, Lqr0;-><init>()V

    iput-object v0, p0, Lyr0;->o:Lqr0;

    .line 19
    iput-boolean p1, p0, Lyr0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyr0;->f()Lmr0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmr0;->a(Ljava/lang/String;Lwq0;)V

    return-void
.end method

.method public b(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 1
    invoke-static {p1, v0, p2}, Lxr0;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lyr0;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyr0;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    .line 3
    invoke-static {p1, v0, p2}, Lxr0;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "http://xml.org/sax/features/namespaces"

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lxr0;->d(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    .line 5
    invoke-static {p1, v2, v0}, Lxr0;->d(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p0}, Lyr0;->n()Z

    move-result v0

    const-string v2, "http://xml.org/sax/features/string-interning"

    .line 7
    invoke-static {p1, v2, v0}, Lxr0;->d(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const-string v0, "http://xml.org/sax/features/use-locator2"

    .line 8
    invoke-static {p1, v0, v1}, Lxr0;->d(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    :try_start_0
    const-string v0, "http://xml.org/sax/features/validation"

    .line 9
    invoke-virtual {p0}, Lyr0;->p()Z

    move-result v1

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lyr0;->d:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p0}, Lyr0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 15
    :cond_3
    new-instance v0, Ltq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validation not supported for XMLReader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lorg/xml/sax/XMLReader;)Lwr0;
    .locals 2

    .line 1
    new-instance p1, Lwr0;

    iget-object v0, p0, Lyr0;->c:Lmr0;

    iget-boolean v1, p0, Lyr0;->n:Z

    invoke-direct {p1, v0, v1}, Lwr0;-><init>(Lwq0;Z)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Lyr0$a;

    invoke-direct {v0, p1}, Lyr0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr0;->p()Z

    move-result v0

    invoke-static {v0}, Lxr0;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->c:Lmr0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmr0;

    invoke-direct {v0}, Lmr0;-><init>()V

    iput-object v0, p0, Lyr0;->c:Lmr0;

    .line 3
    :cond_0
    iget-object v0, p0, Lyr0;->c:Lmr0;

    return-object v0
.end method

.method public g()Lorg/xml/sax/XMLFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->m:Lorg/xml/sax/XMLFilter;

    return-object v0
.end method

.method public h()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyr0;->e()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    .line 3
    :cond_0
    iget-object v0, p0, Lyr0;->a:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public i(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyr0;->g()Lorg/xml/sax/XMLFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 2
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lorg/xml/sax/XMLFilter;

    if-eqz v3, :cond_0

    .line 4
    move-object v1, v2

    check-cast v1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcp;->d(Lorg/xml/sax/XMLFilter;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/xml/sax/SAXNotSupportedException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/xml/sax/SAXNotRecognizedException;->printStackTrace()V

    :catch_2
    :goto_1
    return-object v0

    :cond_1
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->j:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyr0;->b:Z

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->o:Lqr0;

    invoke-virtual {v0, p1}, Lqr0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/io/InputStream;)Lsq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p0, Lyr0;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lyr0;->s(Lorg/xml/sax/InputSource;)Lsq0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/xml/sax/InputSource;)Lsq0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyr0;->h()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lyr0;->i(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyr0;->e:Lorg/xml/sax/EntityResolver;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lyr0;->d(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lyr0;->e:Lorg/xml/sax/EntityResolver;

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 8
    invoke-virtual {p0, v0}, Lyr0;->c(Lorg/xml/sax/XMLReader;)Lwr0;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lwr0;->j(Lorg/xml/sax/EntityResolver;)V

    .line 10
    invoke-virtual {v2, p1}, Lwr0;->n(Lorg/xml/sax/InputSource;)V

    .line 11
    iget-object v1, p0, Lyr0;->o:Lqr0;

    invoke-virtual {v2, v1}, Lwr0;->o(Lqr0;)V

    .line 12
    invoke-virtual {p0}, Lyr0;->l()Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Lyr0;->k()Z

    move-result v3

    .line 14
    invoke-virtual {v2, v1}, Lwr0;->m(Z)V

    .line 15
    invoke-virtual {v2, v3}, Lwr0;->l(Z)V

    .line 16
    invoke-virtual {p0}, Lyr0;->m()Z

    move-result v1

    invoke-virtual {v2, v1}, Lwr0;->p(Z)V

    .line 17
    invoke-virtual {p0}, Lyr0;->o()Z

    move-result v1

    invoke-virtual {v2, v1}, Lwr0;->q(Z)V

    .line 18
    invoke-virtual {p0}, Lyr0;->j()Z

    move-result v1

    invoke-virtual {v2, v1}, Lwr0;->k(Z)V

    .line 19
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 20
    invoke-virtual {p0, v0, v2}, Lyr0;->b(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 21
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 22
    invoke-virtual {v2}, Lwr0;->g()Lsq0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    .line 25
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ltq0;

    invoke-direct {v1, v0, p1}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_2
    instance-of v0, p1, Lnr0;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_3
    new-instance v0, Ltq0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyr0;->c:Lmr0;

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->c:Lmr0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmr0;->b()V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->o:Lqr0;

    invoke-virtual {v0, p1}, Lqr0;->b(Z)V

    return-void
.end method
