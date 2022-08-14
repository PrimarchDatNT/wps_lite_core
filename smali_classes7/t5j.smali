.class public Lt5j;
.super Ljava/lang/Object;
.source "ThemeImporter.java"


# instance fields
.field public a:Ls5j;

.field public b:Luji;


# direct methods
.method public constructor <init>(Luji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "theme should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Luji;->c()Lxji;

    move-result-object v0

    .line 4
    new-instance v1, Ls5j;

    invoke-direct {v1, v0}, Ls5j;-><init>(Lxji;)V

    iput-object v1, p0, Lt5j;->a:Ls5j;

    .line 5
    iput-object p1, p0, Lt5j;->b:Luji;

    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0, p1}, Ls5j;->a(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0, p1}, Ls5j;->b(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0, p1}, Ls5j;->c(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0, p1}, Ls5j;->d(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0, p1}, Ls5j;->e(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0}, Ls5j;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->a:Ls5j;

    const-string v1, "mFontSchemeImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt5j;->a:Ls5j;

    invoke-virtual {v0}, Ls5j;->g()V

    return-void
.end method

.method public h(Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5j;->b:Luji;

    invoke-virtual {v0, p1}, Luji;->e(Lorg/apache/poi/POIXMLDocumentPart;)V

    return-void
.end method
