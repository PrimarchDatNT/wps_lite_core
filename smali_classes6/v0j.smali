.class public abstract Lv0j;
.super Ljava/lang/Object;
.source "SubDocumentImporter.java"


# instance fields
.field public a:Lp0j;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Luuh;

.field public d:Lgo6;

.field public e:Lm0i;

.field public f:Ly1j;

.field public g:Lg2j;

.field public h:Lozi;

.field public i:I


# direct methods
.method public constructor <init>(Lp0j;Luuh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv0j;-><init>(Lp0j;Luuh;Lgo6;)V

    return-void
.end method

.method public constructor <init>(Lp0j;Luuh;Lgo6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv0j;->a:Lp0j;

    .line 4
    iput-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 5
    iput-object v0, p0, Lv0j;->c:Luuh;

    .line 6
    iput-object v0, p0, Lv0j;->d:Lgo6;

    .line 7
    iput-object v0, p0, Lv0j;->e:Lm0i;

    .line 8
    iput-object v0, p0, Lv0j;->f:Ly1j;

    .line 9
    iput-object v0, p0, Lv0j;->g:Lg2j;

    .line 10
    iput-object v0, p0, Lv0j;->h:Lozi;

    const-string v0, "parent should not be null!"

    .line 11
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocument should not be null!"

    .line 12
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lv0j;->a:Lp0j;

    .line 14
    iput-object p2, p0, Lv0j;->c:Luuh;

    .line 15
    iput-object p3, p0, Lv0j;->d:Lgo6;

    .line 16
    invoke-virtual {p1}, Lp0j;->o()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p3

    iput-object p3, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 17
    invoke-virtual {p1}, Lp0j;->t()Lm0i;

    move-result-object p3

    iput-object p3, p0, Lv0j;->e:Lm0i;

    .line 18
    invoke-virtual {p1}, Lp0j;->v()Lg2j;

    move-result-object p1

    iput-object p1, p0, Lv0j;->g:Lg2j;

    .line 19
    invoke-interface {p2}, Luuh;->h0()Lozi;

    move-result-object p1

    iput-object p1, p0, Lv0j;->h:Lozi;

    .line 20
    iget-object p1, p0, Lv0j;->c:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, p0, Lv0j;->i:I

    .line 21
    invoke-virtual {p0}, Lv0j;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->c:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->j()V

    .line 3
    iget-object v0, p0, Lv0j;->f:Ly1j;

    invoke-virtual {v0}, Ly1j;->r()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx1j;

    .line 2
    invoke-virtual {p0}, Lv0j;->j()I

    move-result v1

    invoke-virtual {p0}, Lv0j;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx1j;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls0j;

    invoke-virtual {p0}, Lv0j;->j()I

    move-result v1

    invoke-virtual {p0}, Lv0j;->f()I

    move-result v2

    iget-object v3, p0, Lv0j;->d:Lgo6;

    invoke-direct {v0, v1, v2, v3}, Ls0j;-><init>(IILgo6;)V

    :goto_0
    iput-object v0, p0, Lv0j;->f:Ly1j;

    .line 3
    invoke-virtual {p0}, Lv0j;->m()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->c:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->c:Luuh;

    check-cast v0, Ltxh;

    invoke-static {v0}, Luti;->w(Ltxh;)V

    .line 3
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->u()V

    .line 4
    iget-object v0, p0, Lv0j;->f:Ly1j;

    invoke-virtual {v0}, Ly1j;->v()V

    .line 5
    iget-object v0, p0, Lv0j;->h:Lozi;

    invoke-virtual {v0}, Lozi;->c()Lszi;

    move-result-object v0

    invoke-virtual {v0}, Lszi;->n()V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le1j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0j;->a:Lp0j;

    invoke-virtual {v0}, Lp0j;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->d:Lgo6;

    return-object v0
.end method

.method public abstract f()I
.end method

.method public final g()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    return-object v0
.end method

.method public final h()Lm0i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->e:Lm0i;

    return-object v0
.end method

.method public final i()Lp0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->a:Lp0j;

    return-object v0
.end method

.method public abstract j()I
.end method

.method public final k()Lt0j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->a:Lp0j;

    invoke-virtual {v0}, Lp0j;->w()Lt0j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->c:Luuh;

    return-object v0
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0j;->o()V

    .line 2
    invoke-virtual {p0}, Lv0j;->q()V

    .line 3
    invoke-virtual {p0}, Lv0j;->p()V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0j;->f:Ly1j;

    const-string v1, "mContextImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->f:Ly1j;

    invoke-virtual {v0}, Ly1j;->D()V

    return-void
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
