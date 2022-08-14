.class public Ld8j;
.super Ljava/lang/Object;
.source "PagePropsConverter.java"


# instance fields
.field public a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

.field public b:Lfre;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e82

    .line 2
    iput v0, p0, Ld8j;->c:I

    const/16 v0, 0x41c6

    .line 3
    iput v0, p0, Ld8j;->d:I

    const/16 v0, 0x708

    .line 4
    iput v0, p0, Ld8j;->e:I

    .line 5
    iput v0, p0, Ld8j;->f:I

    const/16 v0, 0x5a0

    .line 6
    iput v0, p0, Ld8j;->g:I

    .line 7
    iput v0, p0, Ld8j;->h:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld8j;->i:Z

    return-void
.end method


# virtual methods
.method public A()Lfre;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8j;->B()V

    .line 2
    invoke-virtual {p0}, Ld8j;->v()V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 4
    sget-object v2, Ld8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Ld8j;->t()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Ld8j;->s()V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Ld8j;->r()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Ld8j;->q()V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Ld8j;->p()V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Ld8j;->o()V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Ld8j;->n()V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Ld8j;->m()V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Ld8j;->l()V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Ld8j;->k()V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Ld8j;->j()V

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-virtual {p0}, Ld8j;->i()V

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Ld8j;->h()V

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Ld8j;->x()V

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Ld8j;->w()V

    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Ld8j;->i:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Ld8j;->u()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V
    .locals 1

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    .line 4
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    iput-object p1, p0, Ld8j;->b:Lfre;

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->recycle()V

    .line 2
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->obtain()Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    move-result-object v0

    iput-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld8j;->b:Lfre;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld8j;->i:Z

    const/16 v0, 0x2e82

    .line 5
    iput v0, p0, Ld8j;->c:I

    const/16 v0, 0x41c6

    .line 6
    iput v0, p0, Ld8j;->d:I

    const/16 v0, 0x708

    .line 7
    iput v0, p0, Ld8j;->e:I

    .line 8
    iput v0, p0, Ld8j;->f:I

    const/16 v0, 0x5a0

    .line 9
    iput v0, p0, Ld8j;->g:I

    .line 10
    iput v0, p0, Ld8j;->h:I

    return-void
.end method

.method public final a(Lfp$b;)I
    .locals 3

    const-string v0, "fontWeight should not be neull!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object p1, p1, Lfp$b;->b:Lfp$b$a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "msoRotate.mUnit should be null!"

    invoke-static {v2, p1}, Lno;->q(Ljava/lang/String;Z)V

    const/16 p1, -0x5a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x5a

    if-eq v0, p1, :cond_1

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final b(Lrp;)I
    .locals 4

    const-string v0, "fontWeight should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld8j$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Lzp;)I
    .locals 2

    const-string v0, "fontWeight should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld8j$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Lhq;)I
    .locals 3

    const-string v0, "operand should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld8j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final e(Lar;)I
    .locals 4

    const-string v0, "vjc should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld8j$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    return v0
.end method

