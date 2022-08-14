.class public final Lg8j;
.super Lb8j;
.source "RunPropsConverter.java"


# instance fields
.field public e:Lb9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8j;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb8j;->b:Lfre;

    const/16 v0, 0x48

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-super {p0, v0}, Lb8j;->B0(I)V

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "RTL"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb8j;->b:Lfre;

    const/16 v0, 0x39

    sget-object v1, Lvli;->I:Lvli;

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H0(Lgq;)I
    .locals 4

    const-string v0, "bkc should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lg8j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    :cond_3
    :goto_1
    return v1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/Boolean;)V
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

    invoke-virtual {p0, p1}, Lg8j;->Q0(Lzji;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    const-string v1, "mAttributes.mMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lg8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtj;

    .line 5
    iget-object v2, p0, Lg8j;->e:Lb9j;

    iget-object v2, v2, Lb9j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v3, Lg8j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lg8j;->G0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lg8j;->F0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lg8j;->R0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final K0()V
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

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBorderAlt()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getBorder()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBorderShadow()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v2}, Lmsj;->m(Ljava/lang/String;Ljava/lang/Boolean;)Lzji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8j;->Q0(Lzji;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Losj;

    iget-object v4, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    sget-object v5, Losj$b;->I:Losj$b;

    invoke-direct {v3, v4, v5}, Losj;-><init>(Lfp;Losj$b;)V

    .line 8
    invoke-virtual {v3}, Losj;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3, v2}, Lmsj;->o(Losj;Ljava/lang/Boolean;)Lzji;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg8j;->Q0(Lzji;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, v2}, Lmsj;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lzji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8j;->Q0(Lzji;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0, v2}, Lg8j;->I0(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public L0()Lfre;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8j;->e:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->d:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lb8j;->g0()V

    .line 4
    invoke-virtual {p0}, Lg8j;->J0()V

    .line 5
    invoke-virtual {p0}, Lg8j;->K0()V

    .line 6
    invoke-virtual {p0}, Lg8j;->N0()V

    .line 7
    iget-object v0, p0, Lb8j;->b:Lfre;

    return-object v0
.end method

.method public M0(Lfre;)Lfre;
    .locals 2

    const-string v0, "prevProps should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    invoke-virtual {v0, p1}, Lfre;->a(Lfre;)V

    .line 4
    invoke-virtual {p0}, Lg8j;->L0()Lfre;

    move-result-object p1

    return-object p1
.end method

.method public N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8j;->e:Lb9j;

    const-string v1, "mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8j;->d:Lw7j;

    iget v0, v0, Lw7j;->y:I

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg8j;->e:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->g0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb8j;->d:Lw7j;

    const-string v1, "\u000b"

    iput-object v1, v0, Lw7j;->p:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPageBreakBefore()Lgq;

    move-result-object v0

    const-string v1, "\u000c"

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lb8j;->d:Lw7j;

    iput-object v1, v2, Lw7j;->p:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lb8j;->b:Lfre;

    const/16 v3, 0x2a9

    invoke-virtual {p0, v0}, Lg8j;->H0(Lgq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lb8j;->a:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBreakType()Ldp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lb8j;->d:Lw7j;

    iput-object v1, v2, Lw7j;->p:Ljava/lang/String;

    .line 11
    sget-object v1, Ldp;->I:Ldp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lb8j;->d:Lw7j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw7j;->o:Z

    :cond_3
    return-void
.end method

.method public O0(Lb9j;Lw7j;)V
    .locals 1

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lg8j;->e:Lb9j;

    .line 4
    iget-object p1, p1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-super {p0, p1, p2}, Lb8j;->q0(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V

    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8j;->e:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8j;->e:Lb9j;

    .line 3
    iput-object v0, p0, Lb8j;->d:Lw7j;

    .line 4
    iput-object v0, p0, Lb8j;->b:Lfre;

    return-void
.end method

.method public Q0(Lzji;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb8j;->b:Lfre;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8j;->b:Lfre;

    const-string v1, "mDstProps should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb8j;->d:Lw7j;

    iget-object v0, v0, Lw7j;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lb8j;->b:Lfre;

    if-nez p1, :cond_0

    const/16 p1, 0xfff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
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

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-super {p0, v0}, Lb8j;->C0(I)V

    return-void
.end method
