.class public abstract Ldrj;
.super Ljava/lang/Object;
.source "ParagraphExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Ljrj;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lrtj;

.field public g:Z

.field public h:Lxci$a;

.field public i:Ltxh;

.field public j:Lhei;

.field public k:Lire;


# direct methods
.method public constructor <init>(Lptj;Lxci$a;Ltxh;Lhei;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Ldrj;->f:Lrtj;

    .line 3
    iput-object p1, p0, Ldrj;->a:Lptj;

    .line 4
    iput-object p2, p0, Ldrj;->h:Lxci$a;

    .line 5
    iput-object p3, p0, Ldrj;->i:Ltxh;

    .line 6
    iput-object p4, p0, Ldrj;->j:Lhei;

    .line 7
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    const-string p2, "nextEntry should not be null!"

    .line 8
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Ldrj;->j:Lhei;

    iget p2, p2, Lhei;->b:I

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 10
    iget-object p1, p0, Ldrj;->i:Ltxh;

    invoke-virtual {p1}, Ltxh;->e0()Lwci;

    move-result-object p1

    iget-object p2, p0, Ldrj;->j:Lhei;

    iget p2, p2, Lhei;->b:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lire;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iput-boolean p3, p0, Ldrj;->c:Z

    .line 13
    invoke-virtual {p0}, Ldrj;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lwci$a;Lhei;Z)Lhei;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "character should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    const-string v1, "character.getNext() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rgLegal should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    invoke-static {v0, v1}, Lhei;->k(II)Lhei;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lhei;->f(Lhei;)Lhei;

    move-result-object p2

    const-string v0, "rgProcessed should not be null!"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ldrj;->f:Lrtj;

    invoke-virtual {p0, p1, p2, v0}, Ldrj;->e(Lwci$a;Lhei;Lrtj;)Lwqj;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lwqj;->M(Z)V

    .line 9
    invoke-virtual {p1}, Lwqj;->J()V

    return-object p2
.end method

