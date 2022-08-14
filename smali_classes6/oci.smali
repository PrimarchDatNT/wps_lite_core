.class public Loci;
.super Ljava/lang/Object;
.source "CPieceTable.java"


# instance fields
.field public a:Luuh;

.field public b:Lfm0;

.field public c:Lwci;

.field public d:Lxci;

.field public e:I

.field public f:Lfwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Loci;->e:I

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loci;->e:I

    .line 3
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Loci;->a:Luuh;

    .line 6
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object v0

    iput-object v0, p0, Loci;->b:Lfm0;

    .line 7
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v0

    iput-object v0, p0, Loci;->c:Lwci;

    .line 8
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p1

    iput-object p1, p0, Loci;->d:Lxci;

    return-void
.end method


# virtual methods
.method public final a(Ltdi;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(CILire;Lsfi;)V
    .locals 3

    const/16 v0, 0x15

    const/16 v1, 0x13

    if-eq v1, p1, :cond_1

    const/16 v1, 0x14

    if-eq v1, p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Field char error!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    const-string v1, "prop should not be null!"

    .line 2
    invoke-static {v1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Loci;->d(Ljava/lang/String;ILire;)V

    .line 4
    iget-object p3, p0, Loci;->a:Luuh;

    invoke-interface {p3}, Luuh;->O()Lldi;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lldi;->U0(I)Lldi$c;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lldi$c;->j3(I)V

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Lsfi;->a()I

    move-result p3

    iput p3, p2, Lldi$c;->a0:I

    :cond_2
    if-ne v0, p1, :cond_3

    .line 8
    invoke-static {p2}, Liwh;->E3(Lldi$c;)I

    move-result p1

    invoke-virtual {p2, p1}, Lldi$c;->k3(I)V

    :cond_3
    return-void
.end method

.method public c(ICLeq5;Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, Lzci;->c(ICLire;)V

    .line 2
    iget-object p2, p0, Loci;->a:Luuh;

    invoke-interface {p2}, Luuh;->w()Lrp5;

    move-result-object p2

    invoke-interface {p2, p3}, Lrp5;->H(Leq5;)V

    .line 3
    iget-object p2, p0, Loci;->a:Luuh;

    invoke-interface {p2}, Luuh;->y1()Ltdi;

    move-result-object p2

    .line 4
    iget-object p4, p0, Loci;->a:Luuh;

    invoke-interface {p4}, Luuh;->getType()I

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Loci;->a:Luuh;

    invoke-interface {p4}, Luuh;->getType()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p3}, Leq5;->I3()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ltdi;->V0(II)Ltdi$a;

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;ILire;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    new-array v2, v4, [C

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v4, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget-object p1, p0, Loci;->a:Luuh;

    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lzci;->b(I[CIILire;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loci;->i()Lfwh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lfwh;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Loci;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Loci;->f(II)I

    :goto_0
    return-void
.end method

.method public f(II)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzci;->e(II)I

    move-result p1

    return p1
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lzci;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lzci;->m()V

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lzci;->e(II)I

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lzci;->j()V

    :cond_1
    return-void
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltdi$a;->X2()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ltdi$a;->Z2()V

    add-int/lit8 v2, p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v2}, Loci;->f(II)I

    move-result p1

    .line 7
    invoke-virtual {v0, v1}, Ltdi$a;->a3(I)V

    .line 8
    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Loci;->a:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-interface {v0, v1}, Lrp5;->z(I)V

    :cond_1
    return p1
.end method

.method public final i()Lfwh;
    .locals 2

    .line 1
    iget-object v0, p0, Loci;->f:Lfwh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfwh;

    iget-object v1, p0, Loci;->a:Luuh;

    invoke-direct {v0, v1}, Lfwh;-><init>(Luuh;)V

    iput-object v0, p0, Loci;->f:Lfwh;

    .line 3
    :cond_0
    iget-object v0, p0, Loci;->f:Lfwh;

    return-object v0
.end method

.method public j(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Loci;->b:Lfm0;

    invoke-interface {v0, p1}, Lfm0;->charAt(I)C

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loci;->a:Luuh;

    .line 2
    iput-object v0, p0, Loci;->b:Lfm0;

    .line 3
    iput-object v0, p0, Loci;->c:Lwci;

    .line 4
    iput-object v0, p0, Loci;->d:Lxci;

    return-void
.end method

.method public l(I[I)Lwci$a;
    .locals 3

    .line 1
    iget-object v0, p0, Loci;->c:Lwci;

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    sub-int/2addr p1, v2

    aput p1, p2, v1

    :cond_0
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Loci;->e:I

    return v0
.end method

.method public final n(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Loci;->d:Lxci;

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loci;->d:Lxci;

    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 5
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 6
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 7
    :cond_1
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Loci;->b:Lfm0;

    invoke-interface {p2}, Lfm0;->length()I

    move-result p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result p2

    .line 10
    :goto_0
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-static {p1, p2}, Liei;->d(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(Lwci$a;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Loci;->j(I)C

    move-result v1

    .line 3
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Lire;->a0(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x8

    if-ne v2, v1, :cond_1

    .line 5
    iget-object p1, p0, Loci;->a:Luuh;

    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Loci;->a(Ltdi;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    const/16 v1, 0x1d

    .line 6
    invoke-virtual {p1, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1e

    .line 7
    invoke-virtual {p1, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p1, v1, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Loci;->a:Luuh;

    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Loci;->a(Ltdi;I)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Loci;->e:I

    return-void
.end method
