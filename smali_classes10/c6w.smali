.class public Lc6w;
.super Ljava/lang/Object;
.source "SkillTabContentView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ln4w;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/wps/moffice/view/SkillSearchWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc6w;->b:Ln4w;

    .line 4
    iput-object p3, p0, Lc6w;->c:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->total_search_skill_view:I

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lc6w;->d:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lc6w;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lc6w;->d:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResLAYOUT;->search_skill_tab_content_page:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    new-instance p1, Lcom/wps/moffice/view/SkillSearchWebView;

    iget-object p2, p0, Lc6w;->a:Landroid/content/Context;

    iget-object p3, p0, Lc6w;->b:Ln4w;

    invoke-direct {p1, p2, p3}, Lcom/wps/moffice/view/SkillSearchWebView;-><init>(Landroid/content/Context;Ln4w;)V

    iput-object p1, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    .line 8
    iget-object p1, p0, Lc6w;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lc6w;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {p1}, Lcom/wps/moffice/view/SkillSearchWebView;->g()V

    return-void
.end method

.method public static synthetic a(Lc6w;)Lcom/wps/moffice/view/SkillSearchWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "mSearchWebView is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc6w;->d:Landroid/view/ViewGroup;

    new-instance v1, Lc6w$a;

    invoke-direct {v1, p0, p1}, Lc6w$a;-><init>(Lc6w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6w;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d(ILandroid/view/KeyEvent;Ln4w;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wps/moffice/view/SkillSearchWebView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc6w;->e:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {p1}, Lcom/wps/moffice/view/SkillSearchWebView;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc6w;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
