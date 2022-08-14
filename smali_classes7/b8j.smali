.class public abstract Lb8j;
.super Ljava/lang/Object;
.source "AbstractPropsConverter.java"


# instance fields
.field public a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

.field public b:Lfre;

.field public c:Lfvh;

.field public d:Lw7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPunctuationTrim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "leading"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xcc

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0(Lwq;)Z
    .locals 2

    const-string v0, "textTransform should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb8j$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextAutospace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ideograph-numeric"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xcd

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "ideograph-other"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xce

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "none"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-virtual {v1, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 5
    invoke-static {v2, v2, v1}, Lw16;->i(III)Lw16;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lb8j;->b:Lfre;

    invoke-static {v1, v0}, Lxsj;->a(Lw16;Ljava/lang/String;)Lw16;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLineHeight()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xdc

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lfp$b;

    invoke-direct {v1, v0}, Lfp$b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lf6j;->T(Lfp$b;)F

    move-result v0

    .line 7
    new-instance v1, Lxki;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lxki;-><init>(IF)V

    .line 8
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "pt"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lfp$b;

    invoke-direct {v1, v0}, Lfp$b;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoLineHeightRule()Ltp;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    if-eqz v0, :cond_1

    .line 13
    sget-object v3, Ltp;->I:Ltp;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 14
    :goto_0
    new-instance v3, Lxki;

    invoke-direct {v3, v0, v1}, Lxki;-><init>(IF)V

    .line 15
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v0, v2, v3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Luci;->f:Lxki;

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public C0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoPattern()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    invoke-static {v1, v1, v0}, Lw16;->i(III)Lw16;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lb8j;->b:Lfre;

    iget-object v2, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxsj;->e(Lw16;Ljava/lang/String;)Lw16;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final D()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextAlign()Lpq;

    move-result-object v0

    sget-object v1, Lpq;->T:Lpq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mCssStyle.getTextAlign() == TextAlign.JUSTIFY should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextJustify()Ltq;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    .line 5
    sget-object v4, Ltq;->I:Ltq;

    if-ne v0, v4, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    .line 6
    :cond_1
    sget-object v4, Ltq;->T:Ltq;

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Ltq;->S:Ltq;

    if-ne v0, v4, :cond_6

    .line 8
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextKashida()Lfp$b;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 9
    iget-object v4, v0, Lfp$b;->b:Lfp$b$a;

    sget-object v5, Lfp$b$a;->a0:Lfp$b$a;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "kashida.mUnit == CssUnit.Unit.PERCENTAGE should be true!"

    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    goto :goto_2

    :cond_6
    const-string v0, "not support textJustify type"

    .line 11
    invoke-static {v0}, Lno;->v(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Latj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSymbolFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lfre;->n0(ILjava/lang/String;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSymbolCharType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "symbol"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public abstract G()V
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Ltsj;->a(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontWeight()Llp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb8j;->t0(Llp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiFontFamily()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x26

    iget-object v2, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontWeight()Llp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb8j;->t0(Llp;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getDisplay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "none"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const-string v1, "inline"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->c:Lfvh;

    const-string v1, "mFontTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoFareastFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb8j;->c:Lfvh;

    invoke-virtual {v1, v0}, Lfvh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v0}, Lfre;->n0(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lb8j;->c:Lfvh;

    invoke-virtual {v1, v0}, Lfvh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontEmphasize()Lip;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb8j;->r0(Lip;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->c:Lfvh;

    const-string v1, "mFontTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoAsciiFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb8j;->c:Lfvh;

    invoke-virtual {v1, v0}, Lfvh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->c:Lfvh;

    const-string v1, "mFontTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoHansiFontFamily()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb8j;->c:Lfvh;

    invoke-virtual {v1, v0}, Lfvh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontSize()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lfre;->h0(IF)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiFontSize()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Lfre;->h0(IF)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontStyle()Ljp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb8j;->s0(Ljp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiFontFamily()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x27

    iget-object v2, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontStyle()Ljp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb8j;->s0(Ljp;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public abstract T()V
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLetterSpacing()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoAnsiLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lwki;->a:Ln9w;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBidiLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lwki;->a:Ln9w;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoFareastLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lwki;->a:Ln9w;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoFontKerning()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lfre;->h0(IF)V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoFontWidth()Lfp$b;

    move-result-object v0

    .line 4
    sget-object v1, Lfp$b$a;->a0:Lfp$b$a;

    iget-object v2, v0, Lfp$b;->b:Lfp$b$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    .line 7
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0x17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextAlign()Lpq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lpq;->B:Lpq;

    .line 4
    :cond_0
    sget-object v1, Lb8j$a;->l:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "It should not reach here!"

    .line 5
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb8j;->D()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xc1

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoHide()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "all"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb8j;->b:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMarginTop()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoNoProof()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMarginRight()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0xd4

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public abstract c0()V
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMarginBottom()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoTextRaise()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMarginLeft()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBorderAlt()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getBorder()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBorderShadow()Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

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
    invoke-virtual {p0, v1, v0, v2, v3}, Lb8j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoMarginTopAlt()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 5
    sget-object v2, Lb8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lb8j;->B()V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lb8j;->A()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lb8j;->z()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lb8j;->y()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lb8j;->x()V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lb8j;->w()V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lb8j;->v()V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lb8j;->u()V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lb8j;->t()V

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lb8j;->s()V

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-virtual {p0}, Lb8j;->r()V

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lb8j;->C()V

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-virtual {p0}, Lb8j;->q()V

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-virtual {p0}, Lb8j;->p()V

    goto :goto_0

    .line 20
    :pswitch_e
    invoke-virtual {p0}, Lb8j;->k()V

    goto :goto_0

    .line 21
    :pswitch_f
    invoke-virtual {p0}, Lb8j;->j()V

    goto :goto_0

    .line 22
    :pswitch_10
    invoke-virtual {p0}, Lb8j;->i()V

    goto :goto_0

    .line 23
    :pswitch_11
    invoke-virtual {p0}, Lb8j;->h()V

    goto :goto_0

    .line 24
    :pswitch_12
    invoke-virtual {p0}, Lb8j;->g()V

    goto :goto_0

    .line 25
    :pswitch_13
    invoke-virtual {p0}, Lb8j;->f()V

    goto :goto_0

    .line 26
    :pswitch_14
    invoke-virtual {p0}, Lb8j;->e()V

    goto :goto_0

    .line 27
    :pswitch_15
    invoke-virtual {p0}, Lb8j;->d()V

    goto :goto_0

    .line 28
    :pswitch_16
    invoke-virtual {p0}, Lb8j;->c()V

    goto :goto_0

    .line 29
    :pswitch_17
    invoke-virtual {p0}, Lb8j;->b()V

    goto/16 :goto_0

    .line 30
    :pswitch_18
    invoke-virtual {p0}, Lb8j;->a()V

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lb8j;->T()V

    goto/16 :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lb8j;->c0()V

    goto/16 :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lb8j;->G()V

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoMarginBottomAlt()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

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
    sget-object v2, Lb8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lb8j;->E()V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lb8j;->F()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lb8j;->k0()V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lb8j;->m0()V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lb8j;->p0()V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lb8j;->d0()V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lb8j;->N()V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lb8j;->j0()V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lb8j;->n0()V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lb8j;->l0()V

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-virtual {p0}, Lb8j;->Z()V

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Lb8j;->h0()V

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Lb8j;->W()V

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Lb8j;->X()V

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-virtual {p0}, Lb8j;->V()V

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Lb8j;->b0()V

    goto :goto_0

    .line 22
    :pswitch_11
    invoke-virtual {p0}, Lb8j;->T()V

    goto :goto_0

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lb8j;->Y()V

    goto :goto_0

    .line 24
    :pswitch_13
    invoke-virtual {p0}, Lb8j;->U()V

    goto :goto_0

    .line 25
    :pswitch_14
    invoke-virtual {p0}, Lb8j;->o0()V

    goto :goto_0

    .line 26
    :pswitch_15
    invoke-virtual {p0}, Lb8j;->H()V

    goto :goto_0

    .line 27
    :pswitch_16
    invoke-virtual {p0}, Lb8j;->c0()V

    goto :goto_0

    .line 28
    :pswitch_17
    invoke-virtual {p0}, Lb8j;->G()V

    goto :goto_0

    .line 29
    :pswitch_18
    invoke-virtual {p0}, Lb8j;->a0()V

    goto :goto_0

    .line 30
    :pswitch_19
    invoke-virtual {p0}, Lb8j;->K()V

    goto :goto_0

    .line 31
    :pswitch_1a
    invoke-virtual {p0}, Lb8j;->i0()V

    goto :goto_0

    .line 32
    :pswitch_1b
    invoke-virtual {p0}, Lb8j;->S()V

    goto/16 :goto_0

    .line 33
    :pswitch_1c
    invoke-virtual {p0}, Lb8j;->I()V

    goto/16 :goto_0

    .line 34
    :pswitch_1d
    invoke-virtual {p0}, Lb8j;->J()V

    goto/16 :goto_0

    .line 35
    :pswitch_1e
    invoke-virtual {p0}, Lb8j;->M()V

    goto/16 :goto_0

    .line 36
    :pswitch_1f
    invoke-virtual {p0}, Lb8j;->P()V

    goto/16 :goto_0

    .line 37
    :pswitch_20
    invoke-virtual {p0}, Lb8j;->L()V

    goto/16 :goto_0

    .line 38
    :pswitch_21
    invoke-virtual {p0}, Lb8j;->O()V

    goto/16 :goto_0

    .line 39
    :pswitch_22
    invoke-virtual {p0}, Lb8j;->R()V

    goto/16 :goto_0

    .line 40
    :pswitch_23
    invoke-virtual {p0}, Lb8j;->Q()V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoParaMarginTop()Lfp$b;

    move-result-object v0

    .line 4
    sget-object v1, Lfp$b$a;->c0:Lfp$b$a;

    iget-object v2, v0, Lfp$b;->b:Lfp$b$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xda

    invoke-static {v0}, Lf6j;->S(Lfp$b;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd9

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getVerticalAlign()Lxq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p0, v0}, Lb8j;->v0(Lxq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoParaMarginRight()Lfp$b;

    move-result-object v0

    .line 4
    sget-object v1, Lfp$b$a;->c0:Lfp$b$a;

    iget-object v2, v0, Lfp$b;->b:Lfp$b$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd5

    invoke-static {v0}, Lf6j;->S(Lfp$b;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd4

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getFontVariant()Lkp;

    move-result-object v1

    invoke-static {v1}, Lep;->a(Lkp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoParaMarginBottom()Lfp$b;

    move-result-object v0

    .line 4
    sget-object v1, Lfp$b$a;->c0:Lfp$b$a;

    iget-object v2, v0, Lfp$b;->b:Lfp$b$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd7

    invoke-static {v0}, Lf6j;->S(Lfp$b;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd6

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextAnimation()Lqq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb8j;->w0(Lqq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoParaMarginLeft()Lfp$b;

    move-result-object v0

    .line 4
    sget-object v1, Lfp$b$a;->c0:Lfp$b$a;

    iget-object v2, v0, Lfp$b;->b:Lfp$b$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd3

    invoke-static {v0}, Lf6j;->S(Lfp$b;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd2

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    :goto_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextDecoration()Lrq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8j;->x0(Lrq;)V

    return-void
.end method

.method public final l(Lzji;[Lfp$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p2, v0

    const/16 v1, 0xe5

    iget-object v2, p0, Lb8j;->b:Lfre;

    invoke-static {p1, v0, v1, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    const/4 v0, 0x1

    .line 2
    aget-object v0, p2, v0

    const/16 v1, 0xe6

    iget-object v2, p0, Lb8j;->b:Lfre;

    invoke-static {p1, v0, v1, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    const/4 v0, 0x2

    .line 3
    aget-object v0, p2, v0

    const/16 v1, 0xe7

    iget-object v2, p0, Lb8j;->b:Lfre;

    invoke-static {p1, v0, v1, v2}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    const/4 v0, 0x3

    .line 4
    aget-object p2, p2, v0

    const/16 v0, 0xe8

    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-static {p1, p2, v0, v1}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextEffect()Lsq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8j;->y0(Lsq;)V

    return-void
.end method

.method public final m(Ljava/lang/Boolean;[Lfp$b;Losj;)V
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

    iget-object v2, p0, Lb8j;->b:Lfre;

    const/16 v3, 0xe5

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

    iget-object v2, p0, Lb8j;->b:Lfre;

    const/16 v3, 0xe6

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

    iget-object v2, p0, Lb8j;->b:Lfre;

    const/16 v3, 0xe7

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

    iget-object p3, p0, Lb8j;->b:Lfre;

    const/16 v0, 0xe8

    invoke-static {p1, p2, v0, p3}, Lssj;->G(Lzji;Lfp$b;ILfre;)V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextLineThrough()Luq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p0, v0}, Lb8j;->z0(Luq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v0, "mCssStyle should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Losj;

    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

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
    invoke-virtual {p0, p1, p3}, Lb8j;->l(Lzji;[Lfp$b;)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextShadow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V
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
    invoke-virtual {p0, p1, p4}, Lb8j;->l(Lzji;[Lfp$b;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Losj;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    sget-object v2, Losj$b;->I:Losj$b;

    invoke-direct {v0, v1, v2}, Losj;-><init>(Lfp;Losj$b;)V

    .line 5
    invoke-virtual {v0}, Losj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4, v0}, Lb8j;->m(Ljava/lang/Boolean;[Lfp$b;Losj;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "none"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1, p3}, Lmsj;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lb8j;->l(Lzji;[Lfp$b;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lb8j;->n(Ljava/lang/String;Ljava/lang/Boolean;[Lfp$b;)V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextTransform()Lwq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p0, v0}, Lb8j;->A0(Lwq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextIndent()Lfp$b;

    move-result-object v1

    invoke-static {v1}, Lf6j;->Q(Lfp$b;)F

    move-result v1

    invoke-static {v1}, Lxo;->K(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0xd0

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextUnderline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {p0, v1}, Lb8j;->E0(Ljava/lang/String;)V

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lb8j;->D0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_2

    .line 8
    aget-object v1, v0, v3

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lb8j;->E0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lb8j;->D0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoCharIndentCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xd1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lwkh;->f(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public q0(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V
    .locals 1

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    .line 4
    iput-object p2, p0, Lb8j;->d:Lw7j;

    .line 5
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    iput-object p1, p0, Lb8j;->b:Lfre;

    .line 6
    iget-object p1, p0, Lb8j;->d:Lw7j;

    iget-object p1, p1, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p1

    iput-object p1, p0, Lb8j;->c:Lfvh;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoOutlineLevel()Lfp$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xc2

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    return-void
.end method

.method public r0(Lip;)I
    .locals 2

    const-string v0, "textAnimation should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb8j$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLayoutGridAlign()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public s0(Ljp;)Z
    .locals 3

    const-string v0, "fontStyle should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb8j$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoMirrorIndents()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public t0(Llp;)Z
    .locals 1

    const-string v0, "fontWeight should not be neull!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb8j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lysj;

    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTabStops()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lysj;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-virtual {v0}, Lysj;->j()Lwli;

    move-result-object v0

    const/16 v2, 0xec

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public u0(Lsp;)Z
    .locals 2

    const-string v0, "layoutGridMode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb8j$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPageBreakAfter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avoid"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xc6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v0(Lxq;)I
    .locals 1

    const-string v0, "verticalAlign should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb8j$a;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPageBreakBefore()Lgq;

    move-result-object v0

    .line 4
    sget-object v1, Lgq;->B:Lgq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xc8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w0(Lqq;)I
    .locals 2

    const-string v0, "textAnimation should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb8j$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    :pswitch_5
    const/4 p1, 0x5

    return p1

    :pswitch_6
    const/4 p1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoLineBreakOverride()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restrictions"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xc9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x0(Lrq;)V
    .locals 2

    const-string v0, "textDecoration should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb8j$a;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb8j;->b:Lfre;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPunctuationWrap()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xcb

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y0(Lsq;)V
    .locals 4

    const-string v0, "textTransform should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb8j$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x41

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v3, 0x15

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getWordBreak()Ljava/lang/String;

    move-result-object v0

    const-string v1, "break-all"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xca

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z0(Luq;)I
    .locals 2

    const-string v0, "lineThrough should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb8j$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    return v0
.end method
