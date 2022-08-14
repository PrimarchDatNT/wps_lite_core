.class public abstract Lb3k;
.super Ljava/lang/Object;
.source "IEquationLayouter.java"


# instance fields
.field public a:Lm2k;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lb1k;

.field public g:Lp0k;

.field public h:Lq1k;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb3k;->b:I

    .line 3
    iput-object p1, p0, Lb3k;->f:Lb1k;

    .line 4
    iput-object p2, p0, Lb3k;->g:Lp0k;

    .line 5
    iput-object p3, p0, Lb3k;->h:Lq1k;

    .line 6
    new-instance v0, Lm2k;

    invoke-direct {v0, p1, p2, p3}, Lm2k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb3k;->a:Lm2k;

    .line 7
    iput-boolean p4, p0, Lb3k;->c:Z

    .line 8
    iput-boolean p5, p0, Lb3k;->d:Z

    return-void
.end method

.method public static a(ILush;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lksh;->H0(ILush;)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    invoke-static {v1, p1}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    invoke-static {v5, v1, p1}, Lcsh;->N(IILush;)I

    move-result v6

    const/4 v7, 0x3

    .line 5
    invoke-static {v6, p1}, Lhsh;->n(ILush;)I

    move-result v8

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v6, p1}, Lish;->t(ILush;)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {v6, p1}, Lish;->A(ILush;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p0, p1}, Lish;->h0(IILush;)V

    return-void
.end method


# virtual methods
.method public final b(Luuh;C)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3k;->a:Lm2k;

    invoke-virtual {v0}, Lyxj;->W()Lz0k;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lz0k;->X:Luuh;

    .line 3
    sget-object p1, Lire;->V:Lire;

    .line 4
    iget v1, p0, Lb3k;->b:I

    if-eqz v1, :cond_0

    const/16 p1, 0xb

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lz0k;->K(Ljava/lang/String;Lire;)V

    .line 7
    iget-object p1, v0, Lz0k;->S:Lc1k;

    const p2, 0x7fffffff

    iput p2, p1, Lc1k;->a:I

    .line 8
    iget-object p1, p0, Lb3k;->a:Lm2k;

    iget-boolean p2, p0, Lb3k;->e:Z

    invoke-virtual {p1, p2}, Lyxj;->I(Z)V

    .line 9
    iget-object p1, p0, Lb3k;->a:Lm2k;

    invoke-virtual {p1, v0}, Lyxj;->D(Lz0k;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    iget-object p2, p0, Lb3k;->f:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-static {p1, p2}, Lb3k;->a(ILush;)V

    return p1
.end method

.method public abstract c(Luuh;Lx2k;I)I
.end method

.method public d(Lurh;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lurh;->N2(I)V

    .line 2
    invoke-virtual {p1, p2}, Lurh;->a3(F)V

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lpsh;->B(Lhrh;)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {v0, p2, p2}, Lhr1;->scale(FF)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, v1, :cond_1

    .line 6
    invoke-virtual {v0, p2, v2}, Lhr1;->scale(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2, p2}, Lhr1;->scale(FF)V

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lvzj;->j(Lurh;Lhrh;)V

    .line 9
    invoke-virtual {v0}, Lpsh;->recycle()V

    if-eq p3, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lurh;->y0()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    :cond_2
    return-void
.end method

.method public e(Lurh;Luuh;II)V
    .locals 3

    .line 1
    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p4}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, p4}, Lwci;->seek(I)Lwci$a;

    move-result-object p4

    .line 3
    iget-object v1, p0, Lb3k;->g:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, p2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lb3k;->h:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v0

    iget-object v1, p0, Lb3k;->h:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-interface {p2, p4, v0, v1}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p2

    .line 5
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p4

    const/4 v0, 0x3

    const-string v1, "Times New Roman"

    .line 6
    invoke-virtual {p2, v0, v1}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {p4, v0, v1}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p4

    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, v0}, Lap1;->H0(I)Ldp1;

    move-result-object p4

    const/16 v0, 0xa

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {p2, v0, v2}, Lire;->e0(IF)F

    move-result p2

    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    .line 10
    new-instance v0, Lzo1;

    invoke-direct {v0}, Lzo1;-><init>()V

    int-to-float p2, p2

    .line 11
    invoke-interface {p4, p2, v0}, Ldp1;->e0(FLzo1;)V

    .line 12
    invoke-virtual {v0}, Lzo1;->c()F

    move-result p2

    float-to-int p2, p2

    .line 13
    invoke-virtual {v0}, Lzo1;->d()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p4, p2

    .line 14
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 15
    invoke-virtual {p1, v1}, Lurh;->q2(I)V

    .line 16
    invoke-virtual {p1, p3}, Lurh;->o2(I)V

    return-void
