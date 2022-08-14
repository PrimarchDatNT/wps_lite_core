.class public final Le8j;
.super Lb8j;
.source "ParagraphPropsConverter.java"


# instance fields
.field public e:Lb9j;

.field public f:Lktj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8j;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lktj;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Le8j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 1

    const/16 v0, 0xe4

    .line 1
    invoke-super {p0, v0}, Lb8j;->B0(I)V

    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->f0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lb8j;->d:Lw7j;

    iget-object v1, v1, Lw7j;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le8j;->f:Lktj;

    invoke-virtual {p0, v0}, Le8j;->F0(Lktj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb8j;->d:Lw7j;

    iget-object v0, v0, Lw7j;->s:Ljava/util/Map;

    iget-object v1, p0, Le8j;->f:Lktj;

    invoke-virtual {v1}, Lktj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v2, 0xbf

    if-nez v1, :cond_1

    const/16 v1, 0xfff

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le8j;->e:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    const-string v1, "mAttributes.mMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->l0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "RTL"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xfb

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->d:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget v0, v0, Ly7j;->f:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xdf

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0xe0

    iget-object v2, p0, Lb8j;->d:Lw7j;

    invoke-virtual {v2}, Lw7j;->c()Ly7j;

    move-result-object v2

    iget v2, v2, Ly7j;->f:I

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoPagination()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lwsj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwsj;-><init>([Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v1, v0}, Lwsj;->a(Lfre;)V

    return-void
.end method

.method public K0()Lfre;
    .locals 2

    .line 1
    iget-object v0, p0, Le8j;->e:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->d:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le8j;->G0()V

    .line 4
    invoke-virtual {p0}, Le8j;->H0()V

    .line 5
    invoke-virtual {p0}, Le8j;->I0()V

    .line 6
    invoke-virtual {p0}, Le8j;->L0()V

    .line 7
    invoke-super {p0}, Lb8j;->f0()V

    .line 8
    invoke-super {p0}, Lb8j;->e0()V

    .line 9
    iget-object v0, p0, Lb8j;->b:Lfre;

    return-object v0
.end method

.method public L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 5
    sget-object v2, Le8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le8j;->J0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Le8j;->M0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M0()V
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

    invoke-virtual {p0, v0}, Le8j;->P0(Lxq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xcf

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public N0(Lb9j;Lw7j;Lktj;)V
    .locals 1

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Le8j;->f:Lktj;

    .line 4
    iput-object p1, p0, Le8j;->e:Lb9j;

    .line 5
    iget-object p1, p1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-super {p0, p1, p2}, Lb8j;->q0(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V

    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8j;->e:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le8j;->e:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le8j;->e:Lb9j;

    .line 4
    iput-object v0, p0, Lb8j;->d:Lw7j;

    .line 5
    iput-object v0, p0, Lb8j;->b:Lfre;

    return-void
.end method

.method public P0(Lxq;)I
    .locals 2

    const-string v0, "verticalAlign should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Le8j$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public T()V
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

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLayoutGridMode()Lsp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p0, v0}, Lb8j;->u0(Lsp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0xc4

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 1

    const/16 v0, 0xe4

    .line 1
    invoke-super {p0, v0}, Lb8j;->C0(I)V

    return-void
.end method
