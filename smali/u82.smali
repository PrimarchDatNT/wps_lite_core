.class public final Lu82;
.super Lx82;
.source "OxfwCorePart.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Date;

.field public m:Ljava/util/Date;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgkp;)V
    .locals 2

    .line 1
    sget-object v0, Ld82;->b:Lc82;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lx82;-><init>(Lgkp;Lc82;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu82;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lu82;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lu82;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lu82;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lu82;->j:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lu82;->k:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lu82;->l:Ljava/util/Date;

    .line 9
    iput-object p1, p0, Lu82;->m:Ljava/util/Date;

    .line 10
    iput-object p1, p0, Lu82;->n:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lu82;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu82;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu82;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lu82;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->n:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->o:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->l:Ljava/util/Date;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->h:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->j:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->i:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->k:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->m:Ljava/util/Date;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->g:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu82;->f:Ljava/lang/String;

    return-void
.end method

.method public r()V
    .locals 9
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

    const-string v0, "cp"

    const-string v2, "coreProperties"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    .line 5
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lu82;->g()Z

    move-result v3

    const-string v4, "dc"

    if-eqz v3, :cond_0

    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 7
    invoke-interface {v1, v4, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lu82;->l:Ljava/util/Date;

    const-string v5, "xsi"

    const-string v6, "dcterms"

    if-nez v3, :cond_1

    iget-object v3, p0, Lu82;->m:Ljava/util/Date;

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "http://purl.org/dc/terms/"

    .line 9
    invoke-interface {v1, v6, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://www.w3.org/2001/XMLSchema-instance"

    .line 10
    invoke-interface {v1, v5, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v3, p0, Lu82;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "title"

    .line 12
    invoke-interface {v1, v4, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lu82;->f:Ljava/lang/String;

    invoke-interface {v1, v7}, Lvb2;->addText(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v4, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v3, p0, Lu82;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "subject"

    .line 16
    invoke-interface {v1, v4, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v7, p0, Lu82;->g:Ljava/lang/String;

    invoke-interface {v1, v7}, Lvb2;->addText(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v4, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v3, p0, Lu82;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "creator"

    .line 20
    invoke-interface {v1, v4, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v7, p0, Lu82;->h:Ljava/lang/String;

    invoke-interface {v1, v7}, Lvb2;->addText(Ljava/lang/String;)V

    .line 22
    invoke-interface {v1, v4, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object v3, p0, Lu82;->i:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "keywords"

    .line 24
    invoke-interface {v1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v7, p0, Lu82;->i:Ljava/lang/String;

    invoke-interface {v1, v7}, Lvb2;->addText(Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v3, p0, Lu82;->j:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "description"

    .line 28
    invoke-interface {v1, v4, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v7, p0, Lu82;->j:Ljava/lang/String;

    invoke-interface {v1, v7}, Lvb2;->addText(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v4, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object v3, p0, Lu82;->k:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "lastModifiedBy"

    .line 32
    invoke-interface {v1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lu82;->k:Ljava/lang/String;

    invoke-interface {v1, v4}, Lvb2;->addText(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    iget-object v3, p0, Lu82;->l:Ljava/util/Date;

    const-string v4, "dcterms:W3CDTF"

    const-string v7, "type"

    if-eqz v3, :cond_9

    const-string v3, "created"

    .line 36
    invoke-interface {v1, v6, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v5, v7, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v8, p0, Lu82;->l:Ljava/util/Date;

    invoke-static {v8}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lvb2;->addText(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v6, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    iget-object v3, p0, Lu82;->m:Ljava/util/Date;

    if-eqz v3, :cond_a

    const-string v3, "modified"

    .line 41
    invoke-interface {v1, v6, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v5, v7, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lu82;->m:Ljava/util/Date;

    invoke-static {v4}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lvb2;->addText(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v6, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    iget-object v3, p0, Lu82;->n:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "category"

    .line 46
    invoke-interface {v1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lu82;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Lvb2;->addText(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_b
    iget-object v3, p0, Lu82;->o:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "contentStatus"

    .line 50
    invoke-interface {v1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lu82;->o:Ljava/lang/String;

    invoke-interface {v1, v4}, Lvb2;->addText(Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_c
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method
