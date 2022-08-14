.class public Lf7i;
.super Ljava/lang/Object;
.source "KInlineShapes.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liwh;Lir1;)I
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ltr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lrp5;->e()Lj26;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lm7i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lkih;->d(Ljava/lang/String;)[B

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lm26;->B:Lm26;

    invoke-interface {v2, v3, v4}, Lj26;->g(Ljava/lang/String;Lm26;)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p1, v5}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-interface {v2, v3, v5, v4}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p1

    invoke-virtual {p2}, Liwh;->h4()I

    move-result p2

    invoke-interface {p1, p2}, Lf6i;->e(I)Lali;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcr1;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lcr1;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Lw7i;->y(Lali;FF)Ler1;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    iput p2, p3, Lir1;->I:F

    .line 17
    iget v0, p1, Ler1;->B:F

    iput v0, p3, Lir1;->S:F

    .line 18
    iput p2, p3, Lir1;->T:F

    .line 19
    iget p1, p1, Ler1;->I:F

    iput p1, p3, Lir1;->B:F

    :cond_2
    return v5

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lf7i;->a:Ljava/lang/String;

    const-string p3, "IOException"

    invoke-static {p2, p3, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b(Luuh;Ljava/lang/String;Z)Leq5;
    .locals 5

    .line 1
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v1

    .line 3
    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v1, p2, p2, v2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result v1

    .line 4
    new-instance v2, Lt16;

    invoke-direct {v2, v1}, Lt16;-><init>(I)V

    .line 5
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v1

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    invoke-virtual {v1, p1}, Leq5;->p4(Lrp5;)V

    const/16 p1, 0xcc

    .line 7
    invoke-virtual {v1, p1}, Leq5;->l5(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Leq5;->M4(Z)V

    .line 9
    invoke-virtual {v1, p1}, Leq5;->g5(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Leq5;->K4(Z)V

    .line 11
    invoke-static {p2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    iget p3, p1, Lcr1;->b:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 13
    iget p1, p1, Lcr1;->c:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float v3, p3, p2

    if-gtz v3, :cond_1

    cmpl-float v3, p1, p2

    if-lez v3, :cond_3

    :cond_1
    div-float v3, p2, p3

    div-float/2addr p2, p1

    .line 14
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p3, p3, p2

    mul-float p1, p1, p2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x42980000    # 76.0f

    const/high16 p1, 0x42600000    # 56.0f

    .line 15
    :cond_3
    :goto_1
    new-instance p2, Liq5;

    invoke-direct {p2}, Liq5;-><init>()V

    .line 16
    new-instance v3, Lir1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p3, p1}, Lir1;-><init>(FFFF)V

    .line 17
    invoke-virtual {p2, v3}, Liq5;->X0(Lir1;)V

    .line 18
    invoke-virtual {v1, p2}, Leq5;->k5(Lup5;)V

    .line 19
    new-instance p1, Lmp5;

    invoke-direct {p1}, Lmp5;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Leq5;->w4(Lmp5;)V

    .line 21
    invoke-interface {v0}, Lrp5;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Leq5;->i5(I)V

    .line 22
    invoke-virtual {v1, v2}, Leq5;->Z4(Lt16;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLiwh;)Li7i;
    .locals 7

    .line 1
    invoke-virtual {p6}, Liwh;->h4()I

    move-result p4

    invoke-virtual {p6}, Liwh;->N3()I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "range.getStart() == range.getEnd() should be true!"

    invoke-static {v0, p4}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p6}, Ljwh;->l()Luuh;

    move-result-object p4

    .line 3
    invoke-virtual {p0, p4, p3, p5}, Lf7i;->b(Luuh;Ljava/lang/String;Z)Leq5;

    move-result-object p3

    .line 4
    invoke-interface {p4}, Luuh;->o1()Loci;

    move-result-object p5

    .line 5
    invoke-interface {p4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 6
    invoke-virtual {p6}, Liwh;->h4()I

    move-result v0

    const/16 v2, 0x13

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x1c

    invoke-static {v4, v3}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v5

    sget-object v6, Lsfi;->O0:Lsfi;

    .line 8
    invoke-virtual {p5, v2, v0, v5, v6}, Loci;->b(CILire;Lsfi;)V

    add-int/2addr v0, v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v5, Lire;->V:Lire;

    invoke-virtual {p5, v2, v0, v5}, Loci;->d(Ljava/lang/String;ILire;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    invoke-static {p4, p2, p1}, Lw7i;->F(Luuh;Ljava/lang/String;Ljava/lang/String;)Lire;

    move-result-object p1

    const/16 p2, 0x14

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p5, p2, v0, p1, v2}, Loci;->b(CILire;Lsfi;)V

    add-int/2addr v0, v1

    .line 14
    invoke-static {v4, v3}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    .line 15
    invoke-virtual {p5, v0, v1, p3, p1}, Loci;->c(ICLeq5;Lire;)V

    add-int/2addr v0, v1

    const/16 p1, 0x15

    .line 16
    invoke-static {v4, v3}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p2

    .line 17
    invoke-virtual {p5, p1, v0, p2, v2}, Loci;->b(CILire;Lsfi;)V

    .line 18
    invoke-interface {p4}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "insert OLE"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p6}, Liwh;->h4()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p6}, Liwh;->h4()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p6, p1, p2}, Liwh;->m5(II)V

    .line 20
    new-instance p1, Li7i;

    invoke-direct {p1, p3}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public d(Liwh;Lir1;I)Li7i;
    .locals 5

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v1

    .line 3
    invoke-static {}, Lgq5;->d()Lgq5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgq5;->a(Lrp5;)Leq5;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Leq5;->p4(Lrp5;)V

    const/16 v3, 0xcc

    .line 5
    invoke-virtual {v2, v3}, Leq5;->l5(I)V

    .line 6
    new-instance v3, Lt16;

    invoke-direct {v3, p3}, Lt16;-><init>(I)V

    .line 7
    invoke-virtual {v2, v3}, Leq5;->Z4(Lt16;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v2, p3}, Leq5;->M4(Z)V

    .line 9
    invoke-virtual {v2, p3}, Leq5;->g5(Z)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Leq5;->K4(Z)V

    .line 11
    new-instance v3, Liq5;

    invoke-direct {v3}, Liq5;-><init>()V

    .line 12
    invoke-virtual {v3, p2}, Liq5;->X0(Lir1;)V

    .line 13
    invoke-virtual {v2, v3}, Leq5;->k5(Lup5;)V

    .line 14
    new-instance p2, Lmp5;

    invoke-direct {p2}, Lmp5;-><init>()V

    .line 15
    invoke-virtual {v2, p2}, Leq5;->w4(Lmp5;)V

    .line 16
    invoke-interface {v1}, Lrp5;->g()I

    move-result p2

    invoke-virtual {v2, p2}, Leq5;->i5(I)V

    .line 17
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 18
    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object p2

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v1

    const/16 v3, 0x1c

    .line 19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v3

    .line 20
    invoke-virtual {p2, v1, p3, v2, v3}, Loci;->c(ICLeq5;Lire;)V

    .line 21
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    const-string v0, "insert pictrue"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Liwh;->h4()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Liwh;->m5(II)V

    .line 23
    new-instance p1, Li7i;

    invoke-direct {p1, v2}, Li7i;-><init>(Leq5;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;Liwh;FF)Li7i;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3, p4}, Lir1;-><init>(FFFF)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf7i;->a(Ljava/lang/String;Liwh;Lir1;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lf7i;->d(Liwh;Lir1;I)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;ZZLiwh;)Li7i;
    .locals 7

    const v5, 0x461c3c00    # 9999.0f

    const v6, 0x461c3c00    # 9999.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lf7i;->g(Ljava/lang/String;ZZLiwh;FF)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;ZZLiwh;FF)Li7i;
    .locals 0

    .line 1
    new-instance p2, Lir1;

    invoke-direct {p2}, Lir1;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p4, p2}, Lf7i;->a(Ljava/lang/String;Liwh;Lir1;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lir1;->x()F

    move-result p3

    cmpl-float p3, p3, p5

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    cmpl-float p3, p3, p6

    if-lez p3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lir1;->x()F

    move-result p3

    div-float/2addr p5, p3

    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    div-float/2addr p6, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 5
    invoke-virtual {p2}, Lir1;->x()F

    move-result p5

    mul-float p5, p5, p3

    .line 6
    invoke-virtual {p2}, Lir1;->g()F

    move-result p6

    mul-float p6, p6, p3

    .line 7
    iget p3, p2, Lir1;->I:F

    add-float/2addr p3, p5

    iput p3, p2, Lir1;->S:F

    .line 8
    iget p3, p2, Lir1;->T:F

    add-float/2addr p3, p6

    iput p3, p2, Lir1;->B:F

    .line 9
    :cond_1
    invoke-virtual {p0, p4, p2, p1}, Lf7i;->d(Liwh;Lir1;I)Li7i;

    move-result-object p1

    return-object p1
.end method

.method public h(Leq5;Ljava/lang/String;Liwh;)Li7i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq5;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leq5;->s3()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Leq5;->t2()Leq5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p3}, Ljwh;->l()Luuh;

    move-result-object v0

    const/16 v1, 0xcc

    .line 4
    invoke-virtual {p1, v1}, Leq5;->l5(I)V

    .line 5
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 6
    invoke-virtual {p0, p2, p3, v1}, Lf7i;->a(Ljava/lang/String;Liwh;Lir1;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object v1

    invoke-virtual {v1, p2}, Lc16;->u4(I)V

    .line 8
    :cond_1
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 9
    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object p2

    invoke-virtual {p3}, Liwh;->h4()I

    move-result v1

    const/16 v2, 0x1c

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2, v1, v3, p1, v2}, Loci;->c(ICLeq5;Lire;)V

    .line 12
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    const-string v0, "copy inline picture"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Liwh;->h4()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Liwh;->h4()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p3, p2, v0}, Liwh;->m5(II)V

    .line 14
    new-instance p2, Li7i;

    invoke-direct {p2, p1}, Li7i;-><init>(Leq5;)V

    return-object p2

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method
