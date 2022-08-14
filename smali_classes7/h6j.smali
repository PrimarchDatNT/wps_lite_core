.class public abstract Lh6j;
.super Ljava/lang/Object;
.source "Shapes2Core.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6j$a;
    }
.end annotation


# instance fields
.field public a:Ltxh;

.field public b:Leq5;

.field public c:Lfre;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ltxh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh6j;->e:Z

    const-string v0, "document should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lh6j;->a:Ltxh;

    .line 5
    iput-boolean p2, p0, Lh6j;->d:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh6j$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(CZLfre;Ltxh;)I
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1c

    invoke-virtual {p3, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x2f6

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Lh6j;->p(Ltxh;Ljava/lang/String;Lfre;)I

    move-result p1

    return p1
.end method

.method public final b(CZLtxh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6j;->c:Lfre;

    const-string v1, "mRunProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    iget-object v1, p0, Lh6j;->c:Lfre;

    invoke-direct {v0, v1}, Lfre;-><init>(Lfre;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lh6j;->a(CZLfre;Ltxh;)I

    move-result p1

    return p1
.end method

.method public final c(CILtxh;)Lldi$c;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-eq v3, p1, :cond_1

    const/16 v4, 0x14

    if-eq v4, p1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "(ControlChar.FIELD_BEGIN == fieldChar ||ControlChar.FIELD_SEPARATOR == fieldChar ||ControlChar.FIELD_END == fieldChar) should not be false!"

    .line 1
    invoke-static {v5, v4}, Lno;->q(Ljava/lang/String;Z)V

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, "cpFieldChar >= 0 should not be false!"

    .line 2
    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p3}, Ltxh;->O()Lldi;

    move-result-object p3

    const-string v0, "plcField should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3, p2}, Lldi;->U0(I)Lldi$c;

    move-result-object p2

    const-string p3, "fieldNode should not be null!"

    .line 6
    invoke-static {p3, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lldi$c;->j3(I)V

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, p1, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lh6j;->s(Lldi$c;)I

    move-result p1

    invoke-virtual {p2, p1}, Lldi$c;->k3(I)V

    :cond_4
    :goto_2
    return-object p2
.end method

.method public abstract d(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation
.end method

.method public e(Ljava/util/ArrayList;Lfre;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;",
            "Lfre;",
            ")V"
        }
    .end annotation

    const-string v0, "mShapes should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0, p2}, Lfre;-><init>(Lfre;)V

    iput-object v0, p0, Lh6j;->c:Lfre;

    .line 3
    invoke-virtual {p0, p1}, Lh6j;->d(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq5;

    iput-object v1, p0, Lh6j;->b:Leq5;

    .line 6
    iget-boolean v2, p0, Lh6j;->d:Z

    invoke-virtual {v1, v2}, Leq5;->O4(Z)V

    .line 7
    invoke-virtual {p0}, Lh6j;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh6j;->u()C

    move-result v0

    iget-object v1, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v0, v1}, Lh6j;->g(CLtxh;)I

    move-result v0

    return v0
.end method

.method public abstract g(CLtxh;)I
.end method

.method public h(Lsfi;Ltxh;)V
    .locals 2

    const-string v0, "fieldType should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x13

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lh6j;->b(CZLtxh;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lh6j;->c(CILtxh;)Lldi$c;

    move-result-object p2

    const-string v0, "fieldNodeBegin should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsfi;->a()I

    move-result p1

    iput p1, p2, Lldi$c;->a0:I

    return-void
.end method

.method public i(ZLfre;Ltxh;)Lldi$c;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lh6j;->a(CZLfre;Ltxh;)I

    move-result p1

    invoke-virtual {p0, v0, p1, p3}, Lh6j;->c(CILtxh;)Lldi$c;

    move-result-object p1

    const-string p2, "fieldNodeSeparator should not be null!"

    .line 2
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(ZLtxh;)V
    .locals 2

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Lh6j;->c:Lfre;

    invoke-direct {v0, v1}, Lfre;-><init>(Lfre;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lh6j;->i(ZLfre;Ltxh;)Lldi$c;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lsfi;->o1:Lsfi;

    iget-object v1, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v0, v1}, Lh6j;->h(Lsfi;Ltxh;)V

    .line 2
    iget-object v1, p0, Lh6j;->a:Ltxh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsfi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \\* MERGEFORMAT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh6j;->c:Lfre;

    invoke-virtual {p0, v1, v0, v2}, Lh6j;->p(Ltxh;Ljava/lang/String;Lfre;)I

    .line 3
    iget-object v0, p0, Lh6j;->a:Ltxh;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh6j;->j(ZLtxh;)V

    return-void
.end method

.method public l(Ltxh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh6j;->q(Ltxh;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh6j;->k()V

    .line 2
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const-string v1, "pos should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lup5;->u1(I)V

    .line 5
    invoke-interface {v0, v1}, Lup5;->B0(I)V

    .line 6
    invoke-interface {v0, v1}, Lup5;->O1(I)V

    .line 7
    invoke-interface {v0, v1}, Lup5;->D1(I)V

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lup5;->z0(Z)V

    .line 9
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0, v1}, Leq5;->p5(Z)V

    .line 10
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0, v1}, Leq5;->K4(Z)V

    .line 11
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->E3()Laq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Laq5;

    invoke-direct {v0}, Laq5;-><init>()V

    .line 13
    iget-object v2, p0, Lh6j;->b:Leq5;

    invoke-virtual {v2, v0}, Leq5;->c5(Laq5;)V

    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Laq5;->G2(Z)V

    .line 15
    invoke-virtual {v0, v2}, Laq5;->V2(Z)V

    .line 16
    invoke-virtual {v0, v2}, Laq5;->W2(Z)V

    .line 17
    invoke-virtual {v0, v2}, Laq5;->O2(Z)V

    .line 18
    invoke-virtual {v0, v2}, Laq5;->U2(Z)V

    .line 19
    invoke-virtual {v0, v2}, Laq5;->R2(Z)V

    .line 20
    iget-object v0, p0, Lh6j;->a:Ltxh;

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lh6j;->g(CLtxh;)I

    move-result v2

    iget-object v3, p0, Lh6j;->b:Leq5;

    invoke-static {v0, v2, v3}, Lf6j;->D(Ltxh;ILeq5;)V

    .line 21
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v1, v0}, Lh6j;->g(CLtxh;)I

    move-result v1

    iget-object v2, p0, Lh6j;->b:Leq5;

    const/16 v3, 0x4b

    invoke-virtual {p0, v2, v3}, Lh6j;->r(Leq5;I)Leq5;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf6j;->D(Ltxh;ILeq5;)V

    .line 22
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0, v0}, Lh6j;->l(Ltxh;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6j;->a:Ltxh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh6j;->b:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p0}, Lh6j;->f()I

    move-result v1

    iget-object v2, p0, Lh6j;->b:Leq5;

    invoke-static {v0, v1, v2}, Lf6j;->D(Ltxh;ILeq5;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6j;->a:Ltxh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh6j;->b:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lh6j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->e1()Lop5;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lh6j;->b:Leq5;

    invoke-virtual {v1}, Leq5;->k1()Lpyu;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lh6j;->t()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lh6j;->b:Leq5;

    .line 8
    invoke-virtual {v0}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    :cond_1
    iget-object v0, p0, Lh6j;->b:Leq5;

    .line 9
    invoke-virtual {v0}, Leq5;->S3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh6j;->b:Leq5;

    .line 10
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {p0, v0}, Lh6j;->w(Leq5;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_4

    :cond_2
    iget-object v0, p0, Lh6j;->b:Leq5;

    .line 11
    invoke-virtual {v0}, Leq5;->k3()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh6j;->b:Leq5;

    .line 12
    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lh6j;->m()V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lh6j;->n()V

    :goto_1
    return-void
.end method

.method public abstract p(Ltxh;Ljava/lang/String;Lfre;)I
.end method

.method public final q(Ltxh;)V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lh6j;->b(CZLtxh;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lh6j;->c(CILtxh;)Lldi$c;

    move-result-object p1

    const-string v0, "fieldNodeEnd should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Leq5;I)Leq5;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->w()Lrp5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf6j;->P(Lrp5;Z)Leq5;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v2

    invoke-interface {v2, p1}, Lrp5;->k(Leq5;)Lbr5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lrp5;->y(Leq5;Leq5;)V

    const/16 v2, 0x377

    .line 4
    invoke-virtual {p1, v2, v0}, Leq5;->b5(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lh6j;->x(Leq5;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Leq5;->l5(I)V

    .line 7
    iget-object p2, p0, Lh6j;->a:Ltxh;

    invoke-virtual {p2}, Ltxh;->w()Lrp5;

    move-result-object p2

    invoke-static {p2}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Leq5;->i5(I)V

    .line 8
    invoke-virtual {v0, v1}, Leq5;->K4(Z)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p2}, Leq5;->M4(Z)V

    .line 10
    invoke-virtual {v0, p2}, Leq5;->p5(Z)V

    .line 11
    invoke-virtual {p1}, Leq5;->M2()Z

    move-result v2

    invoke-virtual {v0, v2}, Leq5;->i4(Z)V

    .line 12
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Liq5;

    invoke-direct {v3}, Liq5;-><init>()V

    .line 15
    invoke-virtual {v0, v3}, Leq5;->k5(Lup5;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v4

    invoke-interface {v3, v4}, Lup5;->X0(Lir1;)V

    .line 17
    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v2

    invoke-interface {v3, v2}, Lup5;->setRotation(F)V

    .line 18
    :cond_2
    invoke-interface {v3, p2}, Lup5;->z0(Z)V

    .line 19
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v2

    if-nez v2, :cond_3

    .line 21
    new-instance v2, Lmp5;

    invoke-direct {v2}, Lmp5;-><init>()V

    .line 22
    invoke-virtual {v0, v2}, Leq5;->w4(Lmp5;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lmp5;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmp5;->J(Z)V

    .line 24
    invoke-virtual {v2, v1}, Lmp5;->O(Z)V

    .line 25
    invoke-virtual {p1}, Lmp5;->n()Z

    move-result p1

    invoke-virtual {v2, p1}, Lmp5;->e0(Z)V

    .line 26
    invoke-virtual {v2, p2}, Lmp5;->h0(Z)V

    .line 27
    invoke-virtual {v2, v1}, Lmp5;->d0(Z)V

    .line 28
    invoke-virtual {v0}, Leq5;->E3()Laq5;

    move-result-object p1

    if-nez p1, :cond_4

    .line 29
    new-instance p1, Laq5;

    invoke-direct {p1}, Laq5;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Leq5;->c5(Laq5;)V

    .line 31
    :cond_4
    invoke-virtual {p1, v1}, Laq5;->G2(Z)V

    .line 32
    invoke-virtual {p1, v1}, Laq5;->V2(Z)V

    .line 33
    invoke-virtual {p1, v1}, Laq5;->W2(Z)V

    .line 34
    invoke-virtual {p1, v1}, Laq5;->O2(Z)V

    .line 35
    invoke-virtual {p1, v1}, Laq5;->U2(Z)V

    .line 36
    invoke-virtual {p1, p2}, Laq5;->R2(Z)V

    return-object v0
.end method

.method public final s(Lldi$c;)I
    .locals 2

    const-string v0, "fieldEnd should not be nul!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result v0

    const/16 v1, 0x10

    .line 3
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    check-cast p1, Lldi$c;

    .line 5
    invoke-virtual {p1}, Lldi$c;->i3()Z

    move-result p1

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lh0i;->b(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lh0i;->a(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6j;->e:Z

    return v0
.end method

.method public final u()C
    .locals 2

    .line 1
    iget-object v0, p0, Lh6j;->b:Leq5;

    const-string v1, "mShape should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v2, v0, :cond_1

    const/4 v2, 0x6

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lh6j;->b:Leq5;

    invoke-virtual {v0}, Leq5;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final w(Leq5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lup5;->getRotation()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr p1, v2

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final x(Leq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g4()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->Z5(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6j;->e:Z

    return-void
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

    return-void
.end method
