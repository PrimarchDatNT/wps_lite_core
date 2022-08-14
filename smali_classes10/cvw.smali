.class public Lcvw;
.super Ljava/lang/Object;
.source "SAXReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvw$a;
    }
.end annotation


# instance fields
.field public a:Lorg/dom4j/DocumentFactory;

.field public b:Lorg/xml/sax/XMLReader;

.field public c:Z

.field public d:Lvuw;

.field public e:Lorg/xml/sax/ErrorHandler;

.field public f:Lorg/xml/sax/EntityResolver;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lorg/xml/sax/XMLFilter;

.field public o:Z

.field public p:Lzuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 4
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 5
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 6
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 7
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 9
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 65
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 66
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 67
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 68
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 70
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    .line 72
    invoke-static {p1}, Lbvw;->d(Lorg/xml/sax/XMLReader;)V

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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 76
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 77
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 78
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 79
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 81
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader(Ljava/lang/String;)Lorg/xml/sax/XMLReader;

    move-result-object p1

    iput-object p1, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    .line 83
    invoke-static {p1}, Lbvw;->d(Lorg/xml/sax/XMLReader;)V

    .line 84
    :cond_0
    iput-boolean p2, p0, Lcvw;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 23
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 24
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 25
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 26
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 28
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    .line 29
    iput-object p1, p0, Lcvw;->a:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 33
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 34
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 35
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 36
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 38
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    .line 39
    iput-object p1, p0, Lcvw;->a:Lorg/dom4j/DocumentFactory;

    .line 40
    iput-boolean p2, p0, Lcvw;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 44
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 45
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 46
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 47
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 49
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    .line 50
    iput-object p1, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 54
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 55
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 56
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 57
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 59
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    .line 60
    iput-object p1, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    .line 61
    iput-boolean p2, p0, Lcvw;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcvw;->g:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcvw;->h:Z

    .line 13
    iput-boolean v0, p0, Lcvw;->i:Z

    .line 14
    iput-boolean v0, p0, Lcvw;->j:Z

    .line 15
    iput-boolean v0, p0, Lcvw;->k:Z

    .line 16
    iput-boolean v0, p0, Lcvw;->l:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcvw;->m:Ljava/lang/String;

    .line 18
    new-instance v0, Lzuw;

    invoke-direct {v0}, Lzuw;-><init>()V

    iput-object v0, p0, Lcvw;->p:Lzuw;

    .line 19
    iput-boolean p1, p0, Lcvw;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvw;->f()Lvuw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvuw;->c(Ljava/lang/String;Lfuw;)V

    return-void
.end method

.method public b(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcuw;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 1
    invoke-static {p1, v0, p2}, Lbvw;->f(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcvw;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcvw;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    .line 3
    invoke-static {p1, v0, p2}, Lbvw;->f(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "http://xml.org/sax/features/namespaces"

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lbvw;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    .line 5
    invoke-static {p1, v2, v0}, Lbvw;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p0}, Lcvw;->o()Z

    move-result v0

    const-string v2, "http://xml.org/sax/features/string-interning"

    .line 7
    invoke-static {p1, v2, v0}, Lbvw;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    const-string v0, "http://xml.org/sax/features/use-locator2"

    .line 8
    invoke-static {p1, v0, v1}, Lbvw;->e(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    :try_start_0
    const-string v0, "http://xml.org/sax/features/validation"

    .line 9
    invoke-virtual {p0}, Lcvw;->q()Z

    move-result v1

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcvw;->e:Lorg/xml/sax/ErrorHandler;

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
    invoke-virtual {p0}, Lcvw;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcuw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validation not supported for XMLReader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lorg/xml/sax/XMLReader;)Lavw;
    .locals 3

    .line 1
    new-instance p1, Lavw;

    invoke-virtual {p0}, Lcvw;->g()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iget-object v1, p0, Lcvw;->d:Lvuw;

    iget-boolean v2, p0, Lcvw;->o:Z

    invoke-direct {p1, v0, v1, v2}, Lavw;-><init>(Lorg/dom4j/DocumentFactory;Lfuw;Z)V

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
    new-instance v0, Lcvw$a;

    invoke-direct {v0, p1}, Lcvw$a;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcvw;->q()Z

    move-result v0

    invoke-static {v0}, Lbvw;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvw;->d:Lvuw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvuw;

    invoke-direct {v0}, Lvuw;-><init>()V

    iput-object v0, p0, Lcvw;->d:Lvuw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcvw;->d:Lvuw;

    return-object v0
.end method

.method public g()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvw;->a:Lorg/dom4j/DocumentFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/dom4j/DocumentFactory;->o()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcvw;->a:Lorg/dom4j/DocumentFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcvw;->a:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public h()Lorg/xml/sax/XMLFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvw;->n:Lorg/xml/sax/XMLFilter;

    return-object v0
.end method

.method public i()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcvw;->e()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcvw;->b:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public j(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcvw;->h()Lorg/xml/sax/XMLFilter;

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
    invoke-static {v0}, Lbvw;->d(Lorg/xml/sax/XMLReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->g:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcvw;->c:Z

    return v0
.end method

.method public r(Ljava/io/InputStream;)Lbuw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcuw;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p0, Lcvw;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcvw;->s(Lorg/xml/sax/InputSource;)Lbuw;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/xml/sax/InputSource;)Lbuw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcuw;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcvw;->i()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcvw;->j(Lorg/xml/sax/XMLReader;)Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcvw;->f:Lorg/xml/sax/EntityResolver;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcvw;->d(Ljava/lang/String;)Lorg/xml/sax/EntityResolver;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcvw;->f:Lorg/xml/sax/EntityResolver;

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 8
    invoke-virtual {p0, v0}, Lcvw;->c(Lorg/xml/sax/XMLReader;)Lavw;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lavw;->k(Lorg/xml/sax/EntityResolver;)V

    .line 10
    invoke-virtual {v2, p1}, Lavw;->o(Lorg/xml/sax/InputSource;)V

    .line 11
    iget-object v1, p0, Lcvw;->p:Lzuw;

    invoke-virtual {v2, v1}, Lavw;->p(Lzuw;)V

    .line 12
    invoke-virtual {p0}, Lcvw;->m()Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcvw;->l()Z

    move-result v3

    .line 14
    invoke-virtual {v2, v1}, Lavw;->n(Z)V

    .line 15
    invoke-virtual {v2, v3}, Lavw;->m(Z)V

    .line 16
    invoke-virtual {p0}, Lcvw;->n()Z

    move-result v1

    invoke-virtual {v2, v1}, Lavw;->q(Z)V

    .line 17
    invoke-virtual {p0}, Lcvw;->p()Z

    move-result v1

    invoke-virtual {v2, v1}, Lavw;->r(Z)V

    .line 18
    invoke-virtual {p0}, Lcvw;->k()Z

    move-result v1

    invoke-virtual {v2, v1}, Lavw;->l(Z)V

    .line 19
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 20
    invoke-virtual {p0, v0, v2}, Lcvw;->b(Lorg/xml/sax/XMLReader;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 21
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 22
    invoke-virtual {v2}, Lavw;->h()Lbuw;

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
    new-instance v1, Lcuw;

    invoke-direct {v1, v0, p1}, Lcuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_2
    instance-of v0, p1, Lwuw;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_3
    new-instance v0, Lcuw;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcuw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvw;->d:Lvuw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvuw;->e()V

    :cond_0
    return-void
.end method

.method public u(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvw;->f:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvw;->j:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvw;->o:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcvw;->k:Z

    return-void
.end method
