.class public Lqie;
.super Ljava/lang/Object;
.source "TemplateSearchPage.java"


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

.field public b:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/app/Activity;

.field public n:Lshe$b;


# direct methods
.method public constructor <init>(Loie;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Loie;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqie;->k:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lqie;->m:Landroid/app/Activity;

    .line 4
    new-instance p2, Lqie$a;

    invoke-direct {p2, p0, p1}, Lqie$a;-><init>(Lqie;Loie;)V

    iput-object p2, p0, Lqie;->n:Lshe$b;

    return-void
.end method

.method public static synthetic a(Lqie;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqie;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqie;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqie;->h:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lqie;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqie;->f:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lqie;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqie;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lqie;)Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqie;->a:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    return-object p0
.end method

.method public static synthetic f(Lqie;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqie;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lqie;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqie;->e:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lqie;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqie;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lqie;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqie;->g:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lqie;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqie;->l()Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lqie;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqie;->j()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_search_preview_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqie;->l:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lqie;->m:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lqie;->l:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ppt_template_search_prepage:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_recommend_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqie;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_history_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqie;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_recommend_flowlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    iput-object v0, p0, Lqie;->a:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    .line 6
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_history_flowlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    iput-object v0, p0, Lqie;->b:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    .line 7
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_history_clean:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqie;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lqie;->k:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_template_change_hotword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqie;->j:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lqie;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqie;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lqie$b;

    invoke-direct {v1, p0}, Lqie$b;-><init>(Lqie;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqie;->e:[Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqie;->a:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lqie;->e:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 4
    iget-object v4, p0, Lqie;->a:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    iget-object v5, p0, Lqie;->m:Landroid/app/Activity;

    sget v7, Lcom/resouce/module/ResLAYOUT;->phone_public_flow_recommend_item:I

    aget-object v8, v3, v0

    iget-object v10, p0, Lqie;->n:Lshe$b;

    const-string v9, "hotkeywords"

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lshe;->b(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lshe$b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqie;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lqie;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lqie;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lqie;->b:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v1, p0, Lqie;->f:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 10
    iget-object v3, p0, Lqie;->b:Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    iget-object v4, p0, Lqie;->m:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResLAYOUT;->phone_public_flow_recommend_item:I

    aget-object v7, v1, v0

    iget-object v9, p0, Lqie;->n:Lshe$b;

    const-string v8, "searchhistory"

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lshe;->b(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lshe$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lqie;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lqie;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_3
    iget-object v0, p0, Lqie;->i:Landroid/view/View;

    new-instance v1, Lqie$c;

    invoke-direct {v1, p0}, Lqie$c;-><init>(Lqie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lqie;->j:Landroid/view/View;

    new-instance v1, Lqie$d;

    invoke-direct {v1, p0}, Lqie$d;-><init>(Lqie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lqie$e;

    invoke-direct {v0, p0}, Lqie$e;-><init>(Lqie;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqie;->j()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lqie;->o()V

    const-string v0, "ppt_beautysearchpage_show"

    .line 3
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
