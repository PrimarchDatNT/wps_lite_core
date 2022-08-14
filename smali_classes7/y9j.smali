.class public final Ly9j;
.super Lbaj;
.source "CellProperties.java"


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lfp$b;

.field public e:Lw16;

.field public f:[Lfp$b;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaj;-><init>()V

    return-void
.end method

.method public static j()Ly9j;
    .locals 1

    .line 1
    sget-object v0, Lz9j;->b:Lz9j;

    invoke-virtual {v0}, Le7j;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbaj;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly9j;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ly9j;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ly9j;->d:Lfp$b;

    .line 5
    iput-object v0, p0, Ly9j;->e:Lw16;

    .line 6
    iput-object v0, p0, Ly9j;->f:[Lfp$b;

    .line 7
    iput-object v0, p0, Ly9j;->g:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Lz9j;->b:Lz9j;

    invoke-virtual {v0, p0}, Le7j;->give(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9j;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->y0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly9j;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->i0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ly9j;->b:Ljava/lang/Integer;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lfp$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9j;->d:Lfp$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getWidth()Lfp$b;

    move-result-object v0

    iput-object v0, p0, Ly9j;->d:Lfp$b;

    return-object v0
.end method

.method public e()[Lfp$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9j;->f:[Lfp$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttrs.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getPadding()[Lfp$b;

    move-result-object v0

    iput-object v0, p0, Ly9j;->f:[Lfp$b;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->E0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ly9j;->c:Ljava/lang/Integer;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lw16;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9j;->e:Lw16;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mAttrs.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-static {v0}, Lxsj;->c(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;)Lw16;

    move-result-object v0

    iput-object v0, p0, Ly9j;->e:Lw16;

    return-object v0
.end method

.method public h()Lhaj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->c:Ljava/util/HashMap;

    sget-object v1, Ljtj;->R0:Ljtj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lhaj;->a(Ljava/lang/String;)Lhaj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaj;->a:Lb9j;

    const-string v1, "mAttrs should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbaj;->a:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getTextFit()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