.end method

.method public f(Luuh;C)Lurh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb3k;->b(Luuh;C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb3k;->k(I)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public g(Lurh;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lurh;->p1()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Lurh;->a3(F)V

    .line 2
    invoke-static {p1, p2}, Lvzj;->h(Lurh;F)V

    .line 3
    invoke-virtual {p1}, Lurh;->y0()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lurh;->o2(I)V

    return-void
.end method

.method public h(Ljava/lang/String;I)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p2, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3k;->a:Lm2k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm2k;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb3k;->a:Lm2k;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x39

    const/16 v2, 0x30

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, p2, 0x1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_3

    if-le v4, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-lt p2, v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_4
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(I)Lurh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb3k;->n()Lurh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb3k;->f:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v2

    invoke-static {v2, p1, v1}, Lish;->d0(IILush;)V

    .line 4
    invoke-virtual {v0, p1}, Lurh;->U2(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lish;->j(I)V

    .line 6
    invoke-virtual {v0, v2}, Lish;->E(I)V

    .line 7
    invoke-static {p1, v1}, Lish;->K(ILush;)I

    move-result v2

    invoke-virtual {v0, v2}, Lish;->G(I)V

    .line 8
    invoke-static {p1, v1}, Lish;->i0(ILush;)I

    move-result p1

    invoke-virtual {v0, p1}, Lish;->setWidth(I)V

    .line 9
    iget-object p1, p0, Lb3k;->a:Lm2k;

    invoke-virtual {p1}, Lm2k;->Z()I

    move-result p1

    invoke-virtual {v0, p1}, Lurh;->o2(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lurh;->q2(I)V

    return-object v0
.end method

.method public l(Luuh;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3k;->a:Lm2k;

    invoke-virtual {v0}, Lyxj;->W()Lz0k;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lz0k;->X:Luuh;

    .line 3
    invoke-virtual {v0, p2, p3}, Lz0k;->b1(II)V

    .line 4
    iput p2, v0, Lz0k;->j0:I

    .line 5
    iget-boolean v1, p0, Lb3k;->c:Z

    invoke-virtual {v0, p3, v1}, Lz0k;->H0(IZ)V

    .line 6
    iget-object v1, p0, Lb3k;->a:Lm2k;

    invoke-virtual {v1, p1, p2, p3, v0}, Lyxj;->K(Luuh;IILz0k;)V

    .line 7
    iget-object p1, v0, Lz0k;->S:Lc1k;

    const p2, 0x7fffffff

    iput p2, p1, Lc1k;->a:I

    .line 8
    iget-object p1, p0, Lb3k;->a:Lm2k;

    iget-boolean p2, p0, Lb3k;->e:Z

    invoke-virtual {p1, p2}, Lyxj;->I(Z)V

    .line 9
    iget-object p1, p0, Lb3k;->a:Lm2k;

    invoke-virtual {p1, v0}, Lyxj;->D(Lz0k;)I

    move-result p1

    .line 10
    invoke-virtual {v0}, Lpl0$f;->I()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-object p2, p0, Lb3k;->f:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    invoke-static {p1, p2}, Lb3k;->a(ILush;)V

    return p1
.end method

.method public m(Luuh;II)Lurh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb3k;->l(Luuh;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb3k;->k(I)Lurh;

    move-result-object p1

    return-object p1
.end method

.method public n()Lurh;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3k;->f:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb3k;->f:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lurh;->e(Lush;)I

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Lurh;->y2(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lurh;->J2(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lurh;->z2(Z)V

    return-object v0
.end method
