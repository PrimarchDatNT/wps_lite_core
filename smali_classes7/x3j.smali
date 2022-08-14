.class public final Lx3j;
.super Lb4j;
.source "HdrFtrDocumentImporter.java"


# instance fields
.field public m:Lodi;

.field public n:I

.field public o:Lfdi$d;

.field public p:Lfdi$d;

.field public q:Lfdi$d;

.field public r:Lfdi$d;

.field public s:Lfdi$d;

.field public t:Lfdi$d;


# direct methods
.method public constructor <init>(Ltxh;Lr3j;Lo3j;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb4j;-><init>(Ltxh;Lr3j;Lo3j;Lm0i;)V

    .line 2
    iget-object p1, p0, Lb4j;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->t()Lodi;

    move-result-object p1

    iput-object p1, p0, Lx3j;->m:Lodi;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lx3j;->n:I

    .line 4
    invoke-virtual {p0}, Lx3j;->m0()V

    return-void
.end method


# virtual methods
.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3j;->r:Lfdi$d;

    const-string v1, "This method must be invoked only once"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3j;->q:Lfdi$d;

    const-string v1, "mFooterEven should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3j;->m:Lodi;

    const-string v1, "mPLCHeader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3j;->m:Lodi;

    iget-object v1, p0, Lx3j;->q:Lfdi$d;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->a1(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lx3j;->r:Lfdi$d;

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3j;->t:Lfdi$d;

    const-string v1, "mFooterFirst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3j;->t:Lfdi$d;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lx3j;->n:I

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3j;->s:Lfdi$d;

    const-string v1, "This method must be invoked only once"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3j;->r:Lfdi$d;

    const-string v1, "mFooterOddPage should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3j;->m:Lodi;

    const-string v1, "mPLCHeader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3j;->m:Lodi;

    iget-object v1, p0, Lx3j;->r:Lfdi$d;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->Z0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lx3j;->s:Lfdi$d;

    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3j;->o:Lfdi$d;

    const-string v1, "This method must be invoked only once"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3j;->m:Lodi;

    const-string v2, "mPLCHeader should not be null!"

    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3j;->m:Lodi;

    iget v3, p0, Lx3j;->n:I

    invoke-virtual {v0, v3}, Lodi;->X0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lx3j;->o:Lfdi$d;

    .line 4
    iget-object v0, p0, Lx3j;->p:Lfdi$d;

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx3j;->m:Lodi;

    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lx3j;->m:Lodi;

    iget-object v1, p0, Lx3j;->o:Lfdi$d;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->b1(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lx3j;->p:Lfdi$d;

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3j;->t:Lfdi$d;

    const-string v1, "This method must be invoked only once"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3j;->s:Lfdi$d;

    const-string v1, "mHeaderFirst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3j;->m:Lodi;

    const-string v1, "mPLCHeader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3j;->m:Lodi;

    iget-object v1, p0, Lx3j;->s:Lfdi$d;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->Y0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lx3j;->t:Lfdi$d;

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3j;->q:Lfdi$d;

    const-string v1, "This method must be invoked only once"

    invoke-static {v1, v0}, Lno;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3j;->p:Lfdi$d;

    const-string v1, "mHeaderOdd should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3j;->m:Lodi;

    const-string v1, "mPLCHeader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3j;->m:Lodi;

    iget-object v1, p0, Lx3j;->p:Lfdi$d;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->V0(I)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lx3j;->q:Lfdi$d;

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3j;->o:Lfdi$d;

    .line 2
    iput-object v0, p0, Lx3j;->p:Lfdi$d;

    .line 3
    iput-object v0, p0, Lx3j;->q:Lfdi$d;

    .line 4
    iput-object v0, p0, Lx3j;->r:Lfdi$d;

    .line 5
    iput-object v0, p0, Lx3j;->s:Lfdi$d;

    .line 6
    iput-object v0, p0, Lx3j;->t:Lfdi$d;

    return-void
.end method

.method public n0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->q:Lfdi$d;

    return-object v0
.end method

.method public o0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->t:Lfdi$d;

    return-object v0
.end method

.method public p0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->r:Lfdi$d;

    return-object v0
.end method

.method public q0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->o:Lfdi$d;

    return-object v0
.end method

.method public r0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->s:Lfdi$d;

    return-object v0
.end method

.method public s0()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->p:Lfdi$d;

    return-object v0
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3j;->r:Lfdi$d;

    const-string v2, "This method must be invoked after addFooterEvenPage()"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lx3j;->r:Lfdi$d;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lnhi;->C2(I)V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    iput v0, p0, Lx3j;->n:I

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3j;->s:Lfdi$d;

    const-string v2, "This method must be invoked after addFooterOddPage()"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lx3j;->s:Lfdi$d;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lnhi;->C2(I)V

    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3j;->p:Lfdi$d;

    const-string v2, "This method must be invoked after addNodeHeaderEvenPage()"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lx3j;->p:Lfdi$d;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lnhi;->C2(I)V

    return-void
.end method

.method public x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3j;->t:Lfdi$d;

    const-string v2, "This method must be invoked after addHeaderFirstPage()"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lx3j;->t:Lfdi$d;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lnhi;->C2(I)V

    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4j;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx3j;->q:Lfdi$d;

    const-string v2, "This method must be invoked after addHeaderOddPage()"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lx3j;->q:Lfdi$d;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lnhi;->C2(I)V

    return-void
.end method
