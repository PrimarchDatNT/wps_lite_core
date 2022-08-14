.class public Lhwj;
.super Lewj;
.source "SectionLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewj<",
        "Lhwj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lb1k;

.field public e:Z

.field public f:Lx8k;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lx8k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lewj;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhwj;->e:Z

    .line 3
    iput-object p2, p0, Lhwj;->b:Lp0k;

    .line 4
    iput-object p3, p0, Lhwj;->c:Lq1k;

    .line 5
    iput-object p1, p0, Lhwj;->d:Lb1k;

    .line 6
    iput-object p4, p0, Lhwj;->f:Lx8k;

    return-void
.end method


# virtual methods
.method public A(Lhwj$a;)V
    .locals 0

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwj;->f:Lx8k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lx8k;->e()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwj;->d:Lb1k;

    .line 2
    iget-object v1, v0, Lb1k;->Z:Lire;

    const/16 v2, 0x2a8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->h0(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb1k;->f0:I

    return-void
.end method

.method public synthetic p(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhwj$a;

    invoke-virtual {p0, p1}, Lhwj;->u(Lhwj$a;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhwj;->d:Lb1k;

    .line 2
    invoke-super {p0}, Lewj;->q()V

    return-void
.end method

.method public synthetic r(Lewj$a;)V
    .locals 0

    .line 1
    check-cast p1, Lhwj$a;

    invoke-virtual {p0, p1}, Lhwj;->A(Lhwj$a;)V

    return-void
.end method

.method public u(Lhwj$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lhwj;->x(Lhwj$a;)V

    .line 2
    invoke-virtual {p0, p1}, Lhwj;->v(Lhwj$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lhwj;->y(Lhwj$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lhwj;->z(Lhwj$a;)V

    .line 5
    invoke-virtual {p0}, Lhwj;->C()V

    .line 6
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->Z:Lire;

    .line 7
    iget-object v1, p0, Lhwj;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->j()I

    move-result v1

    const/16 v2, 0x2af

    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lhwj;->d:Lb1k;

    iget-object v3, v2, Lb1k;->k0:Lush;

    .line 9
    iget v2, v2, Lb1k;->c0:I

    invoke-interface {p1}, Lhwj$a;->b()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lhwj;->d:Lb1k;

    iget v2, v2, Lb1k;->b0:I

    invoke-virtual {v3}, Lush;->v0()I

    move-result v4

    invoke-static {v4, v3}, Ltsh;->K(ILush;)I

    move-result v4

    if-lt v2, v4, :cond_4

    :cond_0
    const/16 v2, 0x2b3

    .line 10
    invoke-virtual {v0, v2, v10}, Lire;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lhwj;->d:Lb1k;

    const/16 v4, 0x2b2

    invoke-virtual {v0, v4, v10}, Lire;->h0(II)I

    move-result v4

    iput v4, v2, Lb1k;->W:I

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Lhwj$a;->b()I

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lhwj;->d:Lb1k;

    iput v11, v2, Lb1k;->W:I

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_1
    iget-boolean v2, p0, Lhwj;->e:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lhwj;->d:Lb1k;

    iget v4, v2, Lb1k;->b0:I

    invoke-interface {p1}, Lhwj$a;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    invoke-virtual {p1}, Lzl0;->size()I

    move-result v5

    iget-object p1, p0, Lhwj;->d:Lb1k;

    iget v6, p1, Lb1k;->V:I

    iget v8, p1, Lb1k;->W:I

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Lush;->r1(IIIZII)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lhwj;->d:Lb1k;

    iget v4, v2, Lb1k;->b0:I

    invoke-interface {p1}, Lhwj$a;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    invoke-virtual {p1}, Lzl0;->size()I

    move-result v5

    iget-object p1, p0, Lhwj;->d:Lb1k;

    iget v2, p1, Lb1k;->V:I

    add-int/lit8 v6, v2, 0x1

    iget p1, p1, Lb1k;->W:I

    add-int/lit8 v8, p1, 0x1

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Lush;->r1(IIIZII)V

    :cond_4
    :goto_2
    const/16 p1, 0x2a9

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, p1, v2}, Lire;->h0(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 18
    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget v2, v0, Lb1k;->W:I

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    add-int/2addr v2, v11

    .line 19
    iput v2, v0, Lb1k;->W:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 20
    iget-object p1, p0, Lhwj;->d:Lb1k;

    iget v0, p1, Lb1k;->W:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_6

    add-int/2addr v0, v11

    .line 21
    iput v0, p1, Lb1k;->W:I

    .line 22
    :cond_6
    :goto_3
    iget-object p1, p0, Lhwj;->d:Lb1k;

    iput v1, p1, Lb1k;->X:I

    .line 23
    iget-object p1, p0, Lhwj;->c:Lq1k;

    iget-object v0, p0, Lhwj;->b:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    const/16 v1, 0x217

    sget-boolean v2, Luci;->a:Z

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-virtual {p1, v0}, Lq1k;->y0(Z)V

    .line 24
    iget-object p1, p0, Lhwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->d4()Lcuh;

    move-result-object p1

    invoke-virtual {p1}, Lcuh;->d()V

    .line 25
    iget-object p1, p0, Lhwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p1

    const/16 v0, 0x1e9

    .line 26
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lhwj;->c:Lq1k;

    invoke-virtual {p1, v0}, Lire;->X(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lq1k;->b1(Z)V

    goto :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, Lhwj;->b:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object p1, p1, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v0, Lpki;->S:Lpki;

    if-ne p1, v0, :cond_8

    .line 29
    iget-object p1, p0, Lhwj;->c:Lq1k;

    invoke-virtual {p1, v10}, Lq1k;->b1(Z)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object p1, p0, Lhwj;->c:Lq1k;

    invoke-virtual {p1, v11}, Lq1k;->b1(Z)V

    :goto_4
    return-void
.end method

.method public v(Lhwj$a;)V
    .locals 0

    return-void
.end method

.method public w(Lhwj$a;)V
    .locals 0

    return-void
.end method

.method public x(Lhwj$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwj;->d:Lb1k;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb1k;->c0:I

    .line 3
    invoke-interface {p1}, Lhwj$a;->d()I

    move-result v2

    iput v2, v0, Lb1k;->d0:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lb1k;->Y:Lsdi$c;

    .line 5
    sget-object v2, Lire;->V:Lire;

    iput-object v2, v0, Lb1k;->Z:Lire;

    .line 6
    invoke-virtual {p0, p1}, Lhwj;->w(Lhwj$a;)V

    .line 7
    invoke-interface {p1}, Lhwj$a;->A()Lu0k;

    move-result-object p1

    iput-boolean v1, p1, Lu0k;->f:Z

    return-void
.end method

.method public y(Lhwj$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhwj$a;->a()Lc1k;

    move-result-object p1

    iget-object v0, p0, Lhwj;->d:Lb1k;

    iget-object v0, v0, Lb1k;->Z:Lire;

    iget-object v1, p0, Lhwj;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {p1, v0, v1}, Liwj;->l(Lc1k;Lire;Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method

.method public z(Lhwj$a;)V
    .locals 0

    return-void
.end method
