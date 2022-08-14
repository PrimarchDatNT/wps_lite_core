.class public Lq7j;
.super Lu7j;
.source "CommonStyleConverter.java"


# instance fields
.field public a:Ltwh;

.field public b:Lt9j;

.field public c:Lw7j;

.field public d:Lh8j;


# direct methods
.method public constructor <init>(Lt9j;Lw7j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu7j;-><init>()V

    const-string v0, "token should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lq7j;->c:Lw7j;

    .line 5
    iput-object p1, p0, Lq7j;->b:Lt9j;

    .line 6
    invoke-virtual {p0}, Lq7j;->j()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;)Lswh;
    .locals 10

    .line 1
    iget-object v0, p0, Lq7j;->d:Lh8j;

    invoke-virtual {v0, p1}, Lh8j;->G0(I)Lire;

    move-result-object v8

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lq7j;->b:Lt9j;

    iget-object p3, p3, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {p3}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoStyleName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 3
    :cond_1
    iget-object v0, p0, Lq7j;->b:Lt9j;

    iget-object v0, v0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoStyleParent()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lq7j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v9, Lswh;

    iget-object v1, p0, Lq7j;->c:Lw7j;

    iget-object v2, v1, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const/16 v5, 0xffe

    const/16 v6, 0xffe

    move-object v1, v9

    move v3, p2

    move-object v4, p3

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lswh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/String;IIILire;)V

    .line 6
    iget-object p1, p0, Lq7j;->d:Lh8j;

    invoke-virtual {p1}, Lh8j;->L0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v9, p1}, Lswh;->v2(Z)V

    .line 7
    iget-object p1, p0, Lq7j;->c:Lw7j;

    iget-object p1, p1, Lw7j;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lq7j;->c:Lw7j;

    iget-object p1, p1, Lw7j;->u:Ljava/util/Map;

    invoke-interface {p1, p3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lq7j;->d:Lh8j;

    invoke-virtual {p1}, Lh8j;->N0()V

    return-object v9
.end method

.method public final e(Ljava/lang/String;ILe4j$a;)Lswh;
    .locals 1

    .line 1
    iget-object p1, p0, Lq7j;->a:Ltwh;

    const-string v0, "mKStyles should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p3, Le4j$a;->b:I

    invoke-static {p1}, Le4j;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lq7j;->d(IILjava/lang/String;)Lswh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7j;->g(Ljava/lang/String;Ljava/lang/String;I)Le4j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lq7j;->e(Ljava/lang/String;ILe4j$a;)Lswh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lq7j;->i(I)Lswh;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p0, Lq7j;->c:Lw7j;

    iget-object p3, p3, Lw7j;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lswh;->d2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;I)Le4j$a;
    .locals 0

    .line 1
    invoke-static {p1}, Le4j;->c(Ljava/lang/String;)Le4j$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lt7j;->a(Ljava/lang/String;I)Le4j$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lq9j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7j;->b:Lt9j;

    iget-object v0, v0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->getMsoStyleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lq7j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lq7j;->m(Ljava/lang/String;)Lswh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lswh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p2, p0, Lq7j;->c:Lw7j;

    iget-object p2, p2, Lw7j;->s:Ljava/util/Map;

    iget-object p1, p1, Lq9j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lswh;->d2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lq9j;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lq7j;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final i(I)Lswh;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lq7j;->k(I)Lswh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7j;->b:Lt9j;

    iget-object v0, v0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mToken.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq7j;->c:Lw7j;

    iget-object v0, v0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mContext.mTextDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lq7j;->c:Lw7j;

    iget-object v0, v0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    iput-object v0, p0, Lq7j;->a:Ltwh;

    .line 4
    new-instance v0, Lh8j;

    invoke-direct {v0}, Lh8j;-><init>()V

    iput-object v0, p0, Lq7j;->d:Lh8j;

    .line 5
    iget-object v1, p0, Lq7j;->b:Lt9j;

    iget-object v1, v1, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    iget-object v2, p0, Lq7j;->c:Lw7j;

    invoke-virtual {v0, v1, v2}, Lh8j;->q0(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V

    return-void
.end method

.method public final k(I)Lswh;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7j;->c:Lw7j;

    iget-object v0, v0, Lw7j;->v:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e5()Lyxh;

    move-result-object v0

    invoke-virtual {v0}, Lyxh;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lq7j;->d(IILjava/lang/String;)Lswh;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lswh;
    .locals 2

    .line 1
    iget-object v0, p0, Lq7j;->a:Ltwh;

    const-string v1, "mKStyles should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq7j;->a:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->q2(Ljava/lang/String;)Lswh;

    move-result-object p1

    return-object p1
.end method
