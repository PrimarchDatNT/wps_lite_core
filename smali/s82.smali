.class public final Ls82;
.super Lx82;
.source "OxfwAppPart.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lgkp;)V
    .locals 2

    .line 1
    sget-object v0, Ld82;->a:Lc82;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lx82;-><init>(Lgkp;Lc82;I)V

    const-string p1, "WPS Office"

    .line 2
    iput-object p1, p0, Ls82;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls82;->g:Ljava/lang/String;

    .line 4
    iput v1, p0, Ls82;->h:I

    .line 5
    iput-object p1, p0, Ls82;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ls82;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ls82;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ls82;->l:Z

    .line 9
    iput-boolean p1, p0, Ls82;->m:Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls82;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls82;->g:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls82;->j:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls82;->h:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls82;->k:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls82;->m:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls82;->i:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls82;->l:Z

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lx82;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "Properties"

    .line 4
    invoke-interface {v1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/extended-properties"

    .line 5
    invoke-interface {v1, v2, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ls82;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "Application"

    .line 7
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Ls82;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v2, p0, Ls82;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v2, "DocSecurity"

    .line 11
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 12
    iget v3, p0, Ls82;->h:I

    invoke-interface {v1, v3}, Lvb2;->f(I)V

    .line 13
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    :cond_1
    const-string v2, "ScaleCrop"

    .line 14
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 15
    iget-boolean v3, p0, Ls82;->l:Z

    invoke-interface {v1, v3}, Lvb2;->g(Z)V

    .line 16
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ls82;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "Manager"

    .line 18
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Ls82;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v2, p0, Ls82;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Company"

    .line 22
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Ls82;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    :cond_3
    const-string v2, "LinksUpToDate"

    .line 25
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 26
    iget-boolean v3, p0, Ls82;->m:Z

    invoke-interface {v1, v3}, Lvb2;->g(Z)V

    .line 27
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Ls82;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "HyperlinkBase"

    .line 29
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Ls82;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v2, p0, Ls82;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "AppVersion"

    .line 33
    invoke-interface {v1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Ls82;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lvb2;->addText(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-interface {v1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method
