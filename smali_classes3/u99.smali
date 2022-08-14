.class public Lu99;
.super Le59;
.source "AppSearchTypeItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Lf59;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Ltt9;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lc69;

.field public l:Landroid/text/style/ForegroundColorSpan;

.field public m:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/text/style/ForegroundColorSpan;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu99;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lu99;->b:Landroid/app/Activity;

    .line 4
    new-instance v0, Lra9;

    invoke-direct {v0, p1}, Lra9;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lc69;

    invoke-direct {p1}, Lc69;-><init>()V

    iput-object p1, p0, Lu99;->k:Lc69;

    .line 6
    iput-object p2, p0, Lu99;->l:Landroid/text/style/ForegroundColorSpan;

    if-nez p3, :cond_0

    .line 7
    sget-object p1, Liq8;->j:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lu99;->m:Lcn/wps/moffice/main/local/NodeLink;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Liq8;->j:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lu99;->m:Lcn/wps/moffice/main/local/NodeLink;

    .line 9
    :goto_0
    iget-object p1, p0, Lu99;->m:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "apps_totalsearch"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lu99;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu99;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d71

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu99;->a:Landroid/view/View;

    const v0, 0x7f0b310c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu99;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lu99;->a:Landroid/view/View;

    const v0, 0x7f0b15b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lu99;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lu99;->a:Landroid/view/View;

    const v0, 0x7f0b12ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lu99;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lu99;->a:Landroid/view/View;

    const v0, 0x7f0b06d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu99;->d:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lu99;->a:Landroid/view/View;

    iget-object v0, p0, Lu99;->m:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lu99;->f()V

    .line 10
    iget-object p1, p0, Lu99;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu99;->c:Lf59;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu99;->h:Ltt9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu99;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu99;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu99;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu99;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu99;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v2, p0, Lu99;->k:Lc69;

    iget-object v3, p0, Lu99;->b:Landroid/app/Activity;

    iget-object v4, p0, Lu99;->h:Ltt9;

    iget-object v5, p0, Lu99;->a:Landroid/view/View;

    iget-object v6, p0, Lu99;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lu99;->e:Landroid/widget/TextView;

    iget-object v8, p0, Lu99;->f:Landroid/widget/TextView;

    iget-object v9, p0, Lu99;->l:Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lu99;->j:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lc69;->a(Landroid/app/Activity;Ltt9;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu99;->c:Lf59;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu99;->g()V

    .line 3
    iget-object v0, p0, Lu99;->c:Lf59;

    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, v1, Ltt9;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ltt9;

    iput-object v1, p0, Lu99;->h:Ltt9;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "hasDividerLine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lu99;->i:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_6
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lu99;->j:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lu99;->e()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu99;->h:Ltt9;

    .line 2
    iput-object v0, p0, Lu99;->i:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lu99;->j:Ljava/lang/String;

    return-void
.end method
