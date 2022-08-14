.class public Ltri;
.super Ljava/lang/Object;
.source "ENMLInserter.java"

# interfaces
.implements Lo71;


# instance fields
.field public a:Lyqi;

.field public b:Lkxh;

.field public c:Liwh;

.field public d:Luri;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lyqi;Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "note should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selection should not be null."

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ltri;->a:Lyqi;

    .line 5
    iput-object p2, p0, Ltri;->b:Lkxh;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltri;->c:Liwh;

    .line 7
    iput-object p1, p0, Ltri;->d:Luri;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltri;->e:Z

    .line 9
    iput-boolean p1, p0, Ltri;->f:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltri;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltri;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltri;->f:Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll71;
        }
    .end annotation

    const-string v0, "\u000b"

    .line 1
    invoke-virtual {p0, v0}, Ltri;->onCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltri;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltri;->f:Z

    :cond_0
    return-void
.end method

.method public d(Lp71;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp71;->getType()Ln71;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ln71;->I:Ln71;

    if-eq v1, v0, :cond_0

    sget-object v1, Ln71;->S:Ln71;

    if-eq v1, v0, :cond_0

    sget-object v1, Ln71;->T:Ln71;

    if-ne v1, v0, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lp71;->getHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltri;->d:Luri;

    invoke-virtual {v0, p1}, Luri;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Ltri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    iput-object v0, p0, Ltri;->c:Liwh;

    .line 3
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    iput v0, p0, Ltri;->h:I

    .line 4
    iget-object v0, p0, Ltri;->c:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    iput v0, p0, Ltri;->i:I

    .line 5
    iget-object v0, p0, Ltri;->c:Liwh;

    const-string v1, "mRange should not be null."

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Luri;

    iget-object v1, p0, Ltri;->a:Lyqi;

    iget-object v2, p0, Ltri;->b:Lkxh;

    iget-object v3, p0, Ltri;->c:Liwh;

    invoke-direct {v0, v1, v2, v3}, Luri;-><init>(Lyqi;Lkxh;Liwh;)V

    iput-object v0, p0, Ltri;->d:Luri;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltri;->e:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltri;->f:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltri;->f:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltri;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltri;->f:Z

    .line 3
    iget-object v0, p0, Ltri;->b:Lkxh;

    iget-object v1, p0, Ltri;->c:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    iget-object v2, p0, Ltri;->c:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkxh;->w1(II)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltri;->c:Liwh;

    invoke-virtual {v0}, Liwh;->t4()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltri;->c:Liwh;

    const/16 v1, 0xa0

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Liwh;->v4(Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltri;->a:Lyqi;

    invoke-static {v0}, Lsqi;->f(Lyqi;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {v1, p0}, Lj71;->e(Ljava/io/File;Lo71;)Z

    .line 5
    iget-boolean v0, p0, Ltri;->e:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Ltri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v3, "insert note finished."

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltri;->b:Lkxh;

    iget v3, p0, Ltri;->h:I

    iget v4, p0, Ltri;->i:I

    invoke-interface {v0, v3, v4}, Lkxh;->w1(II)V

    .line 8
    iget-object v0, p0, Ltri;->b:Lkxh;

    iget-object v3, p0, Ltri;->c:Liwh;

    invoke-virtual {v3}, Ljwh;->l()Luuh;

    move-result-object v3

    iget-object v4, p0, Ltri;->c:Liwh;

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v4

    invoke-interface {v0, v3, v4, v2}, Lkxh;->l1(Luuh;IZ)V

    :cond_1
    return v1
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltri;->f:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltri;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltri;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltri;->g:Z

    return-void
.end method
