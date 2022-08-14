.class public Lwwj;
.super Lpxj;
.source "SupSubBaseLayouter.java"


# instance fields
.field public l:Z

.field public m:Z

.field public n:Lurh;

.field public o:Lurh;

.field public p:Lurh;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwwj;->l:Z

    .line 3
    iput-boolean p1, p0, Lwwj;->m:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwwj;->n:Lurh;

    .line 5
    iput-object p1, p0, Lwwj;->o:Lurh;

    .line 6
    iput-object p1, p0, Lwwj;->p:Lurh;

    return-void
.end method

.method public static M(III)I
    .locals 0

    if-le p0, p1, :cond_0

    int-to-float p1, p1

    const p2, 0x3f333333    # 0.7f

    mul-float p1, p1, p2

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    .line 1
    div-int/lit8 p0, p0, 0x2

    :goto_0
    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static N(III)I
    .locals 1

    if-le p0, p1, :cond_0

    .line 1
    div-int/lit8 p1, p1, 0x2

    int-to-float p0, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    .line 2
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public I(Luuh;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->d(Luuh;I)C

    move-result p1

    const/16 p2, 0x5f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(Luuh;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxj;->d(Luuh;I)C

    move-result p1

    const/16 p2, 0x5e

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Lurh;Lurh;Lurh;ILuuh;)Lurh;
    .locals 6

    .line 1
    iget-object v0, p0, Lpxj;->h:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {v0}, Lpxj;->u(Lush;)Lurh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lurh;->n0(I)V

    .line 4
    invoke-virtual {p1}, Lurh;->c2()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lurh;->X1()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Lurh;->n0(I)V

    .line 7
    invoke-virtual {p3}, Lurh;->X1()I

    move-result v5

    invoke-static {v5, v4, p4}, Lwwj;->M(III)I

    move-result v5

    .line 8
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p3

    invoke-static {p3, v3, v5, v0}, Lpxj;->r(IIILush;)V

    if-lez v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p3

    invoke-virtual {v1, p3}, Lurh;->n0(I)V

    .line 10
    invoke-virtual {p2}, Lurh;->X1()I

    move-result p3

    invoke-static {p3, v4, p4}, Lwwj;->N(III)I

    move-result p3

    .line 11
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-static {p2, v3, p3, v0}, Lpxj;->r(IIILush;)V

    :cond_3
    neg-int p2, v5

    const/4 p3, 0x1

    .line 12
    invoke-static {v1, v2, p2, p3}, Lpxj;->k(Lurh;IIZ)V

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lurh;->A0()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p4

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lurh;->y0()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lurh;->X1()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    add-int/2addr p4, p1

    invoke-virtual {v1, p4}, Lurh;->o2(I)V

    .line 15
    invoke-virtual {v1, p2}, Lurh;->q2(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v1}, Lurh;->X1()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lpxj;->d:I

    invoke-virtual {p0, v1, p5, p1, p2}, Lpxj;->l(Lurh;Luuh;II)V

    :goto_2
    return-object v1
.end method

.method public final L(Luuh;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwwj;->I(Luuh;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lwwj;->m:Z

    if-nez v0, :cond_2

    add-int/2addr p2, v1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p1

    iput-object p1, p0, Lwwj;->o:Lurh;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwwj;->J(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lwwj;->l:Z

    if-nez v0, :cond_2

    add-int/2addr p2, v1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p1

    iput-object p1, p0, Lwwj;->n:Lurh;

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lpxj;->g:Z

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p1

    iput-object p1, p0, Lwwj;->p:Lurh;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lpxj;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Luuh;Lqdi$b;Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    iget p2, p0, Lpxj;->d:I

    invoke-static {p1, p2}, Lddi;->c(Luuh;I)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lwwj;->n:Lurh;

    .line 4
    iput-object p3, p0, Lwwj;->o:Lurh;

    .line 5
    iput-object p3, p0, Lwwj;->p:Lurh;

    .line 6
    iget p3, p0, Lpxj;->d:I

    .line 7
    :goto_0
    iget v0, p0, Lpxj;->e:I

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lwwj;->L(Luuh;II)V

    .line 9
    invoke-static {p1, p2}, Lddi;->c(Luuh;I)I

    move-result p3

    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_1
    if-ge p3, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p3, v0}, Lwwj;->L(Luuh;II)V

    .line 11
    :cond_2
    iget-object p1, p0, Lwwj;->p:Lurh;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lurh;->p1()F

    .line 13
    iget-object p1, p0, Lwwj;->p:Lurh;

    invoke-virtual {p0, p1}, Lpxj;->H(Lurh;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lwwj;->o:Lurh;

    const p2, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lpxj;->y()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p0, p1, p3}, Lpxj;->o(Lurh;F)V

    .line 16
    iget-object p1, p0, Lwwj;->o:Lurh;

    invoke-virtual {p1}, Lurh;->p1()F

    .line 17
    :cond_4
    iget-object p1, p0, Lwwj;->n:Lurh;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lpxj;->y()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p0, p1, p3}, Lpxj;->o(Lurh;F)V

    .line 19
    iget-object p1, p0, Lwwj;->n:Lurh;

    invoke-virtual {p1}, Lurh;->p1()F

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
