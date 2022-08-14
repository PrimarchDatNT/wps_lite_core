.class public Lh8j;
.super Lb8j;
.source "StylePropsConverter.java"


# instance fields
.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb8j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh8j;->f:I

    return-void
.end method


# virtual methods
.method public final F0()V
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

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwsj;-><init>([Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v1, v0}, Lwsj;->a(Lfre;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget v0, p0, Lh8j;->f:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xe4

    .line 2
    invoke-super {p0, v0}, Lb8j;->B0(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 3
    invoke-super {p0, v0}, Lb8j;->B0(I)V

    :goto_0
    return-void
.end method

.method public G0(I)Lire;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8j;->M0(I)V

    .line 2
    invoke-super {p0}, Lb8j;->g0()V

    .line 3
    invoke-super {p0}, Lb8j;->f0()V

    .line 4
    invoke-super {p0}, Lb8j;->e0()V

    .line 5
    invoke-virtual {p0}, Lh8j;->K0()V

    .line 6
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoStyleName()Ljava/lang/String;

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoStyleParent()Ljava/lang/String;

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoStyleQFormat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lh8j;->e:Z

    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

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

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 4
    sget-object v2, Lh8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh8j;->F0()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh8j;->J0()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lh8j;->I0()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lh8j;->H0()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8j;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh8j;->f:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lno;->r(Z)V

    .line 2
    iput p1, p0, Lh8j;->f:I

    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->recycle()V

    .line 2
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->obtain()Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    move-result-object v0

    iput-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb8j;->d:Lw7j;

    .line 4
    iput-object v0, p0, Lb8j;->b:Lfre;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh8j;->e:Z

    return-void
.end method

.method public O0(Lsp;)V
    .locals 3

    const-string v0, "textTransform should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lh8j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x1b

    const/16 v2, 0xc4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const-string p1, "It should not reach here!"

    .line 4
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lb8j;->b:Lfre;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lb8j;->b:Lfre;

    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getLayoutGridMode()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh8j;->O0(Lsp;)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget v0, p0, Lh8j;->f:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xe4

    .line 2
    invoke-super {p0, v0}, Lb8j;->C0(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 3
    invoke-super {p0, v0}, Lb8j;->C0(I)V

    :goto_0
    return-void
.end method

.method public q0(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb8j;->q0(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V

    return-void
.end method
