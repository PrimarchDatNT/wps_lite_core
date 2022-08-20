.class public Lca9;
.super Le59;
.source "SearchFullTextEmptyItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lf59;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca9;->k:Z

    .line 3
    iput-boolean v0, p0, Lca9;->l:Z

    .line 4
    iput-object p1, p0, Lca9;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lca9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lca9;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca9;->f(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lca9;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lca9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lca9;->b:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_fulltext_empty_search_item:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->public_pad_fulltext_empty_search_item:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca9;->g:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca9;->h:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_parent_search_local:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca9;->j:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->search_cloud_and_search_local_separator1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->search_cloud_and_search_local_separator2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lca9;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->text_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca9;->m:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->btn_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca9;->n:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca9;->e:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fulltext_bottom_parent_cell:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lca9;->i:Landroid/view/View;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lca9;->i()V

    .line 15
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca9;->c:Lf59;

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "key_status_code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_status_ok"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "key_result"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lntp;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntp;

    if-eqz p1, :cond_3

    .line 5
    iget p1, p1, Lntp;->S:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "totalsearch/result"

    const-string v2, "fulltext"

    .line 6
    invoke-static {p1, v2}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lca9;->a:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 8
    iget-object p1, p0, Lca9;->b:Landroid/content/Context;

    iget-object v2, p0, Lca9;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcn/wps/moffice/main/common/Start;->g(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_full_text_found_empty_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lca9;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lca9;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_full_text_found_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lca9;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lca9$b;

    invoke-direct {v1, p0}, Lca9$b;-><init>(Lca9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k2(Lp28;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca9;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lca9$c;

    invoke-direct {v1, p0, p1}, Lca9$c;-><init>(Lca9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 13

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lca9;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca9;->f:Z

    .line 3
    iget-object v1, p0, Lca9;->c:Lf59;

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, v1, Lf59;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59$a;

    .line 6
    iget-object v4, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "keyword"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lca9;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v5, "doc_empty"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iput-boolean v3, p0, Lca9;->f:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v2, Lf59$a;->a:Ljava/lang/String;

    const-string v4, "isFullTextBuild"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v2, v2, Lf59$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v1, p0, Lca9;->f:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lca9;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-boolean v0, p0, Lca9;->k:Z

    if-nez v0, :cond_5

    .line 16
    iput-boolean v3, p0, Lca9;->k:Z

    const-string v0, "public_totalsearch_fulltext_search_null_show"

    .line 17
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lca9;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-boolean v0, p0, Lca9;->l:Z

    if-nez v0, :cond_5

    .line 20
    iput-boolean v3, p0, Lca9;->l:Z

    const-string v0, "public_totalsearch_fulltext_search_show"

    .line 21
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v1, p0, Lca9;->b:Landroid/content/Context;

    iget-object v2, p0, Lca9;->m:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_search_fulltext_bottom_text:I

    iget-object v4, p0, Lca9;->d:Ljava/lang/String;

    sget v5, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const-string v6, "\""

    invoke-static/range {v1 .. v6}, Le29;->i(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object v7, p0, Lca9;->b:Landroid/content/Context;

    iget-object v8, p0, Lca9;->e:Landroid/widget/TextView;

    sget v9, Lcom/resouce/module/ResSTRING;->public_search_fulltext_bottom_text:I

    iget-object v10, p0, Lca9;->d:Ljava/lang/String;

    sget v11, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const-string v12, "\""

    invoke-static/range {v7 .. v12}, Le29;->i(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v0, Lca9$a;

    invoke-direct {v0, p0}, Lca9$a;-><init>(Lca9;)V

    .line 25
    iget-object v1, p0, Lca9;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lca9;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
