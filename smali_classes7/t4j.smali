.class public final Lt4j;
.super Lh6j;
.source "Shapes2Core4Docx.java"


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh6j$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Leq5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lqhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltxh;ZLqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh6j;-><init>(Ltxh;Z)V

    .line 2
    iput-object p3, p0, Lt4j;->h:Lqhj;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh6j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4j;->f:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6j$a;

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/ole/DocxOleInfo;

    iget-object v3, v1, Lh6j$a;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/poi/hwpf/ole/DocxOleInfo;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lh6j;->a:Ltxh;

    invoke-virtual {v3}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    iget v1, v1, Lh6j$a;->c:I

    invoke-virtual {v3, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->c3(ILorg/apache/poi/hwpf/ole/OleInfo;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Leq5;Ltxh;)Leq5;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltxh;->w()Lrp5;

    move-result-object p2

    .line 2
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Leq5;->i5(I)V

    .line 4
    new-instance p2, Lt16;

    invoke-direct {p2}, Lt16;-><init>()V

    .line 5
    iget-object v1, p0, Lh6j;->b:Leq5;

    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6j;->b:Leq5;

    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v1

    invoke-virtual {v1}, Lc16;->M3()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-virtual {p2, v1}, Lc16;->u4(I)V

    .line 7
    invoke-virtual {v0, p2}, Leq5;->Z4(Lt16;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2}, Leq5;->K4(Z)V

    .line 9
    :try_start_0
    iget-object p2, p0, Lh6j;->b:Leq5;

    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object p2

    check-cast p2, Liq5;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Liq5;->t2()Liq5;

    move-result-object p2

    invoke-virtual {v0, p2}, Leq5;->k5(Lup5;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    sget-object v1, Lt4j;->i:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException"

    invoke-static {v1, v2, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Leq5;->W0()I

    move-result p1

    invoke-virtual {v0, p1}, Leq5;->l5(I)V

    return-object v0
.end method

.method public final C(Leq5;Lfre;)Lfre;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lfre;)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1d

    .line 4
    invoke-virtual {v0, v1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p2, 0x38

    .line 5
    invoke-virtual {v0, p2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final D(Ltxh;Leq5;Lfre;Leq5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lt4j;->C(Leq5;Lfre;)Lfre;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3, p2, p1}, Lh6j;->i(ZLfre;Ltxh;)Lldi$c;

    move-result-object p2

    if-nez p5, :cond_0

    .line 3
    sget-object p3, Lsfi;->T:Lsfi;

    invoke-virtual {p3}, Lsfi;->a()I

    move-result p3

    iput p3, p2, Lldi$c;->a0:I

    .line 4
    :cond_0
    invoke-virtual {p4}, Leq5;->s3()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lh6j;->b:Leq5;

    invoke-virtual {p2, p3}, Leq5;->M4(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, p3, p1}, Lt4j;->g(CLtxh;)I

    move-result p2

    invoke-static {p1, p2, p4}, Lf6j;->D(Ltxh;ILeq5;)V

    .line 7
    invoke-virtual {p0, p1}, Lh6j;->l(Ltxh;)V

    return-void
.end method

.method public final E(Lh6j$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt4j;->G(Lh6j$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lh6j;->a:Ltxh;

    iget-object v4, p0, Lh6j;->c:Lfre;

    iget-object v5, p0, Lh6j;->b:Leq5;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt4j;->F(Lh6j$a;Ltxh;Lfre;Leq5;Z)V

    :goto_0
    return-void
.end method

.method public final F(Lh6j$a;Ltxh;Lfre;Leq5;Z)V
    .locals 6

    .line 1
    sget-object v0, Lsfi;->O0:Lsfi;

    invoke-virtual {p0, v0, p2}, Lh6j;->h(Lsfi;Ltxh;)V

    .line 2
    iget-boolean v1, p1, Lh6j$a;->e:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    if-eqz p5, :cond_1

    .line 3
    iget-object p5, p0, Lh6j;->a:Ltxh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsfi;->r1:Lsfi;

    invoke-virtual {v1}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lh6j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \\s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh6j;->c:Lfre;

    invoke-virtual {p0, p5, v0, v1}, Lt4j;->p(Ltxh;Ljava/lang/String;Lfre;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lh6j$a;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p5, p3}, Lt4j;->p(Ltxh;Ljava/lang/String;Lfre;)I

    .line 5
    :cond_1
    :goto_0
    iget-object p5, p0, Lt4j;->h:Lqhj;

    invoke-static {p1, p2, p5}, Lf6j;->M(Lh6j$a;Ltxh;Lqhj;)Leq5;

    move-result-object v2

    .line 6
    iget-boolean v5, p1, Lh6j$a;->h:Z

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt4j;->D(Ltxh;Leq5;Lfre;Leq5;Z)V

    return-void
.end method

.method public final G(Lh6j$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmp5;->i0(Z)V

    .line 3
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0}, Lh6j;->f()I

    move-result v1

    iget-object v2, p0, Lh6j;->b:Leq5;

    invoke-static {v0, v1, v2}, Lf6j;->D(Ltxh;ILeq5;)V

    .line 4
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-static {v0}, Lf6j;->t0(Luuh;)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 5
    iget-object v1, p0, Lh6j;->b:Leq5;

    invoke-static {v0, v1}, Lf6j;->C(Luuh;Leq5;)Ludi$a;

    .line 6
    iget-object v1, p0, Lh6j;->b:Leq5;

    invoke-virtual {p0, v1, v0}, Lt4j;->B(Leq5;Ltxh;)Leq5;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v7

    .line 8
    iget-object v4, p0, Lh6j;->c:Lfre;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lt4j;->F(Lh6j$a;Ltxh;Lfre;Leq5;Z)V

    .line 9
    sget-object p1, Lire;->V:Lire;

    const/16 v1, 0xd

    invoke-static {v0, v1, v7, p1, p1}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    .line 10
    invoke-static {v0}, Lf6j;->B(Luuh;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(CLtxh;)I
    .locals 2

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Lh6j;->c:Lfre;

    invoke-direct {v0, v1}, Lfre;-><init>(Lfre;)V

    invoke-static {p2, p1, v0}, Lf6j;->E(Ltxh;CLfre;)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    iget-object v1, p0, Lh6j;->b:Leq5;

    invoke-interface {v0, v1}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt4j;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lt4j;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lh6j;->b:Leq5;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lt4j;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6j$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lsfi;->O0:Lsfi;

    iget-object v2, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v1, v2}, Lh6j;->h(Lsfi;Ltxh;)V

    const-string v2, "Excel.Chart.8"

    .line 6
    iget-object v3, p0, Lh6j;->a:Ltxh;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \\s "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lh6j;->c:Lfre;

    invoke-virtual {p0, v3, v1, v4}, Lt4j;->p(Ltxh;Ljava/lang/String;Lfre;)I

    .line 7
    iget-object v1, p0, Lh6j;->b:Leq5;

    iget-object v3, p0, Lh6j;->a:Ltxh;

    invoke-static {v1, v0, v3, v2}, Lf6j;->N(Leq5;Lbr5;Ltxh;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lh6j;->b:Leq5;

    iget-object v1, p0, Lh6j;->c:Lfre;

    invoke-virtual {p0, v0, v1}, Lt4j;->C(Leq5;Lfre;)Lfre;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v1, v0, v2}, Lh6j;->i(ZLfre;Ltxh;)Lldi$c;

    move-result-object v0

    .line 10
    sget-object v1, Lsfi;->T:Lsfi;

    invoke-virtual {v1}, Lsfi;->a()I

    move-result v1

    iput v1, v0, Lldi$c;->a0:I

    .line 11
    iget-object v0, p0, Lh6j;->b:Leq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leq5;->M4(Z)V

    .line 12
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lup5;->f1(I)V

    .line 13
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v1, v0}, Lt4j;->g(CLtxh;)I

    move-result v1

    iget-object v2, p0, Lh6j;->b:Leq5;

    const/16 v3, 0xcc

    invoke-virtual {p0, v2, v3}, Lh6j;->r(Leq5;I)Leq5;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf6j;->D(Ltxh;ILeq5;)V

    .line 14
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v0}, Lh6j;->l(Ltxh;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v1, Lh6j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lt4j;->E(Lh6j$a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-super {p0}, Lh6j;->m()V

    :goto_1
    return-void
.end method

.method public p(Ltxh;Ljava/lang/String;Lfre;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p3

    invoke-static {p1, p2, p3}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4j;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Leq5;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4j;->g:Ljava/util/HashMap;

    return-void
.end method
