.class public La8j;
.super Ljava/lang/Object;
.source "TokenProcessor.java"


# instance fields
.field public a:Ldaj;

.field public b:Lg8j;

.field public c:Lcaj;

.field public d:Le8j;

.field public e:Li8j;

.field public f:Lu9j;

.field public g:Lw7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw7j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    iput-object v0, p0, La8j;->a:Ldaj;

    .line 3
    new-instance v0, Lg8j;

    invoke-direct {v0}, Lg8j;-><init>()V

    iput-object v0, p0, La8j;->b:Lg8j;

    .line 4
    new-instance v0, Lcaj;

    invoke-direct {v0}, Lcaj;-><init>()V

    iput-object v0, p0, La8j;->c:Lcaj;

    .line 5
    new-instance v0, Le8j;

    invoke-direct {v0}, Le8j;-><init>()V

    iput-object v0, p0, La8j;->d:Le8j;

    .line 6
    new-instance v0, Li8j;

    invoke-direct {v0}, Li8j;-><init>()V

    iput-object v0, p0, La8j;->e:Li8j;

    .line 7
    iput-object p1, p0, La8j;->g:Lw7j;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "commentReference should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-static {v1}, Lx7j;->h(Lw7j;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x5f

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid data for Comment : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    return v2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->e()Lm7j;

    move-result-object v1

    const-string v3, "importer should not be null!"

    .line 13
    invoke-static {v3, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lm7j;->t()Ltxh;

    move-result-object v3

    const-string v4, "document should not be null!"

    .line 15
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lm7j;->r()I

    move-result v1

    .line 17
    iget-object v3, v0, Ly7j;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Ly7j;->o:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, v0, Ly7j;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method

.method public final B(Lfre;)V
    .locals 2

    const-string v0, "propsSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, La8j;->E(Lfre;)V

    return-void
.end method

.method public final C(Lk9j;)V
    .locals 1

    .line 1
    iget-object p1, p0, La8j;->g:Lw7j;

    const-string v0, "mContext should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    const-string v0, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->c()Ly7j;

    move-result-object p1

    iget-object p1, p1, Ly7j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7j;

    const-string v0, "tableContext should not be null!"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lz7j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leaj;

    .line 6
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget v0, v0, Ly7j;->f:I

    iput v0, p1, Leaj;->b:I

    .line 7
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm7j;->C(Leaj;)V

    return-void
.end method

.method public final D(Ls9j;)V
    .locals 2

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ls9j;->d:Lb9j;

    const-string v1, "startTag.mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    const-string v1, "startTag.mAttributes.mMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, La8j;->F(Ls9j;)V

    .line 6
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object p1, p1, Ls9j;->d:Lb9j;

    iget-object p1, p1, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->U:Ljtj;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ly7j;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    invoke-virtual {p1}, Lm7j;->w()V

    return-void
.end method

.method public final E(Lfre;)V
    .locals 2

    const-string v0, "propsSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->q:Lire;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lfre;

    invoke-direct {p1, v0}, Lfre;-><init>(Lire;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->g()Lfre;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfre;->a(Lfre;)V

    move-object p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm7j;->B(Lfre;)V

    return-void
.end method

.method public final F(Ls9j;)V
    .locals 3

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ls9j;->d:Lb9j;

    const-string v1, "startTag.mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "startTag.mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keys should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 7
    sget-object v2, La8j$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Ls9j;->d:Lb9j;

    iget-object v1, v1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoElementType()Lvp;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, La8j;->p(Lvp;Ls9j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Lfre;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Ls9j;)V
    .locals 2

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8j;->e:Li8j;

    iget-object p1, p1, Ls9j;->d:Lb9j;

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v0, p1, v1}, Li8j;->u(Lb9j;Lw7j;)V

    .line 5
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->c()Ly7j;

    move-result-object p1

    iget-object v0, p0, La8j;->e:Li8j;

    invoke-virtual {v0}, Li8j;->q()Lfre;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly7j;->b(Lfre;)V

    .line 6
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget v0, v0, Ly7j;->f:I

    iget-object v1, p0, La8j;->e:Li8j;

    invoke-virtual {v1}, Li8j;->t()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lm7j;->H(ILjava/lang/Float;)V

    .line 7
    iget-object p1, p0, La8j;->e:Li8j;

    invoke-virtual {p1}, Li8j;->v()V

    return-void
.end method

.method public final I(Ls9j;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->d:Ljava/util/Stack;

    const-string v1, "mContext.mTableContextStack should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7j;

    const-string v1, "tableContext should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lz7j;->a()V

    .line 6
    iget-object v0, v0, Lz7j;->d:Lgaj;

    iget-object p1, p1, Ls9j;->d:Lb9j;

    iput-object p1, v0, Lgaj;->d:Lb9j;

    .line 7
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    invoke-virtual {p1}, Lm7j;->G()V

    return-void
.end method

.method public final J(Ls9j;)V
    .locals 2

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->d:Ljava/util/Stack;

    const-string v1, "mContext.getDocumentContext().mTableContextStack should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7j;

    const-string v1, "tableContext should not be null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Leaj;->e()Leaj;

    move-result-object v1

    .line 8
    iget-object p1, p1, Ls9j;->d:Lb9j;

    invoke-virtual {v1, p1}, Leaj;->d(Lb9j;)V

    .line 9
    iget-object p1, v0, Lz7j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    invoke-virtual {p1}, Lm7j;->D()V

    return-void
.end method

.method public final K(Ls9j;)V
    .locals 1

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, La8j;->O(Ls9j;)V

    .line 3
    invoke-virtual {p0, p1}, La8j;->Q(Ls9j;)V

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-boolean v0, v0, Ly7j;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, La8j;->f:Lu9j;

    check-cast v0, Ld9j;

    .line 3
    iget-object v2, v0, Ld9j;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, La8j;->a:Ldaj;

    iget-object v0, v0, Ld9j;->c:Ljava/lang/String;

    iput-object v0, v2, Ldaj;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lfre;

    sget-object v3, Lire;->V:Lire;

    invoke-direct {v0, v3}, Lfre;-><init>(Lire;)V

    iput-object v0, v2, Laaj;->a:Lfre;

    .line 6
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, La8j;->a:Ldaj;

    new-instance v2, Lfre;

    iget-object v3, p0, La8j;->g:Lw7j;

    invoke-virtual {v3}, Lw7j;->c()Ly7j;

    move-result-object v3

    iget-object v3, v3, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfre;

    invoke-direct {v2, v3}, Lfre;-><init>(Lfre;)V

    iput-object v2, v0, Laaj;->a:Lfre;

    iput-object v2, v0, Laaj;->a:Lfre;

    .line 8
    :cond_1
    iget-object v0, p0, La8j;->a:Ldaj;

    invoke-virtual {p0, v0}, La8j;->v(Ldaj;)V

    .line 9
    invoke-virtual {p0}, La8j;->a()V

    .line 10
    iget-object v0, p0, La8j;->a:Ldaj;

    iget-object v0, v0, Ldaj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lvxh;->v(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, La8j;->a:Ldaj;

    iget-object v0, v0, Laaj;->a:Lfre;

    const/16 v2, 0x48

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 12
    :cond_2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    iget-object v2, p0, La8j;->a:Ldaj;

    invoke-virtual {v0, v2}, Lm7j;->A(Ldaj;)V

    .line 13
    iget-object v0, p0, La8j;->a:Ldaj;

    invoke-virtual {v0}, Ldaj;->a()V

    .line 14
    :cond_3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iput-boolean v1, v0, Ly7j;->p:Z

    .line 15
    invoke-virtual {p0}, La8j;->b()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, La8j;->f:Lu9j;

    check-cast v0, Lk9j;

    const-string v1, "endTag should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v1, La8j$a;->b:[I

    iget-object v2, v0, Lw9j;->c:Lktj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly7j;->p:Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, La8j;->h()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, La8j;->l()V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, v0}, La8j;->x(Lk9j;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0, v0}, La8j;->C(Lk9j;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, v0}, La8j;->t(Lk9j;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, La8j;->o()V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, La8j;->f()V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, La8j;->i()V

    .line 13
    :pswitch_a
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {p0}, La8j;->m()V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {p0}, La8j;->n()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->a:Ldaj;

    const-string v1, "mRun should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8j;->a:Ldaj;

    const-string v1, "\t"

    iput-object v1, v0, Ldaj;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    iput-object v1, v0, Laaj;->a:Lfre;

    .line 6
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    iget-object v1, p0, La8j;->a:Ldaj;

    invoke-virtual {v0, v1}, Lm7j;->A(Ldaj;)V

    .line 7
    iget-object v0, p0, La8j;->a:Ldaj;

    invoke-virtual {v0}, Ldaj;->a()V

    return-void
.end method

.method public final O(Ls9j;)V
    .locals 4

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    check-cast v1, Ljtj;

    .line 4
    iget-object v2, p1, Ls9j;->d:Lb9j;

    iget-object v2, v2, Lb9j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, La8j$a;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, La8j;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lv7j;

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-direct {v0, v1}, Lv7j;-><init>(Lw7j;)V

    .line 4
    invoke-virtual {v0}, Lv7j;->b()V

    .line 5
    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Q(Ls9j;)V
    .locals 4

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keys should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 5
    sget-object v3, La8j$a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Ls9j;->d:Lb9j;

    iget-object v1, v1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoCommentReference()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ls9j;->d:Lb9j;

    iget-object v2, v2, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoCommentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La8j;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, La8j;->R(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ly7j;->k:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Ls9j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La8j;->Z(Ls9j;)V

    .line 2
    invoke-virtual {p0, p1}, La8j;->X(Ls9j;)Lfre;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, La8j;->G(Lfre;)V

    return-void
.end method

.method public final T(Ls9j;)V
    .locals 3

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0}, Lm7j;->z()V

    .line 4
    iget-object v0, p0, La8j;->d:Le8j;

    iget-object v1, p1, Ls9j;->d:Lb9j;

    iget-object v2, p0, La8j;->g:Lw7j;

    iget-object p1, p1, Lw9j;->c:Lktj;

    invoke-virtual {v0, v1, v2, p1}, Le8j;->N0(Lb9j;Lw7j;Lktj;)V

    .line 5
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->c()Ly7j;

    move-result-object p1

    iget-object v0, p0, La8j;->d:Le8j;

    invoke-virtual {v0}, Le8j;->K0()Lfre;

    move-result-object v0

    iput-object v0, p1, Ly7j;->c:Lfre;

    .line 6
    iget-object p1, p0, La8j;->d:Le8j;

    invoke-virtual {p1}, Le8j;->O0()V

    .line 7
    invoke-virtual {p0}, La8j;->k0()V

    return-void
.end method

.method public final U(Ls9j;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->f:Lu9j;

    const-string v1, "mToken should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->a:Ljava/util/Stack;

    const-string v1, "mContext.getDocumentContext().sRunPropsStack should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, La8j;->X(Ls9j;)Lfre;

    move-result-object p1

    .line 5
    iget-object v0, p0, La8j;->g:Lw7j;

    iget-boolean v1, v0, Lw7j;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lw7j;->o:Z

    .line 7
    invoke-static {v0}, Lx7j;->i(Lw7j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, La8j;->B(Lfre;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lw7j;->p:Ljava/lang/String;

    const-string v1, "\u000b"

    if-ne v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, La8j;->w(Lfre;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, La8j;->r(Lfre;)V

    :goto_0
    return-void
.end method

.method public final V(Ls9j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La8j;->X(Ls9j;)Lfre;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, La8j;->s(Lfre;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, La8j;->G(Lfre;)V

    return-void
.end method

.method public final W(Ls9j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La8j;->X(Ls9j;)Lfre;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, La8j;->s(Lfre;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, La8j;->G(Lfre;)V

    return-void
.end method

.method public final X(Ls9j;)Lfre;
    .locals 2

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->a:Ljava/util/Stack;

    const-string v1, "mContext.getDocumentContext().sRunPropsStack should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8j;->b:Lg8j;

    iget-object p1, p1, Ls9j;->d:Lb9j;

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v0, p1, v1}, Lg8j;->O0(Lb9j;Lw7j;)V

    .line 5
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->c()Ly7j;

    move-result-object p1

    iget-object p1, p1, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, La8j;->b:Lg8j;

    invoke-virtual {p1}, Lg8j;->L0()Lfre;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, La8j;->b:Lg8j;

    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    invoke-virtual {p1, v0}, Lg8j;->M0(Lfre;)Lfre;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, La8j;->b:Lg8j;

    invoke-virtual {v0}, Lg8j;->P0()V

    return-object p1
.end method

.method public Y(Lu9j;)Z
    .locals 2

    const-string v0, "t should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, La8j;->f:Lu9j;

    .line 3
    sget-object v0, La8j$a;->a:[I

    iget-object p1, p1, Lu9j;->a:Lv8j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La8j;->f:Lu9j;

    check-cast p1, Lt9j;

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-static {p1, v1}, Lu7j;->c(Lt9j;Lw7j;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, La8j;->e0()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, La8j;->L()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, La8j;->M()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, La8j;->c0()V

    :goto_0
    return v0
.end method

.method public final Z(Ls9j;)V
    .locals 4

    const-string v0, "startTag should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ls9j;->d:Lb9j;

    const-string v1, "startTag.mAttributes should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "startTag.mAttributes.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getSupportedStyleProps()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keys should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    .line 7
    sget-object v3, La8j$a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, La8j;->N()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p1, Ls9j;->d:Lb9j;

    iget-object v2, v2, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoBookmark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La8j;->d0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p1, Ls9j;->d:Lb9j;

    iget-object v2, v2, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoSpecialCharacter()Liq;

    move-result-object v2

    invoke-virtual {p0, v2}, La8j;->q(Liq;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Ls9j;->d:Lb9j;

    iget-object v2, v2, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoCommentAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La8j;->f0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p1, Ls9j;->d:Lb9j;

    iget-object v1, v1, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoCommentContinuation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La8j;->g0(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, La8j;->R(I)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La8j;->a:Ldaj;

    iget-object v0, v0, Ldaj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La8j;->a:Ldaj;

    iget-object v0, v0, Laaj;->a:Lfre;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La8j;->a:Ldaj;

    iget-object v0, v0, Ldaj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xf000

    add-int/2addr v0, v2

    .line 4
    iget-object v2, p0, La8j;->a:Ldaj;

    const-string v3, "("

    iput-object v3, v2, Ldaj;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Laaj;->a:Lfre;

    invoke-virtual {v2, v1, v0}, Lfre;->l0(II)V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "oldStr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE w50:pict[<!ENTITY nbsp \" \">]>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<w50:pict xmlns:w50=\"http://schemas.openxmlformats.org/wordprocessingml/2006/main\" "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, La8j;->g:Lw7j;

    iget-object v1, v1, Lw7j;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, La8j;->g:Lw7j;

    iget-object v1, v1, Lw7j;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ">"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</w50:pict>"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8j;->c()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->e()Lm7j;

    move-result-object v1

    const-string v2, "importer should not be null!"

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ly7j;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Lm7j;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Ly7j;->q:Ljava/lang/String;

    const-string v2, "docContext.mRecentBookmarkName should be null!"

    invoke-static {v2, v1}, Lmo;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, v0, Ly7j;->q:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->e()Lm7j;

    move-result-object v1

    const-string v2, "importer should not be null!"

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Ly7j;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Ly7j;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v0, Ly7j;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Lm7j;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Ly7j;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, La8j;->f:Lu9j;

    check-cast v0, Ls9j;

    const-string v1, "startTag should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v1, La8j$a;->b:[I

    iget-object v2, v0, Lw9j;->c:Lktj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4
    iget-object v0, v0, Ls9j;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, La8j;->h0()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, v0}, La8j;->K(Ls9j;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v0}, La8j;->u(Ls9j;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v0}, La8j;->y(Ls9j;)V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, La8j;->i0()V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p0, v0}, La8j;->U(Ls9j;)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0, v0}, La8j;->W(Ls9j;)V

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0, v0}, La8j;->V(Ls9j;)V

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0, v0}, La8j;->I(Ls9j;)V

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0, v0}, La8j;->J(Ls9j;)V

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-virtual {p0, v0}, La8j;->H(Ls9j;)V

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-virtual {p0, v0}, La8j;->T(Ls9j;)V

    goto :goto_0

    .line 17
    :pswitch_c
    iget-object v0, v0, Ls9j;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->f()V

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-virtual {p0, v0}, La8j;->S(Ls9j;)V

    goto :goto_0

    .line 19
    :pswitch_e
    iget-object v1, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Ls9j;->d:Lb9j;

    invoke-virtual {v0}, Lb9j;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw7j;->A:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-virtual {p0, v0}, La8j;->D(Ls9j;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->c:Lfre;

    if-nez v0, :cond_0

    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->p:Ljava/lang/String;

    const-string v1, "\u000c"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Ly7j;->t:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-static {v1}, Lx7j;->h(Lw7j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Ly7j;->m:Ljava/util/ArrayList;

    iget-object v2, p0, La8j;->g:Lw7j;

    invoke-virtual {v2}, Lw7j;->e()Lm7j;

    move-result-object v2

    invoke-virtual {v2}, Lm7j;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, La8j;->a:Ldaj;

    const-string v2, "mRun should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    const/16 v2, 0x1c

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 9
    iget-object v2, p0, La8j;->a:Ldaj;

    iput-object v1, v2, Laaj;->a:Lfre;

    const-string v1, "\u0005"

    .line 10
    iput-object v1, v2, Ldaj;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->e()Lm7j;

    move-result-object v1

    iget-object v2, p0, La8j;->a:Ldaj;

    invoke-virtual {v1, v2}, Lm7j;->A(Ldaj;)V

    .line 12
    iget-object v1, p0, La8j;->a:Ldaj;

    invoke-virtual {v1}, Ldaj;->a()V

    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ly7j;->p:Z

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, La8j;->f:Lu9j;

    check-cast v0, Lv9j;

    .line 2
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->c()Ly7j;

    move-result-object v1

    iget-object v1, v1, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->c()Ly7j;

    move-result-object v1

    iget-object v1, v1, Ly7j;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfre;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, La8j;->g:Lw7j;

    iget v2, v2, Lw7j;->y:I

    invoke-static {v2}, Lf6j;->n0(I)Lzo;

    move-result-object v2

    .line 5
    new-instance v3, Lo6j;

    iget-object v4, p0, La8j;->g:Lw7j;

    invoke-virtual {v4}, Lw7j;->e()Lm7j;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo6j;-><init>(Lm7j;Lfre;)V

    .line 6
    iget-object v0, v0, Lv9j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La8j;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, La8j;->g:Lw7j;

    invoke-virtual {v4}, Lw7j;->e()Lm7j;

    move-result-object v4

    invoke-virtual {v4}, Lm7j;->t()Ltxh;

    move-result-object v4

    invoke-static {v0, v2, v4, v3, v1}, Lhej;->b(Ljava/lang/String;Lzo;Ltxh;Lh6j;Lfre;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8j;->P()V

    .line 2
    invoke-virtual {p0}, La8j;->g()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "author should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    iget v0, v0, Lw7j;->y:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Document.COMMENT_DOCUMENT == mContext.mCurrentDocumentType should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-static {v0}, Lx7j;->h(Lw7j;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Ly7j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v0, v1}, Lm7j;->x(Lw7j;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "commentContinuation should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-static {v0}, Lx7j;->h(Lw7j;)Z

    move-result v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8j;->j()V

    .line 2
    invoke-virtual {p0}, La8j;->k()V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly7j;->p:Z

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La8j;->k()V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7j;

    const-string v1, "tableContext should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lz7j;->c:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ly7j;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->e()Lm7j;

    move-result-object v1

    const-string v2, "importer should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ly7j;->s:Ljava/util/HashMap;

    iget-object v3, v0, Ly7j;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lm7j;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ly7j;->q:Ljava/lang/String;

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-static {v0}, Lx7j;->h(Lw7j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw7j;->B:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La8j;->g:Lw7j;

    const/4 v1, 0x3

    iput v1, v0, Lw7j;->y:I

    .line 5
    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Ly7j;->h:Ljava/util/ArrayList;

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->e()Lm7j;

    move-result-object v1

    invoke-virtual {v1}, Lm7j;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const-string v1, "docContext should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ly7j;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Ly7j;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, La8j;->g:Lw7j;

    invoke-virtual {v2}, Lw7j;->e()Lm7j;

    move-result-object v2

    const-string v3, "importer should not be null!"

    .line 8
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Ly7j;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Lm7j;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    .line 3
    invoke-virtual {p0, v0}, La8j;->z(Ldaj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    iget-object v0, v0, Ly7j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7j;

    const-string v1, "tableContext should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lz7j;->c:Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lf6j;->G(Luuh;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0}, Lm7j;->J()V

    .line 2
    invoke-virtual {p0}, La8j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La8j;->k0()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->c:Lcaj;

    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->c()Ly7j;

    move-result-object v1

    iget-object v1, v1, Ly7j;->c:Lfre;

    iput-object v1, v0, Laaj;->a:Lfre;

    .line 4
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    iget-object v1, p0, La8j;->c:Lcaj;

    invoke-virtual {v0, v1}, Lm7j;->y(Lcaj;)V

    .line 5
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->c()Ly7j;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ly7j;->c:Lfre;

    .line 6
    iget-object v0, p0, La8j;->c:Lcaj;

    invoke-virtual {v0}, Laaj;->a()V

    return-void
.end method

.method public final p(Lvp;Ls9j;)V
    .locals 1

    const-string v0, "type should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startTag should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p2, La8j$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, La8j;->j0()V

    :goto_0
    return-void
.end method

.method public final q(Liq;)V
    .locals 1

    const-string v0, "type should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, La8j$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La8j;->e()V

    :goto_0
    return-void
.end method

.method public final r(Lfre;)V
    .locals 1

    const-string v0, "propsSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-static {v0}, Lx7j;->g(Lw7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La8j;->w(Lfre;)V

    :cond_0
    return-void
.end method

.method public final s(Lfre;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "curProps should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lk9j;)V
    .locals 1

    .line 1
    iget-object p1, p0, La8j;->g:Lw7j;

    const-string v0, "mContext should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    const-string v0, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->c()Ly7j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly7j;->c()V

    .line 5
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    invoke-virtual {p1}, Lm7j;->E()V

    return-void
.end method

.method public final u(Ls9j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La8j;->X(Ls9j;)Lfre;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0, p1}, La8j;->G(Lfre;)V

    return-void
.end method

.method public final v(Ldaj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldaj;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "en_US"

    invoke-static {v1, v0}, Lvti;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn2;->b(Ljava/lang/String;)Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvti;->e(Lorg/apache/poi/util/LanguageType;)I

    move-result v0

    .line 4
    iget-object v1, p1, Laaj;->a:Lfre;

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v0}, Lfre;->l0(II)V

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p1, Laaj;->a:Lfre;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p1, Laaj;->a:Lfre;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    iget-object v1, p1, Laaj;->a:Lfre;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 9
    :cond_0
    iget-object v0, p1, Laaj;->a:Lfre;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p1, Laaj;->a:Lfre;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    iget-object p1, p1, Laaj;->a:Lfre;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final w(Lfre;)V
    .locals 3

    const-string v0, "propsSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La8j;->a:Ldaj;

    const-string v1, "mRun should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La8j;->g:Lw7j;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La8j;->g:Lw7j;

    iget-object v0, v0, Lw7j;->p:Ljava/lang/String;

    const-string v1, "mContext.mCurPosHolder should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    const-string v1, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, La8j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    .line 8
    iget-object v1, p0, La8j;->g:Lw7j;

    iget-object v2, v1, Lw7j;->p:Ljava/lang/String;

    iput-object v2, v0, Ldaj;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Laaj;->a:Lfre;

    .line 10
    invoke-virtual {v1}, Lw7j;->c()Ly7j;

    move-result-object p1

    iget-object p1, p1, Ly7j;->b:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La8j;->a:Ldaj;

    iget-object v1, p0, La8j;->g:Lw7j;

    iget-object v1, v1, Lw7j;->p:Ljava/lang/String;

    iput-object v1, v0, Ldaj;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Laaj;->a:Lfre;

    .line 13
    invoke-virtual {p0, v0}, La8j;->z(Ldaj;)V

    :goto_0
    return-void
.end method

.method public final x(Lk9j;)V
    .locals 2

    .line 1
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->e()Lm7j;

    move-result-object p1

    const-string v0, "mContext.getSubDocumentImporter() should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La8j;->g:Lw7j;

    invoke-virtual {p1}, Lw7j;->c()Ly7j;

    move-result-object p1

    iget-object p1, p1, Ly7j;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7j;

    const-string v0, "tableContext should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lz7j;->d:Lgaj;

    iget-object v1, p1, Lz7j;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lgaj;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, La8j;->g:Lw7j;

    invoke-virtual {v1}, Lw7j;->c()Ly7j;

    move-result-object v1

    iget v1, v1, Ly7j;->f:I

    iput v1, v0, Lgaj;->b:I

    .line 6
    iget-object v0, p1, Lz7j;->d:Lgaj;

    iget-object v1, p1, Lz7j;->b:Lfre;

    iput-object v1, v0, Laaj;->a:Lfre;

    .line 7
    iget-boolean v1, p1, Lz7j;->c:Z

    iput-boolean v1, v0, Lgaj;->e:Z

    .line 8
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    iget-object p1, p1, Lz7j;->d:Lgaj;

    invoke-virtual {v0, p1}, Lm7j;->F(Lgaj;)V

    return-void
.end method

.method public final y(Ls9j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La8j;->X(Ls9j;)Lfre;

    return-void
.end method

.method public final z(Ldaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8j;->g:Lw7j;

    invoke-virtual {v0}, Lw7j;->e()Lm7j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm7j;->A(Ldaj;)V

    .line 2
    invoke-virtual {p1}, Ldaj;->a()V

    .line 3
    iget-object p1, p0, La8j;->g:Lw7j;

    const/4 v0, 0x0

    iput-object v0, p1, Lw7j;->p:Ljava/lang/String;

    return-void
.end method