.method public final b(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Ldrj;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Ldrj;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 2
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->E(Lktj;)V

    .line 3
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Ljtj;->f0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 4
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WordSection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldrj;->f:Lrtj;

    invoke-virtual {v2}, Lrtj;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotj;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 6
    iget-object v0, p0, Ldrj;->i:Ltxh;

    invoke-virtual {v0}, Ltxh;->k1()Lsdi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-static {v0, p1}, Lssj;->r(Lptj;Lsdi$c;)V

    .line 8
    iget-object p1, p0, Ldrj;->a:Lptj;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Litj;->l(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ldrj;->a:Lptj;

    invoke-virtual {p1}, Litj;->m()V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->h:Lxci$a;

    const-string v1, "mPapxEntry should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ldrj;->i()V

    .line 4
    invoke-virtual {p0}, Ldrj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldrj;->q()V

    return-void
.end method

.method public abstract e(Lwci$a;Lhei;Lrtj;)Lwqj;
.end method

.method public final f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldrj;->m()V

    .line 2
    iget-object p1, p0, Ldrj;->a:Lptj;

    sget-object v0, Lktj;->q0:Lktj;

    invoke-virtual {p1, v0}, Litj;->J(Lktj;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrj;->h:Lxci$a;

    const-string v1, "mPapxEntry should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->h:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const-string v1, "propertySet should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Ldrj;->k:Lire;

    const/16 v1, 0xbf

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lpsj;->e(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldrj;->e:Ljava/lang/String;

    const/4 v2, 0x6

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 8
    iput-boolean v2, p0, Ldrj;->d:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Ldrj;->d:Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v1}, Lpsj;->e(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrj;->e:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Ldrj;->d:Z

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldrj;->i:Ltxh;

    invoke-virtual {v0}, Ltxh;->H0()Lfm0;

    move-result-object v0

    iget-object v1, p0, Ldrj;->j:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ldrj;->f:Lrtj;

    iput-boolean v1, v0, Lrtj;->d:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrj;->i:Ltxh;

    invoke-virtual {v0}, Ltxh;->H0()Lfm0;

    move-result-object v0

    iget-object v1, p0, Ldrj;->j:Lhei;

    iget v1, v1, Lhei;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lfm0;->charAt(I)C

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Ldrj;->g:Z

    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->b:Ljrj;

    const-string v1, "mParagraphPropertySetExporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldrj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 5
    iget-object v0, p0, Ldrj;->b:Ljrj;

    invoke-virtual {v0}, Ljrj;->j()V

    .line 6
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->e:Ljava/lang/String;

    const-string v1, "paraStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Ljtj;->f0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 3
    iget-object v0, p0, Ldrj;->a:Lptj;

    iget-object v1, p0, Ldrj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    return-void
.end method

.method public final l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->i:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->i:Ltxh;

    invoke-virtual {v0}, Ltxh;->e0()Lwci;

    move-result-object v0

    const-string v1, "chpxTable should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ldrj;->j:Lhei;

    const-string v2, "mRANGE should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ldrj;->j:Lhei;

    iget v1, v1, Lhei;->a:I

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    const-string v2, "beg should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ldrj;->j:Lhei;

    iget v2, v2, Lhei;->b:I

    invoke-interface {v0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    const-string v2, "end should not be null!"

    .line 8
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ldrj;->j:Lhei;

    invoke-static {v0}, Lhei;->l(Lhei;)Lhei;

    move-result-object v0

    .line 10
    :goto_0
    iget v2, v0, Lhei;->a:I

    iget v3, v0, Lhei;->b:I

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v2, p0, Ldrj;->i:Ltxh;

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v3

    invoke-static {v2, v3}, Lddi;->i(Luuh;I)Lrdi$a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    .line 13
    iget-object v2, p0, Ldrj;->i:Ltxh;

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lddi;->a(Luuh;I)Lwci$a;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    iput v2, v0, Lhei;->a:I

    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v2

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    iput v2, v0, Lhei;->a:I

    goto :goto_2

    .line 17
    :cond_1
    iget v2, v0, Lhei;->a:I

    iget-object v4, p0, Ldrj;->j:Lhei;

    iget v4, v4, Lhei;->b:I

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_2

    iget-boolean v2, p0, Ldrj;->g:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v3}, Ldrj;->f(Z)V

    .line 19
    invoke-virtual {p0, v1, v0, v3}, Ldrj;->a(Lwci$a;Lhei;Z)Lhei;

    move-result-object v2

    const-string v4, "rgProcessed should not be null!"

    .line 20
    invoke-static {v4, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v4, v0, Lhei;->a:I

    invoke-virtual {p0, v4, v3}, Ldrj;->b(IZ)V

    .line 22
    iget v2, v2, Lhei;->b:I

    iput v2, v0, Lhei;->a:I

    .line 23
    :goto_2
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->f:Lrtj;

    iget-boolean v1, v0, Lrtj;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lrtj;->d:Z

    .line 3
    iget-object v0, p0, Ldrj;->h:Lxci$a;

    const-string v1, "mPapxEntry should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ldrj;->h:Lxci$a;

    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    const-string v1, "nextEntry should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ldrj;->j:Lhei;

    const-string v2, "mRANGE should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ldrj;->j:Lhei;

    iget v1, v1, Lhei;->b:I

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 8
    iget-boolean v0, p0, Ldrj;->d:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldrj;->a:Lptj;

    iget-object v1, p0, Ldrj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litj;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Lktj;->e1:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 11
    :goto_0
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->k:Lire;

    const-string v1, "propertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->k:Lire;

    invoke-virtual {v0}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldrj;->o()V

    .line 4
    invoke-virtual {p0}, Ldrj;->j()V

    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldrj;->k:Lire;

    const/16 v1, 0xfb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Ljtj;->l0:Ljtj;

    const-string v2, "RTL"

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->h:Lxci$a;

    const-string v1, "mPapxEntry should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldrj;->d()V

    .line 3
    invoke-virtual {p0}, Ldrj;->l()V

    .line 4
    invoke-virtual {p0}, Ldrj;->m()V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldrj;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ldrj;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldrj;->a:Lptj;

    iget-object v1, p0, Ldrj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litj;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldrj;->a:Lptj;

    sget-object v1, Lktj;->e1:Lktj;

    invoke-virtual {v0, v1}, Litj;->E(Lktj;)V

    .line 5
    invoke-virtual {p0}, Ldrj;->k()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ldrj;->n()V

    .line 7
    iget-object v0, p0, Ldrj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ldrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 9
    iget-object v0, p0, Ldrj;->f:Lrtj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrtj;->d:Z

    :cond_1
    return-void
.end method
