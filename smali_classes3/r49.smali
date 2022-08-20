.class public Lr49;
.super Lv49;
.source "AssistantSearchPage.java"


# instance fields
.field public g:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

.field public h:Landroid/view/View;

.field public i:[Ljava/lang/String;

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Lra9;


# direct methods
.method public constructor <init>(Ls49;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv49;-><init>(Lu49;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr49;->j:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p1, p0, Lr49;->k:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Lra9;

    invoke-direct {p1, p2}, Lra9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr49;->m:Lra9;

    .line 5
    new-instance p1, Lr49$a;

    invoke-direct {p1, p0}, Lr49$a;-><init>(Lr49;)V

    iput-object p1, p0, Lv49;->e:Lp49$b;

    return-void
.end method

.method public static synthetic h(Lr49;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr49;->k:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic i(Lr49;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lr49;->k:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public static synthetic j(Lr49;)Lra9;
    .locals 0

    .line 1
    iget-object p0, p0, Lr49;->m:Lra9;

    return-object p0
.end method

.method public static synthetic k(Lr49;)Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lr49;->g:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    return-object p0
.end method

.method public static synthetic l(Lr49;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr49;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lr49;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr49;->i:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lr49;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr49;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic o(Lr49;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lr49;->j:Ljava/util/LinkedHashMap;

    return-object p1
.end method


# virtual methods
.method public e()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_preview_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lv49;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lv49;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_filebrowser_search_assistant_page:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_recommend_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr49;->h:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_recommend_flowlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iput-object v0, p0, Lr49;->g:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    .line 5
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_change_hotword:I    # 1.849328E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr49;->l:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()V
    .locals 1

    const-string v0, "public_helpsearch_show"

    .line 1
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lv49;->g()V

    .line 2
    invoke-virtual {p0}, Lr49;->r()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lr49$b;

    invoke-direct {v1, p0}, Lr49$b;-><init>(Lr49;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr49;->i:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lr49;->g:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr49;->i:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lr49;->g:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iget-object v4, p0, Lv49;->d:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResLAYOUT;->phone_public_flow_recommend_item:I

    aget-object v7, v2, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lv49;->e:Lp49$b;

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Lp49;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lp49$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr49;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lr49;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lr49;->l:Landroid/view/View;

    new-instance v1, Lr49$c;

    invoke-direct {v1, p0}, Lr49$c;-><init>(Lr49;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lr49$d;

    invoke-direct {v0, p0}, Lr49$d;-><init>(Lr49;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