.method public final f(Lzji;[Lfp$b;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    const/16 v1, 0x2cd

    iget-object v2, p0, Ld8j;->b:Lfre;

    invoke-static {p1, v0, v1, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    const/4 v0, 0x1

    .line 2
    aget-object v0, p2, v0

    const/16 v1, 0x2ce

    iget-object v2, p0, Ld8j;->b:Lfre;

    invoke-static {p1, v0, v1, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    const/4 v0, 0x2

    .line 3
    aget-object v0, p2, v0

    const/16 v1, 0x2cf

    iget-object v2, p0, Ld8j;->b:Lfre;

    invoke-static {p1, v0, v1, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    const/4 v0, 0x3

    .line 4
    aget-object p2, p2, v0

    const/16 v0, 0x2d0

    iget-object v1, p0, Ld8j;->b:Lfre;

    invoke-static {p1, p2, v0, v1}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v0, "mCssStyle should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Losj;

    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    sget-object v1, Losj$b;->B:Losj$b;

    invoke-direct {p1, v0, v1}, Losj;-><init>(Lfp;Losj$b;)V

    .line 3
    invoke-virtual {p1}, Losj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lmsj;->o(Losj;Ljava/lang/Boolean;)Lzji;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Ld8j;->f(Lzji;[Lfp$b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLayoutGrid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x2a5

    const/16 v4, 0x2a6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/16 v7, 0x2a7

    if-eq v1, v5, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v0, "It should not reach to here."

    .line 5
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld8j;->b:Lfre;

    aget-object v6, v0, v6

    invoke-static {v6}, Lf6j;->R(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Lwkh;->k(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ld8j;->b:Lfre;

    aget-object v0, v0, v5

    invoke-static {v0}, Lf6j;->R(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld8j;->b:Lfre;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld8j;->b:Lfre;

    aget-object v2, v0, v2

    invoke-static {v2}, Lf6j;->R(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Ld8j;->b:Lfre;

    aget-object v0, v0, v6

    invoke-static {v0}, Lf6j;->R(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x41280000    # 10.5f

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ld8j;->b:Lfre;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Ld8j;->b:Lfre;

    aget-object v0, v0, v2

    invoke-static {v0}, Lf6j;->R(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld8j;->b:Lfre;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMargin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "sizeArr.length should not be 4!"

    invoke-static {v5, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    array-length v1, v0

    if-ne v3, v1, :cond_1

    .line 6
    iput-boolean v4, p0, Ld8j;->i:Z

    .line 7
    aget-object v1, v0, v2

    invoke-static {v1}, Lf6j;->R(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    iput v1, p0, Ld8j;->g:I

    .line 8
    aget-object v1, v0, v4

    invoke-static {v1}, Lf6j;->R(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    iput v1, p0, Ld8j;->f:I

    const/4 v1, 0x2

    .line 9
    aget-object v1, v0, v1

    invoke-static {v1}, Lf6j;->R(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    iput v1, p0, Ld8j;->h:I

    const/4 v1, 0x3

    .line 10
    aget-object v0, v0, v1

    invoke-static {v0}, Lf6j;->R(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    iput v0, p0, Ld8j;->e:I

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "sizeArr.length should not be 2!"

    invoke-static {v5, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    array-length v1, v0

    if-ne v3, v1, :cond_1

    .line 6
    iput-boolean v4, p0, Ld8j;->i:Z

    .line 7
    aget-object v1, v0, v2

    invoke-static {v1}, Lf6j;->R(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    iput v1, p0, Ld8j;->c:I

    .line 8
    aget-object v0, v0, v4

    invoke-static {v0}, Lf6j;->R(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    iput v0, p0, Ld8j;->d:I

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLayoutFlow()Lrp;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8j;->b(Lrp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoRotate()Lfp$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8j;->a(Lfp$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoPageOrientation()Lzp;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8j;->c(Lzp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoGutterMargin()Lfp$b;

    move-result-object v0

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld8j;->b:Lfre;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2cc

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoVerticalPageAlign()Lar;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8j;->e(Lar;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c6

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoLineNumbersStart()Lfp$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Ld8j;->b:Lfre;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoLineNumbersCountBy()Lfp$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    iget-object v1, p0, Ld8j;->b:Lfre;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2c2

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoLineNumbersDistance()Lfp$b;

    move-result-object v0

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld8j;->b:Lfre;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoLineNumbersRestart()Lhq;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld8j;->d(Lhq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c1

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTitlePage()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2ac

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lali;

    iget v3, p0, Ld8j;->c:I

    iget v4, p0, Ld8j;->d:I

    iget v5, p0, Ld8j;->e:I

    iget v6, p0, Ld8j;->f:I

    iget v7, p0, Ld8j;->g:I

    iget v8, p0, Ld8j;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    .line 4
    iget-object v1, p0, Ld8j;->b:Lfre;

    const/16 v2, 0x2a4

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBorderAlt()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getBorder()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBorderShadow()Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-static {v3}, Lssj;->z(Lfp;)[Lfp$b;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Ld8j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoHeaderMargin()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld8j;->b:Lfre;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoFooterMargin()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Boolean;[Lfp$b;Losj;)V
    .locals 4

    .line 1
    iget-object v0, p3, Losj;->d:Ljava/lang/String;

    iget-object v1, p3, Losj;->b:Ljava/lang/String;

    iget-object v2, p3, Losj;->c:Lfp$b;

    invoke-static {p1, v0, v1, v2}, Lssj;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfp$b;)Lzji;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, p2, v1

    iget-object v2, p0, Ld8j;->b:Lfre;

    const/16 v3, 0x2cd

    invoke-static {v0, v1, v3, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    .line 3
    iget-object v0, p3, Losj;->e:Ljava/lang/String;

    iget-object v1, p3, Losj;->b:Ljava/lang/String;

    iget-object v2, p3, Losj;->c:Lfp$b;

    invoke-static {p1, v0, v1, v2}, Lssj;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfp$b;)Lzji;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object v1, p2, v1

    iget-object v2, p0, Ld8j;->b:Lfre;

    const/16 v3, 0x2ce

    invoke-static {v0, v1, v3, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    .line 5
    iget-object v0, p3, Losj;->f:Ljava/lang/String;

    iget-object v1, p3, Losj;->b:Ljava/lang/String;

    iget-object v2, p3, Losj;->c:Lfp$b;

    invoke-static {p1, v0, v1, v2}, Lssj;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfp$b;)Lzji;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    aget-object v1, p2, v1

    iget-object v2, p0, Ld8j;->b:Lfre;

    const/16 v3, 0x2cf

    invoke-static {v0, v1, v3, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    .line 7
    iget-object v0, p3, Losj;->g:Ljava/lang/String;

    iget-object v1, p3, Losj;->b:Ljava/lang/String;

    iget-object p3, p3, Losj;->c:Lfp$b;

    invoke-static {p1, v0, v1, p3}, Lssj;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lfp$b;)Lzji;

    move-result-object p1

    const/4 p3, 0x3

    .line 8
    aget-object p2, p2, p3

    iget-object p3, p0, Ld8j;->b:Lfre;

    const/16 v0, 0x2d0

    invoke-static {p1, p2, v0, p3}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "\\s+"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lmsj;->n([Ljava/lang/String;Ljava/lang/Boolean;)Lzji;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p4}, Ld8j;->f(Lzji;[Lfp$b;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Losj;

    iget-object v1, p0, Ld8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    sget-object v2, Losj$b;->I:Losj$b;

    invoke-direct {v0, v1, v2}, Losj;-><init>(Lfp;Losj$b;)V

    .line 5
    invoke-virtual {v0}, Losj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4, v0}, Ld8j;->y(Ljava/lang/Boolean;[Lfp$b;Losj;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1, p3}, Lmsj;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ld8j;->f(Lzji;[Lfp$b;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Ld8j;->g(Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V

    :goto_0
    return-void
.end method
