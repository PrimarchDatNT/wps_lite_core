.class public Lf8j;
.super Ljava/lang/Object;
.source "RowPropsConverter.java"


# instance fields
.field public a:Lgaj;

.field public b:Lp7j;

.field public c:Lfre;

.field public d:Lc8j;

.field public e:Ls6j;


# direct methods
.method public constructor <init>(Ls6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pasteInfoCollector should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lc8j;

    invoke-direct {v0}, Lc8j;-><init>()V

    iput-object v0, p0, Lf8j;->d:Lc8j;

    .line 4
    iput-object p1, p0, Lf8j;->e:Ls6j;

    return-void
.end method

.method public static o(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(ILfp$b;II)I
    .locals 1

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p4}, Lf8j;->n(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lf8j;->b:Lp7j;

    iget-object p1, p1, Lp7j;->e:[I

    aget p1, p1, p3

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lf8j;->b:Lp7j;

    iget-object p2, p2, Lp7j;->d:Ljava/lang/Float;

    if-nez p2, :cond_1

    add-int/lit16 p1, p1, 0x1388

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->shortValue()S

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_2
    invoke-static {p2}, Lf6j;->Q(Lfp$b;)F

    move-result p3

    .line 6
    sget-object p4, Lfp$b$a;->a0:Lfp$b$a;

    iget-object v0, p2, Lfp$b;->b:Lfp$b$a;

    if-ne p4, v0, :cond_3

    const p3, 0x4601c800    # 8306.0f

    .line 7
    iget-object p2, p2, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lxo;->C(F)F

    move-result p2

    mul-float p3, p3, p2

    :cond_3
    const/high16 p2, 0x41200000    # 10.0f

    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    invoke-static {p2}, Lxo;->K(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final b(ILjli;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljli;->m()I

    move-result p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(Lkki;)V
    .locals 4

    const-string v0, "defTable should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf8j;->l()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf8j;->b:Lp7j;

    iput-object v0, v1, Lp7j;->e:[I

    const-string v1, "separateLineOfColumns should be not null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p1, v1}, Lkki;->o(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget v3, v0, v2

    invoke-virtual {p1, v2, v3}, Lkki;->p(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->c:Lfre;

    iget-object v1, p0, Lf8j;->a:Lgaj;

    iget-boolean v1, v1, Lgaj;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    const-string v1, "mTableRow.mAttributes should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mTableRow.mAttributes.mCssStyle should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPageBreakInside()Lyp;

    move-result-object v0

    const/16 v1, 0x130

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf8j;->c:Lfre;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lf8j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "It should not reach here!"

    .line 8
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lf8j;->c:Lfre;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    const-string v1, "mTableRow.mAttributes should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mTableRow.mAttributes.mCssStyle should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoRowMarginLeft()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf8j;->c:Lfre;

    const/16 v2, 0x128

    invoke-static {v0}, Lj8j;->d(Lfp$b;)Loli;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    const-string v1, "mTableRow.mAttributes should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mTableRow.mAttributes.mCssStyle should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoRowMarginRight()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf8j;->c:Lfre;

    const/16 v2, 0x129

    invoke-static {v0}, Lj8j;->d(Lfp$b;)Loli;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    const-string v1, "mTableRow.mAttributes should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mTableRow.mAttributes.mCssStyle should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getHeight()Lfp$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lf8j;->a:Lgaj;

    iget-object v1, v1, Lgaj;->d:Lb9j;

    iget-object v1, v1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoHeightRule()Lop;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lop;->B:Lop;

    .line 8
    :cond_1
    sget-object v2, Lf8j$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0x131

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v0, "TODO"

    .line 9
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lf8j;->c:Lfre;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Lfre;->l0(II)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lf8j;->c:Lfre;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->b:Lp7j;

    const-string v1, "mTableContext should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    new-instance v2, Lnli;

    iget-object v3, p0, Lf8j;->b:Lp7j;

    iget v3, v3, Lp7j;->c:I

    invoke-direct {v2, v3}, Lnli;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v7, p0, Lf8j;->b:Lp7j;

    iget v7, v7, Lp7j;->c:I

    if-ge v3, v7, :cond_8

    const/4 v7, 0x0

    if-ge v5, v1, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leaj;

    invoke-virtual {v8}, Leaj;->c()Ly9j;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Ly9j;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lf8j;->o(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Ly9j;->g()Lw16;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v7

    .line 11
    :goto_3
    iget-object v10, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v10, v6}, Lp7j;->b(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    iget-object v7, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v7, v6}, Lp7j;->c(I)Lp7j$a;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lp7j$a;->a()Z

    move-result v10

    if-nez v10, :cond_3

    .line 14
    iget-object v8, v7, Lp7j$a;->c:Lw16;

    .line 15
    iget v9, v7, Lp7j$a;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    .line 16
    :cond_3
    iput-object v8, v7, Lp7j$a;->c:Lw16;

    :cond_4
    :goto_4
    const-string v10, "colSpan should not be null"

    .line 17
    invoke-static {v10, v9}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v8}, Lnli;->f(ILw16;)V

    .line 19
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v7}, Lp7j$a;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-lez v4, :cond_9

    .line 21
    iget-object v0, p0, Lf8j;->c:Lfre;

    const/16 v1, 0x134

    invoke-virtual {v2}, Lnli;->d()Lmli;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v6, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v6, v4}, Lp7j;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v6, v4}, Lp7j;->c(I)Lp7j$a;

    move-result-object v6

    const-string v7, "info should not be null"

    .line 8
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v6}, Lp7j$a;->a()Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget v6, v6, Lp7j$a;->e:I

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leaj;

    invoke-virtual {v6}, Leaj;->c()Ly9j;

    move-result-object v6

    const-string v7, "cellProps should not be null"

    .line 12
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Ly9j;->e()[Lfp$b;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14
    invoke-static {v1, v7, v5}, Lj8j;->b(Ljava/util/ArrayList;[Lfp$b;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-virtual {v6}, Ly9j;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lf8j;->o(Ljava/lang/Integer;)I

    move-result v6

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    new-array v0, v0, [Ldki;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lf8j;->c:Lfre;

    const/16 v2, 0x12c

    sget-object v3, Ldki;->e:Leli$a;

    invoke-virtual {v3, v0}, Leli$a;->b([Ljava/lang/Object;)Leli;

    move-result-object v0

    invoke-virtual {v0}, Leli;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->c:Ljava/util/ArrayList;

    const-string v1, "cells should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lf8j;->b:Lp7j;

    iget v3, v3, Lp7j;->c:I

    invoke-virtual {v2, v3}, Lkki;->n(I)V

    .line 8
    invoke-virtual {p0, v2}, Lf8j;->c(Lkki;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lf8j;->b:Lp7j;

    iget v7, v6, Lp7j;->c:I

    if-ge v3, v7, :cond_3

    .line 10
    invoke-virtual {v6, v4}, Lp7j;->b(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v6, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v6, v4}, Lp7j;->c(I)Lp7j$a;

    move-result-object v6

    invoke-virtual {v6}, Lp7j$a;->a()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lf8j;->b:Lp7j;

    .line 11
    invoke-virtual {v6, v4}, Lp7j;->c(I)Lp7j$a;

    move-result-object v6

    iget-object v6, v6, Lp7j$a;->b:Ljli;

    if-eqz v6, :cond_0

    .line 12
    iget-object v6, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v6, v4}, Lp7j;->c(I)Lp7j$a;

    move-result-object v6

    iget-object v6, v6, Lp7j$a;->b:Ljli;

    invoke-static {v6}, Lkli;->u(Ljli;)Lkli;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v7}, Lkli;->F(I)V

    .line 14
    invoke-virtual {v2, v3, v6}, Lkki;->q(ILkli;)V

    .line 15
    iget-object v6, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v6, v4}, Lp7j;->c(I)Lp7j$a;

    move-result-object v6

    iget v6, v6, Lp7j$a;->e:I

    add-int/2addr v4, v6

    .line 16
    invoke-virtual {p0, v3}, Lf8j;->r(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v5, 0x1

    if-lt v5, v1, :cond_1

    .line 17
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkki;->q(ILkli;)V

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lf8j;->o(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v4, v5

    .line 19
    invoke-virtual {p0, v3}, Lf8j;->r(I)V

    :goto_1
    move v5, v6

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaj;

    const-string v7, "tableCell should be not null"

    .line 21
    invoke-static {v7, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Leaj;->c()Ly9j;

    move-result-object v5

    const-string v7, "cellProps should be not null"

    .line 23
    invoke-static {v7, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v7, p0, Lf8j;->d:Lc8j;

    iget-object v8, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v7, v5, v8}, Lc8j;->h(Ly9j;Lp7j;)V

    .line 25
    iget-object v7, p0, Lf8j;->d:Lc8j;

    invoke-virtual {v7}, Lc8j;->g()Lkli;

    move-result-object v7

    .line 26
    iget-object v8, p0, Lf8j;->d:Lc8j;

    invoke-virtual {v8}, Lc8j;->i()V

    .line 27
    invoke-virtual {v2, v3, v7}, Lkki;->q(ILkli;)V

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v7}, Ljli;->l()I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 29
    iget-object v8, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v8, v4}, Lp7j;->c(I)Lp7j$a;

    move-result-object v8

    invoke-static {v7}, Lkli;->u(Ljli;)Lkli;

    move-result-object v7

    iput-object v7, v8, Lp7j$a;->b:Ljli;

    .line 30
    :cond_2
    invoke-virtual {v5}, Ly9j;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lf8j;->o(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lf8j;->c:Lfre;

    const/16 v1, 0x132

    invoke-virtual {v2}, Lkki;->h()Ljki;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final l()[I
    .locals 11

    .line 1
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lf8j;->b:Lp7j;

    iget v2, v2, Lp7j;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    new-array v4, v2, [I

    .line 6
    invoke-virtual {p0}, Lf8j;->m()S

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_2

    .line 7
    iget-object v8, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v8, v6}, Lp7j;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v8, v6}, Lp7j;->c(I)Lp7j$a;

    move-result-object v8

    invoke-virtual {v8}, Lp7j$a;->a()Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v8, v7, -0x1

    .line 8
    aget v8, v4, v8

    iget-object v9, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v9, v6}, Lp7j;->c(I)Lp7j$a;

    move-result-object v9

    iget-object v9, v9, Lp7j$a;->b:Ljli;

    invoke-virtual {p0, v8, v9}, Lf8j;->b(ILjli;)I

    move-result v8

    aput v8, v4, v7

    .line 9
    iget-object v8, p0, Lf8j;->b:Lp7j;

    invoke-virtual {v8, v6}, Lp7j;->c(I)Lp7j$a;

    move-result-object v8

    iget v8, v8, Lp7j$a;->e:I

    add-int/2addr v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    if-lt v5, v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leaj;

    const-string v9, "tableCell should be not null"

    .line 11
    invoke-static {v9, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5}, Leaj;->c()Ly9j;

    move-result-object v5

    const-string v9, "cellProps should be not null"

    .line 13
    invoke-static {v9, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, Ly9j;->d()Lfp$b;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    .line 15
    aget v10, v4, v10

    invoke-virtual {p0, v10, v9, v7, v2}, Lf8j;->a(ILfp$b;II)I

    move-result v9

    aput v9, v4, v7

    .line 16
    invoke-virtual {v5}, Ly9j;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lf8j;->o(Ljava/lang/Integer;)I

    move-result v5

    add-int/2addr v6, v5

    move v5, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v7, v2, :cond_3

    add-int/lit8 v0, v7, -0x1

    .line 17
    aget v0, v4, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7, v2}, Lf8j;->a(ILfp$b;II)I

    move-result v0

    aput v0, v4, v7

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf8j;->o(Ljava/lang/Integer;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public final m()S
    .locals 4

    .line 1
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->c:Lfre;

    const/16 v1, 0x128

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Loli;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Loli;->f()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x6c

    int-to-short v0, v1

    return v0
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8j;->b:Lp7j;

    iget-object v0, v0, Lp7j;->e:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    :cond_0
    array-length p2, v0

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Lfre;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8j;->c:Lfre;

    const-string v1, "mDst should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf8j;->b:Lp7j;

    iget v0, v0, Lp7j;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mTableContext.mCurrentCountCells > 0 should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lf8j;->c:Lfre;

    const/16 v1, 0xdf

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lf8j;->c:Lfre;

    const/16 v1, 0xe0

    iget-object v3, p0, Lf8j;->a:Lgaj;

    iget v3, v3, Lgaj;->b:I

    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 6
    iget-object v0, p0, Lf8j;->c:Lfre;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    invoke-virtual {p0}, Lf8j;->i()V

    .line 8
    invoke-virtual {p0}, Lf8j;->f()V

    .line 9
    invoke-virtual {p0}, Lf8j;->g()V

    .line 10
    invoke-virtual {p0}, Lf8j;->k()V

    .line 11
    invoke-virtual {p0}, Lf8j;->j()V

    .line 12
    invoke-virtual {p0}, Lf8j;->h()V

    .line 13
    invoke-virtual {p0}, Lf8j;->d()V

    .line 14
    invoke-virtual {p0}, Lf8j;->e()V

    .line 15
    iget-object v0, p0, Lf8j;->c:Lfre;

    return-object v0
.end method

.method public q(Lgaj;Lp7j;)V
    .locals 1

    const-string v0, "row should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableContext should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lf8j;->a:Lgaj;

    .line 4
    iput-object p2, p0, Lf8j;->b:Lp7j;

    .line 5
    new-instance p2, Lfre;

    iget-object p1, p1, Laaj;->a:Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lfre;)V

    iput-object p2, p0, Lf8j;->c:Lfre;

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8j;->e:Ls6j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls6j;->a()Lz6j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf8j;->e:Ls6j;

    invoke-virtual {v1}, Ls6j;->b()Lt6j;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lz6j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lt6j;->b(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf8j;->b:Lp7j;

    .line 2
    iput-object v0, p0, Lf8j;->c:Lfre;

    .line 3
    iget-object v0, p0, Lf8j;->a:Lgaj;

    const-string v1, "mTableRow should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    const-string v1, "mTableRow.mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf8j;->a:Lgaj;

    iget-object v0, v0, Lgaj;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    return-void
.end method
