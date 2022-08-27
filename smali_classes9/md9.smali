.class public Lmd9;
.super Ljava/lang/Object;
.source "PadHomeCircleProgress.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lmm8$b;

.field public c:Lmm8$b;

.field public d:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmd9$a;

    invoke-direct {v0, p0}, Lmd9$a;-><init>(Lmd9;)V

    iput-object v0, p0, Lmd9;->b:Lmm8$b;

    .line 3
    new-instance v0, Lmd9$b;

    invoke-direct {v0, p0}, Lmd9$b;-><init>(Lmd9;)V

    iput-object v0, p0, Lmd9;->c:Lmm8$b;

    .line 4
    new-instance v0, Lmd9$c;

    invoke-direct {v0, p0}, Lmd9$c;-><init>(Lmd9;)V

    iput-object v0, p0, Lmd9;->d:Lmm8$b;

    .line 5
    iput-object p1, p0, Lmd9;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lmd9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd9;->g()V

    return-void
.end method

.method public static synthetic b(Lmd9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd9;->d()V

    return-void
.end method

.method public static synthetic c(Lmd9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd9;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd9;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmd9;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->home_left_menu_interceptor:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd9;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->I:Lnm8;

    iget-object v2, p0, Lmd9;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->S:Lnm8;

    iget-object v2, p0, Lmd9;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->T:Lnm8;

    iget-object v2, p0, Lmd9;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmd9;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmd9;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->home_left_menu_interceptor:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->I:Lnm8;

    iget-object v2, p0, Lmd9;->b:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->S:Lnm8;

    iget-object v2, p0, Lmd9;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->T:Lnm8;

    iget-object v2, p0, Lmd9;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
