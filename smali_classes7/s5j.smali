.class public Ls5j;
.super Ljava/lang/Object;
.source "FontSchemeImporter.java"


# instance fields
.field public a:Lxji;

.field public b:Lvji;


# direct methods
.method public constructor <init>(Lxji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5j;->a:Lxji;

    return-void
.end method


# virtual methods
.method public a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->b:Lvji;

    const-string v1, "mFontCollection should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->K(Lorg/xml/sax/Attributes;)Lrki;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls5j;->b:Lvji;

    invoke-virtual {v0, p1}, Lvji;->f(Lrki;)V

    return-void
.end method

.method public b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->b:Lvji;

    const-string v1, "mFontCollection should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->K(Lorg/xml/sax/Attributes;)Lrki;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls5j;->b:Lvji;

    invoke-virtual {v0, p1}, Lvji;->g(Lrki;)V

    return-void
.end method

.method public c(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->a:Lxji;

    const-string v1, "mThemeFontScheme should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ls5j;->a:Lxji;

    invoke-virtual {v0, p1}, Lxji;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->b:Lvji;

    const-string v1, "mFontCollection should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->J(Lorg/xml/sax/Attributes;)Lwji;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls5j;->b:Lvji;

    invoke-virtual {v0, p1}, Lvji;->a(Lwji;)V

    return-void
.end method

.method public e(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->b:Lvji;

    const-string v1, "mFontCollection should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->K(Lorg/xml/sax/Attributes;)Lrki;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls5j;->b:Lvji;

    invoke-virtual {v0, p1}, Lvji;->h(Lrki;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->a:Lxji;

    const-string v1, "mThemeFontScheme should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lvji;

    invoke-direct {v0}, Lvji;-><init>()V

    iput-object v0, p0, Ls5j;->b:Lvji;

    .line 3
    iget-object v1, p0, Ls5j;->a:Lxji;

    invoke-virtual {v1, v0}, Lxji;->c(Lvji;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5j;->a:Lxji;

    const-string v1, "mThemeFontScheme should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lvji;

    invoke-direct {v0}, Lvji;-><init>()V

    iput-object v0, p0, Ls5j;->b:Lvji;

    .line 3
    iget-object v1, p0, Ls5j;->a:Lxji;

    invoke-virtual {v1, v0}, Lxji;->d(Lvji;)V

    return-void
.end method
