.class public Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;
.super Ljava/lang/Object;
.source "TemplateViewImp.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;

.field public d:Lk9a;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->i()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->h()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;Lrb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->k(Lrb6;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;Lrb6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->l(Lrb6;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->g()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    const-string v2, "cn.wps.moffice.foreigntemplate.activity.EnTemplateOnLineHomeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_recent_template_view_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_tv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->close_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->c:Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    new-instance v0, Lk9a;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->d:Lk9a;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->c:Lcn/wps/moffice/main/local/home/template/imp/view/CompatibleRecycleView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->b:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$a;-><init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->d:Lk9a;

    new-instance v1, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$b;-><init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;)V

    invoke-virtual {v0, v1}, Lk9a;->d0(Lm9a;)V

    return-void
.end method

.method public final k(Lrb6;)V
    .locals 7

    .line 1
    new-instance v6, Lsb6;

    .line 2
    invoke-virtual {p1}, Lrb6;->f()I

    move-result v2

    invoke-virtual {p1}, Lrb6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrb6;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljc6;->T:Ljc6;

    const-string v1, "home_recent_position"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsb6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljc6;)V

    .line 3
    new-instance p1, Lpe6;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    invoke-direct {p1, v6, v0}, Lpe6;-><init>(Lsb6;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lpe6;->j()V

    return-void
.end method

.method public final l(Lrb6;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lrb6;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lrb6;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lrb6;->f()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lrb6;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p1, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;-><init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method
