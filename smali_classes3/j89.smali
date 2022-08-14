.class public Lj89;
.super Lh89;
.source "SearchAppItemView.java"


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ltt9;

.field public h:Landroid/text/style/ForegroundColorSpan;

.field public i:Lcn/wps/moffice/main/local/NodeLink;

.field public j:Landroid/widget/TextView;

.field public k:Lu59;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/text/style/ForegroundColorSpan;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh89;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lj89;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj89;->g:Ltt9;

    .line 4
    iput-object p2, p0, Lj89;->h:Landroid/text/style/ForegroundColorSpan;

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Liq8;->j:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lj89;->i:Lcn/wps/moffice/main/local/NodeLink;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Liq8;->j:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lj89;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 7
    :goto_0
    iget-object p1, p0, Lj89;->i:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "apps_search"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static synthetic d(Lj89;)Lu59;
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->k:Lu59;

    return-object p0
.end method

.method public static synthetic e(Lj89;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lj89;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lj89;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lj89;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lj89;)Ltt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lj89;->g:Ltt9;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj89;->m()V

    .line 2
    iget-object v0, p0, Lj89;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh89;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dbd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj89;->c:Landroid/view/View;

    const v0, 0x7f0b2a4f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object p1, p0, Lj89;->d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 5
    iget-object p1, p0, Lj89;->c:Landroid/view/View;

    const v0, 0x7f0b12c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj89;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lj89;->c:Landroid/view/View;

    const v0, 0x7f0b15b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj89;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p2}, Lj89;->n(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lj89;->l(I)V

    .line 9
    iget-object p1, p0, Lj89;->c:Landroid/view/View;

    return-object p1
.end method

.method public b(Lx59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh89;->b:Lx59;

    return-void
.end method

.method public c(Lu59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj89;->k:Lu59;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj89;->g:Ltt9;

    invoke-virtual {v0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh89;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lj89;->g:Ltt9;

    invoke-virtual {v1}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    iget-object v1, p0, Lj89;->g:Ltt9;

    .line 3
    invoke-virtual {v1}, Ltt9;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lj89;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj89;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lj89;->g:Ltt9;

    invoke-virtual {v1}, Ltt9;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj89;->g:Ltt9;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj89;->g:Ltt9;

    invoke-virtual {v0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    invoke-static {v0}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj89;->g:Ltt9;

    invoke-virtual {v0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj89;->g:Ltt9;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lj89;->d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v2, p0, Lj89;->f:Ljava/lang/String;

    iget-object v3, p0, Lj89;->h:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1, v2, v0, v3}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh89;->b:Lx59;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lx59;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj89;->g:Ltt9;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj89;->j()V

    .line 4
    invoke-virtual {p0}, Lj89;->k()V

    .line 5
    iget-object v0, p0, Lj89;->c:Landroid/view/View;

    iget-object v1, p0, Lj89;->i:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v0, p0, Lj89;->g:Ltt9;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj89;->i:Lcn/wps/moffice/main/local/NodeLink;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lj89;->g:Ltt9;

    invoke-virtual {v0}, Ltt9;->g()Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lj89;->j:Landroid/widget/TextView;

    const v3, -0x15afcb

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v4}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v1

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lj89;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lj89;->c:Landroid/view/View;

    new-instance v1, Lj89$a;

    invoke-direct {v1, p0, p1}, Lj89$a;-><init>(Lj89;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj89;->g:Ltt9;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj89;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lh89;->b:Lx59;

    iget-object v0, v0, Lx59;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx59$a;

    .line 4
    iget-object v2, v1, Lx59$a;->a:Ljava/lang/String;

    const-string v3, "search_app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lx59$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v2, v1, Ltt9;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ltt9;

    iput-object v1, p0, Lj89;->g:Ltt9;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lx59$a;->a:Ljava/lang/String;

    const-string v3, "search_app_key_word"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lx59$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lj89;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v1, Lx59$a;->a:Ljava/lang/String;

    const-string v3, "search_app_bigdata_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, v1, Lx59$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lj89;->n:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v1, Lx59$a;->a:Ljava/lang/String;

    const-string v3, "search_app_bigdata_result_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, v1, Lx59$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lj89;->m:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v1, Lx59$a;->a:Ljava/lang/String;

    const-string v3, "search_app_bigdata_policy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v1, Lx59$a;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lj89;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh89;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj89;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "app_center"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lj89;->n:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "%s-%s-%s-%s-%s"

    invoke-static {p1, v1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lj89;->c:Landroid/view/View;

    const v7, 0x7f0b2e67

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "page_name"

    aput-object v7, v1, v3

    const-string v3, "content"

    aput-object v3, v1, v4

    const-string v3, "data1"

    aput-object v3, v1, v5

    aput-object p1, v1, v6

    const-string p1, "data2"

    aput-object p1, v1, v2

    .line 4
    iget-object p1, p0, Lj89;->m:Ljava/lang/String;

    aput-object p1, v1, v0

    const/4 p1, 0x6

    const-string v0, "data3"

    aput-object v0, v1, p1

    const/4 p1, 0x7

    iget-object v0, p0, Lj89;->l:Ljava/lang/String;

    aput-object v0, v1, p1

    const/16 p1, 0x8

    const-string v0, "data4"

    aput-object v0, v1, p1

    const/16 p1, 0x9

    iget-object v0, p0, Lh89;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->E2()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "page_show"

    const-string v0, "searchbar"

    const-string v2, "search#app_center#result"

    .line 6
    invoke-static {p1, v0, v2, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
