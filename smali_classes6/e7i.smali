.class public Le7i;
.super Ljava/lang/Object;
.source "KInkCommentShape.java"


# instance fields
.field public a:Lk7i;

.field public b:Liwh;


# direct methods
.method public constructor <init>(Lk7i;Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7i;->a:Lk7i;

    .line 3
    iput-object p2, p0, Le7i;->b:Liwh;

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lir1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lk8i;

    const/16 v3, 0x17

    invoke-direct {v2, p2, v3, v1, p3}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 5
    invoke-interface {v0, p3}, Lup5;->X0(Lir1;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Lup5;->L0()F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lk8i;

    const/16 v3, 0x19

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, p2, v3, p3, v4}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 8
    invoke-interface {v0, v1}, Lup5;->i0(F)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lup5;->C1()F

    move-result p3

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lk8i;

    const/16 v3, 0x1a

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, p2, v3, p3, v4}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 11
    invoke-interface {v0, v1}, Lup5;->p1(F)V

    :cond_2
    return-void
.end method

.method public final b(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lt16;Lir1;Lir1;)V
    .locals 3

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 2
    invoke-static {p4, p5, v0}, Le46;->b(Lir1;Lir1;Lir1;)V

    .line 3
    invoke-virtual {p3}, Lt16;->L4()F

    move-result p4

    .line 4
    iget p5, v0, Lir1;->I:F

    cmpl-float p5, p4, p5

    if-eqz p5, :cond_0

    .line 5
    new-instance p5, Lj8i;

    const/16 v1, 0x290

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iget v2, v0, Lir1;->I:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p5, p2, v1, p4, v2}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 6
    iget p4, v0, Lir1;->I:F

    invoke-virtual {p3, p4}, Lt16;->e5(F)V

    .line 7
    :cond_0
    invoke-virtual {p3}, Lt16;->M4()F

    move-result p4

    .line 8
    iget p5, v0, Lir1;->S:F

    cmpl-float p5, p4, p5

    if-eqz p5, :cond_1

    .line 9
    new-instance p5, Lj8i;

    const/16 v1, 0x292

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iget v2, v0, Lir1;->S:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p5, p2, v1, p4, v2}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 10
    iget p4, v0, Lir1;->S:F

    invoke-virtual {p3, p4}, Lt16;->f5(F)V

    .line 11
    :cond_1
    invoke-virtual {p3}, Lt16;->N4()F

    move-result p4

    .line 12
    iget p5, v0, Lir1;->T:F

    cmpl-float p5, p4, p5

    if-eqz p5, :cond_2

    .line 13
    new-instance p5, Lj8i;

    const/16 v1, 0x28f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iget v2, v0, Lir1;->T:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p5, p2, v1, p4, v2}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 14
    iget p4, v0, Lir1;->T:F

    invoke-virtual {p3, p4}, Lt16;->g5(F)V

    .line 15
    :cond_2
    invoke-virtual {p3}, Lt16;->K4()F

    move-result p4

    .line 16
    iget p5, v0, Lir1;->B:F

    cmpl-float p5, p4, p5

    if-eqz p5, :cond_3

    .line 17
    new-instance p5, Lj8i;

    const/16 v1, 0x291

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iget v2, v0, Lir1;->B:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p5, p2, v1, p4, v2}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p5}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 18
    iget p1, v0, Lir1;->B:F

    invoke-virtual {p3, p1}, Lt16;->d5(F)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Lir1;->p()V

    return-void
.end method

.method public final c(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lt16;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-static {p4, v0}, Lm7i;->r(Ljava/lang/String;Lrp5;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Add Ink Comment should add media ID success!"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p3}, Lc16;->M3()I

    move-result v0

    .line 4
    new-instance v1, Lj8i;

    const/16 v2, 0x1d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p2, v2, v0, v3}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 5
    invoke-virtual {p3, p4}, Lc16;->u4(I)V

    return-void
.end method

.method public final d(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lpyu;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Leq5;->k1()Lpyu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->a0()Luuh;

    move-result-object v1

    iget-object v2, p0, Le7i;->b:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Le7i;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v1

    .line 3
    new-instance v2, Lg8i;

    const/16 v3, 0x39c

    invoke-direct {v2, p2, v3, v0, p3}, Lg8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lg8i;->d(Lvuh;)Lg8i;

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    .line 5
    invoke-virtual {v2}, Ll8i;->a()V

    return-void
.end method

.method public e(Lpyu;Lir1;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le7i;->a:Lk7i;

    invoke-virtual {v0}, Lk7i;->a0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 3
    iget-object v1, p0, Le7i;->a:Lk7i;

    invoke-virtual {v1}, Lk7i;->e0()Leq5;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Leq5;->d()Lt16;

    move-result-object v8

    .line 5
    new-instance v5, Lir1;

    iget v1, p2, Lir1;->S:F

    iget v2, p2, Lir1;->B:F

    const/4 v3, 0x0

    invoke-direct {v5, v3, v3, v1, v2}, Lir1;-><init>(FFFF)V

    .line 6
    iget v1, v5, Lir1;->S:F

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    iput v1, v5, Lir1;->S:F

    .line 7
    iget v1, v5, Lir1;->B:F

    add-float/2addr v1, v2

    iput v1, v5, Lir1;->B:F

    .line 8
    invoke-virtual {p0, v0, v7, p1}, Le7i;->d(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lpyu;)V

    .line 9
    invoke-virtual {p0, v0, v7, v5}, Le7i;->a(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lir1;)V

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Le7i;->b(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lt16;Lir1;Lir1;)V

    .line 11
    invoke-virtual {p0, v0, v7, v8, p3}, Le7i;->c(Lcn/wps/moffice/writer/core/TextDocument;Leq5;Lt16;Ljava/lang/String;)V

    const-string p1, "edit ink comment"

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method
