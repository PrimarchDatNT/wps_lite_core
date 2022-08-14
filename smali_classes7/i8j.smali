.class public Li8j;
.super Ljava/lang/Object;
.source "TablePropsConverter.java"


# instance fields
.field public a:Lb9j;

.field public b:Lw7j;

.field public c:Lfre;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    const-string v1, "mAttributes.mMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtj;

    .line 5
    iget-object v2, p0, Li8j;->a:Lb9j;

    iget-object v2, v2, Lb9j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v2, Li8j$a;->h:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Li8j;->p()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Li8j;->o()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableLayoutAlt()Lxp;

    move-result-object v0

    .line 5
    sget-object v1, Li8j$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x12e

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li8j;->c:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Li8j;->c:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableCondition()Llq;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableOverlap()Lnq;

    move-result-object v0

    .line 5
    sget-object v1, Li8j$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x13f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li8j;->c:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Li8j;->c:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableTop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "top should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v1, v0, Lfp$b;

    const/16 v2, 0x13a

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Li8j;->c:Lfre;

    check-cast v0, Lfp$b;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void

    .line 8
    :cond_0
    check-cast v0, Loq;

    .line 9
    sget-object v1, Li8j$a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "It should not reach here!"

    .line 10
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, -0x14

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, -0x10

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, -0xc

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Li8j;->c:Lfre;

    const/4 v1, -0x8

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Li8j;->c:Lfre;

    const/4 v1, -0x4

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableLeft()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "left should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v1, v0, Lfp$b;

    const/16 v2, 0x139

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Li8j;->c:Lfre;

    check-cast v0, Lfp$b;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void

    .line 8
    :cond_0
    check-cast v0, Lmq;

    .line 9
    sget-object v1, Li8j$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Li8j;->c:Lfre;

    const/4 v1, -0x8

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, -0x10

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Li8j;->c:Lfre;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, -0xc

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Li8j;->c:Lfre;

    const/4 v1, -0x4

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableBSpace()Lfp$b;

    move-result-object v0

    const-string v1, "bottom should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Li8j;->c:Lfre;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    const/16 v2, 0x13e

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableLSpace()Lfp$b;

    move-result-object v0

    const-string v1, "left should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Li8j;->c:Lfre;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    const/16 v2, 0x13b

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableRSpace()Lfp$b;

    move-result-object v0

    const-string v1, "right should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Li8j;->c:Lfre;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    const/16 v2, 0x13c

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableTSpace()Lfp$b;

    move-result-object v0

    const-string v1, "top should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Li8j;->c:Lfre;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    const/16 v2, 0x13d

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableAnchorHorizontal()Ljq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li8j;->a:Lb9j;

    iget-object v1, v1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTableAnchorVertical()Lkq;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "It should not reach here!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    .line 6
    sget-object v7, Li8j$a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    .line 7
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :goto_0
    if-eqz v1, :cond_7

    .line 8
    sget-object v7, Li8j$a;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_5

    .line 9
    invoke-static {v2}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    .line 10
    :cond_8
    :goto_1
    iget-object v1, p0, Li8j;->c:Lfre;

    const/16 v2, 0x138

    invoke-static {v3, v0}, Lcli;->e(II)Lcli;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->b:Lw7j;

    invoke-static {v0}, Lx7j;->f(Lw7j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMarginLeft()Lfp$b;

    move-result-object v0

    invoke-static {v0}, Lj8j;->d(Lfp$b;)Loli;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li8j;->c:Lfre;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-static {v0}, Lxsj;->c(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;)Lw16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Li8j;->c:Lfre;

    const/16 v2, 0x135

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoPaddingAlt()[Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Li8j;->c:Lfre;

    const/16 v2, 0x12d

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lj8j;->c([Lfp$b;I)[Ldki;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->b:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->b:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Li8j;->b:Lw7j;

    invoke-virtual {v1}, Lw7j;->c()Ly7j;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Ly7j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->U:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x12f

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li8j;->c:Lfre;

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lx9j;->a(Ljava/lang/String;)Lx9j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object v3, Li8j$a;->i:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const-string v0, "It should not reach here!"

    .line 9
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Li8j;->c:Lfre;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Li8j;->c:Lfre;

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Li8j;->c:Lfre;

    invoke-virtual {v0, v2, v3}, Lfre;->l0(II)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Li8j;->c:Lfre;

    invoke-virtual {v0, v2, v3}, Lfre;->l0(II)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    const-string v1, "mAttributes.mMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->l0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "RTL"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, 0x157

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public q()Lfre;
    .locals 2

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Li8j;->a()V

    .line 3
    invoke-virtual {p0}, Li8j;->r()V

    .line 4
    iget-object v0, p0, Li8j;->c:Lfre;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle; should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 5
    sget-object v2, Li8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Li8j;->a:Lb9j;

    iget-object v1, v1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getWidth()Lfp$b;

    move-result-object v1

    .line 7
    sget-object v2, Lfp$b$a;->a0:Lfp$b$a;

    iget-object v3, v1, Lfp$b;->b:Lfp$b$a;

    if-ne v2, v3, :cond_0

    const v2, 0x4601c800    # 8306.0f

    .line 8
    iget-object v1, v1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lxo;->C(F)F

    move-result v1

    mul-float v1, v1, v2

    .line 9
    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Li8j;->d:Ljava/lang/Float;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Li8j;->d:Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Li8j;->b()V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Li8j;->s()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Li8j;->c()V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Li8j;->d()V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Li8j;->e()V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Li8j;->f()V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Li8j;->j()V

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Li8j;->i()V

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {p0}, Li8j;->h()V

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual {p0}, Li8j;->g()V

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-virtual {p0}, Li8j;->l()V

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-virtual {p0}, Li8j;->n()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Li8j;->m()V

    .line 24
    invoke-virtual {p0}, Li8j;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li8j;->c:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li8j;->c:Lfre;

    const/16 v1, 0x159

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-static {v2, v2, v0}, Lw16;->i(III)Lw16;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Li8j;->a:Lb9j;

    iget-object v2, v2, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTStyleShading()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxsj;->a(Lw16;Ljava/lang/String;)Lw16;

    move-result-object v0

    .line 6
    iget-object v2, p0, Li8j;->c:Lfre;

    invoke-virtual {v2, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Li8j;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public u(Lb9j;Lw7j;)V
    .locals 1

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Li8j;->a:Lb9j;

    .line 4
    iput-object p2, p0, Li8j;->b:Lw7j;

    .line 5
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    iput-object p1, p0, Li8j;->c:Lfre;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8j;->a:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li8j;->a:Lb9j;

    .line 3
    iput-object v0, p0, Li8j;->b:Lw7j;

    .line 4
    iput-object v0, p0, Li8j;->c:Lfre;

    .line 5
    iput-object v0, p0, Li8j;->d:Ljava/lang/Float;

    return-void
.end method
