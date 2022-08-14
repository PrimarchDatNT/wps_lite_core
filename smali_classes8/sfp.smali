.class public Lsfp;
.super Ljava/lang/Object;
.source "SAXSimpleReader.java"


# instance fields
.field public a:Lorg/xml/sax/XMLReader;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lmfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsfp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILnfp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfp;->c()Lmfp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmfp;->a(ILnfp;)V

    return-void
.end method

.method public b()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsfp;->e()Z

    move-result v0

    invoke-static {v0}, Lxr0;->a(Z)Lorg/xml/sax/XMLReader;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfp;->d:Lmfp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmfp;

    invoke-direct {v0}, Lmfp;-><init>()V

    iput-object v0, p0, Lsfp;->d:Lmfp;

    .line 3
    :cond_0
    iget-object v0, p0, Lsfp;->d:Lmfp;

    return-object v0
.end method

.method public d()Lorg/xml/sax/XMLReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsfp;->a:Lorg/xml/sax/XMLReader;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsfp;->b()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lsfp;->a:Lorg/xml/sax/XMLReader;

    .line 3
    :cond_0
    iget-object v0, p0, Lsfp;->a:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsfp;->b:Z

    return v0
.end method

.method public f(Ljava/io/InputStream;)V
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
    iget-object p1, p0, Lsfp;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lsfp;->g(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public g(Lorg/xml/sax/InputSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsfp;->d()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 2
    new-instance v1, Lrfp;

    iget-object v2, p0, Lsfp;->d:Lmfp;

    invoke-direct {v1, v2}, Lrfp;-><init>(Lnfp;)V

    .line 3
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    instance-of v0, p1, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/xml/sax/SAXParseException;

    .line 7
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ltq0;

    invoke-direct {v1, v0, p1}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_1
    instance-of v0, p1, Lnr0;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance v0, Ltq0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfp;->d:Lmfp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmfp;->c()V

    :cond_0
    return-void
.end method
