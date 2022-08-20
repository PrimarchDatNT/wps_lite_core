.class public Ld6w;
.super Ljava/lang/Object;
.source "SkillTabDefaultPage.java"

# interfaces
.implements Lb6w;
.implements Ly3w$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ln4w;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/wps/moffice/view/FlowLayout;

.field public f:Lcom/wps/moffice/view/FlowLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3w;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lw3w;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6w;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ld6w$b;

    invoke-direct {v0, p0}, Ld6w$b;-><init>(Ld6w;)V

    iput-object v0, p0, Ld6w;->k:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Ld6w;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld6w;->b:Ln4w;

    .line 6
    iput-object p3, p0, Ld6w;->c:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->home_search_skill_default:I

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld6w;->d:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Ld6w;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Ld6w;->d:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResLAYOUT;->search_skill_tab_default_page:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p0, Ld6w;->c:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_public_history_flowlayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wps/moffice/view/FlowLayout;

    iput-object p1, p0, Ld6w;->e:Lcom/wps/moffice/view/FlowLayout;

    .line 10
    iget-object p1, p0, Ld6w;->c:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_public_recommend_flowlayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wps/moffice/view/FlowLayout;

    iput-object p1, p0, Ld6w;->f:Lcom/wps/moffice/view/FlowLayout;

    .line 11
    new-instance p1, Lw3w;

    iget-object p2, p0, Ld6w;->b:Ln4w;

    invoke-virtual {p2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lw3w;-><init>(Landroid/app/Activity;Ly3w$a;)V

    iput-object p1, p0, Ld6w;->h:Lw3w;

    .line 12
    iget-object p1, p0, Ld6w;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->skill_search_history:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld6w;->i:Landroid/view/View;

    .line 13
    iget-object p1, p0, Ld6w;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->skill_hot_search_layout:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld6w;->j:Landroid/view/View;

    .line 14
    iget-object p1, p0, Ld6w;->d:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->image_delete_skill_history:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ld6w;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Ld6w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6w;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ld6w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6w;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ld6w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6w;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ld6w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6w;->j()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6w;->b:Ln4w;

    const-string v1, "8"

    invoke-virtual {v0, p1, v1}, Ln4w;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "skill_recommend"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p2, p1}, Ld6w;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld6w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ld6w;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance v0, Ld6w$a;

    invoke-direct {v0, p0, p1}, Ld6w$a;-><init>(Ld6w;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6w;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "SkillTabDefaultPage executeHotWordsSearch() fail"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld6w;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld6w;->h:Lw3w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw3w;->a()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6w;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6w;->f:Lcom/wps/moffice/view/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3w;

    const-string v1, "total_search_tag"

    const-string v2, "initHotWordLayout"

    .line 3
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld6w;->f:Lcom/wps/moffice/view/FlowLayout;

    iget-object v2, p0, Ld6w;->b:Ln4w;

    .line 5
    invoke-virtual {v2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Ld6w;->f:Lcom/wps/moffice/view/FlowLayout;

    sget v5, Lcom/resouce/module/ResLAYOUT;->search_phone_public_flow_recommend_item:I

    iget-object v7, v0, Lg3w;->B:Ljava/lang/String;

    const-string v8, "skill_recommend"

    move-object v6, v7

    move-object v9, p0

    .line 6
    invoke-static/range {v3 .. v9}, Ly6w;->c(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-static {}, Le6w;->a()Le6w;

    move-result-object v0

    invoke-virtual {v0}, Le6w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ld6w;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ld6w;->e:Lcom/wps/moffice/view/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ld6w;->e:Lcom/wps/moffice/view/FlowLayout;

    iget-object v2, p0, Ld6w;->b:Ln4w;

    .line 7
    invoke-virtual {v2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ld6w;->e:Lcom/wps/moffice/view/FlowLayout;

    sget v4, Lcom/resouce/module/ResLAYOUT;->search_phone_public_flow_recommend_item:I

    const-string v7, "skill_history"

    move-object v5, v6

    move-object v8, p0

    .line 8
    invoke-static/range {v2 .. v8}, Ly6w;->c(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb6w;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v0, "total_search_tag"

    const-string v1, "mHistoryWords is null"

    .line 9
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld6w;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "data1"

    aput-object v1, p2, v0

    if-eqz p1, :cond_0

    const-string p1, "hotsearch"

    goto :goto_0

    :cond_0
    const-string p1, "searchhistory"

    :goto_0
    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "button_click"

    const-string v0, "searchbar"

    const-string v1, "search#tips#guide"

    .line 1
    invoke-static {p1, v0, v1, p2}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Le6w;->a()Le6w;

    move-result-object v0

    invoke-virtual {v0}, Le6w;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le6w;->a()Le6w;

    move-result-object v0

    invoke-virtual {v0}, Le6w;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    .line 3
    :goto_1
    iget-object v3, p0, Ld6w;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "data2"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "page_show"

    const-string v1, "searchbar"

    const-string v3, "search#tips#guide"

    .line 4
    invoke-static {v0, v1, v3, v2}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "total_search_tag"

    const-string v1, "SkillTabDefaultPage showPage()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld6w;->j()V

    .line 3
    invoke-virtual {p0}, Ld6w;->g()V

    .line 4
    iget-object v0, p0, Ld6w;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ld6w;->l()V

    return-void
.end method
