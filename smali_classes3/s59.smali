.class public Ls59;
.super Lv49;
.source "StartSearchPage.java"

# interfaces
.implements Llz8$b;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Handler;

.field public C:Lj49$a;

.field public final D:Lk49;

.field public final E:Llz8;

.field public g:Lcn/wps/moffice/common/beans/TextImageView;

.field public h:Lcn/wps/moffice/common/beans/TextImageView;

.field public i:Lcn/wps/moffice/common/beans/TextImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewGroup;

.field public m:Ll99;

.field public n:Lq59$a;

.field public o:Lcn/wps/moffice/common/beans/TextImageView;

.field public p:Lra9;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu49;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lv49;-><init>(Lu49;Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls59;->B:Landroid/os/Handler;

    .line 3
    new-instance p1, Ls59$d;

    invoke-direct {p1, p0}, Ls59$d;-><init>(Ls59;)V

    iput-object p1, p0, Ls59;->C:Lj49$a;

    .line 4
    invoke-static {}, Lq59;->c()Lq59$a;

    move-result-object p1

    iput-object p1, p0, Ls59;->n:Lq59$a;

    .line 5
    new-instance p1, Ll49;

    invoke-direct {p1}, Ll49;-><init>()V

    iput-object p1, p0, Ls59;->D:Lk49;

    .line 6
    new-instance p1, Llz8;

    iget-object v0, p0, Lv49;->d:Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, Llz8;-><init>(Landroid/app/Activity;Llz8$b;)V

    iput-object p1, p0, Ls59;->E:Llz8;

    .line 7
    new-instance p1, Lra9;

    invoke-direct {p1, p2}, Lra9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls59;->p:Lra9;

    .line 8
    iget-object p2, p0, Lv49;->a:Lu49;

    invoke-virtual {p1, p2}, Lra9;->f(Lba9$c;)V

    .line 9
    iput-object p3, p0, Ls59;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Ls59;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls59;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Ls59;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls59;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Ls59;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls59;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Ls59;)Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->a:Lu49;

    return-object p0
.end method

.method public static synthetic q(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Ls59;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls59;->C(I)V

    return-void
.end method

.method public static synthetic s(Ls59;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls59;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Ls59;)Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->a:Lu49;

    return-object p0
.end method

.method public static synthetic u(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Ls59;)Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->a:Lu49;

    return-object p0
.end method

.method public static synthetic x(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y(Ls59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Ls59;)Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->a:Lu49;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ls59;->B:Landroid/os/Handler;

    new-instance v1, Ls59$e;

    invoke-direct {v1, p0, p2, p1}, Ls59$e;-><init>(Ls59;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls59;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls59;->z:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lq59;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ls59;->y:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ls59;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbz8;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    const-string v1, "quicksearch"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "timesearch"

    invoke-static {v1, p1, v0}, Lbz8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv49;->d:Landroid/app/Activity;

    invoke-static {v0}, Ldz8;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "home/totalsearch#time"

    .line 2
    invoke-static {v1, v0}, Lbz8;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls59;->n:Lq59$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->M2:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ls59;->n:Lq59$a;

    iget-object v1, v1, Lq59$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls59;->n:Lq59$a;

    iget-object v1, v1, Lq59$a;->d:Ljava/lang/String;

    const-string v5, "recommend_img"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ls59;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lv49;->d:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v5, p0, Ls59;->n:Lq59$a;

    iget-object v5, v5, Lq59$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf54;->c(Z)Lf54;

    iget-object v5, p0, Ls59;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ls59;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Ls59;->n:Lq59$a;

    iget-object v1, v1, Lq59$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls59;->n:Lq59$a;

    iget-object v1, v1, Lq59$a;->d:Ljava/lang/String;

    const-string v5, "recommend_text"

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ls59;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Ls59;->k:Landroid/widget/TextView;

    iget-object v3, p0, Ls59;->n:Lq59$a;

    iget-object v3, v3, Lq59$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Ls59;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Ls59;->i:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v3, p0, Lv49;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    neg-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v3, v3, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/TextImageView;->setRedDotOffSetX(F)V

    .line 14
    iget-object v1, p0, Ls59;->i:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v3, p0, Lv49;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/TextImageView;->setRedDotOffSetY(F)V

    .line 15
    iget-object v1, p0, Ls59;->i:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v3, p0, Ls59;->n:Lq59$a;

    iget-object v3, v3, Lq59$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ls59;->n:Lq59$a;

    iget-object v3, v3, Lq59$a;->c:Ljava/lang/String;

    const-string v5, "on"

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls59;->n:Lq59$a;

    iget-object v0, v0, Lq59$a;->d:Ljava/lang/String;

    const-string v3, "red_dot"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-object v0, Lcn/wps/moffice/common/beans/TextImageView$b;->U:Lcn/wps/moffice/common/beans/TextImageView$b;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnz8;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls59;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ls59;->A(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls59;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Ls59;->A(Landroid/view/View;Z)V

    .line 5
    :goto_0
    invoke-static {}, Lbgh;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ls59;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Ls59;->A(Landroid/view/View;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ls59;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ls59;->A(Landroid/view/View;Z)V

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "public"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "search"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "home/totalsearch#chat"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 7

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

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_filebrowser_search_model_start:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_start_docs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Ls59;->g:Lcn/wps/moffice/common/beans/TextImageView;

    .line 4
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->en_search_template_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Ls59;->h:Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->file_search_start_model:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Ls59;->i:Lcn/wps/moffice/common/beans/TextImageView;

    .line 6
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->file_search_new_history_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ls59;->l:Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Ll99;

    iget-object v2, p0, Ls59;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ll99;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Ls59;->m:Ll99;

    .line 8
    sget-object v2, Ll99;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll99;->s(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->recommend_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls59;->j:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->recommend_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls59;->k:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->file_search_start_assistant:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Ls59;->o:Lcn/wps/moffice/common/beans/TextImageView;

    .line 12
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->file_search_start_learning:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Ls59;->y:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->view_devide_learning:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->z:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->find_file_entrance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->t:Landroid/view/View;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->file_search_start_model_layout:I

    sget v3, Lcom/resouce/module/ResID;->en_template_view_layout_weight:I

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ls59;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {}, Ligh;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lv49;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ls59;->h:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const-string v0, "template_show"

    const-string v3, "search_template"

    .line 21
    invoke-static {v0, v3}, Ld29;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->file_search_title_label:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_oversea_search_filter_by:I

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Ls59;->o:Lcn/wps/moffice/common/beans/TextImageView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lv49;->f:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->use_view_layout_weight:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lv49;->f:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->template_view_layout_weight:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lv49;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_general_file_entrance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->q:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lv49;->f:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_general_search_time_entrance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->x:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_general_file_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->r:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_general_search_time_layout:I    # 1.8502E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->s:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_edit_myself_file:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->v:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_recentfile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->u:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_common_file:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls59;->w:Landroid/view/View;

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lv49;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Ls59;->o:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_3
    iget-object v0, p0, Ls59;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_4
    iget-object v0, p0, Ls59;->g:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance v1, Ls59$f;

    invoke-direct {v1, p0}, Ls59$f;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Ls59;->h:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance v1, Ls59$g;

    invoke-direct {v1, p0}, Ls59$g;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ls59;->i:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance v1, Ls59$h;

    invoke-direct {v1, p0}, Ls59$h;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ls59;->o:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance v1, Ls59$i;

    invoke-direct {v1, p0}, Ls59$i;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ls59;->y:Landroid/view/View;

    new-instance v1, Ls59$j;

    invoke-direct {v1, p0}, Ls59$j;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ls59;->w:Landroid/view/View;

    new-instance v1, Ls59$k;

    invoke-direct {v1, p0}, Ls59$k;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Ls59;->v:Landroid/view/View;

    new-instance v1, Ls59$l;

    invoke-direct {v1, p0}, Ls59$l;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Ls59;->q:Landroid/view/View;

    new-instance v1, Ls59$a;

    invoke-direct {v1, p0}, Ls59$a;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Ls59;->x:Landroid/view/View;

    new-instance v1, Ls59$b;

    invoke-direct {v1, p0}, Ls59$b;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Ls59;->m:Ll99;

    new-instance v1, Ls59$c;

    invoke-direct {v1, p0}, Ls59$c;-><init>(Ls59;)V

    invoke-virtual {v0, v1}, Ll99;->r(Ll99$i;)V

    .line 55
    iget-object v0, p0, Lv49;->a:Lu49;

    sget-object v1, Liq8;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 56
    iget-object v0, p0, Lv49;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls59;->t:Landroid/view/View;

    iget-object v1, p0, Lv49;->d:Landroid/app/Activity;

    invoke-static {v1}, Ldz8;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ls59;->A(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Ls59;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls59;->A(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Ls59;->r:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ls59;->A(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Ls59;->s:Landroid/view/View;

    iget-object v1, p0, Lv49;->d:Landroid/app/Activity;

    invoke-static {v1}, Ldz8;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ls59;->A(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Ls59;->D()V

    .line 6
    iget-object v0, p0, Ls59;->D:Lk49;

    iget-object v1, p0, Ls59;->C:Lj49$a;

    invoke-interface {v0, v1}, Lk49;->a(Lj49$a;)V

    .line 7
    iget-object v0, p0, Ls59;->E:Llz8;

    invoke-virtual {v0}, Llz8;->a()V

    .line 8
    iget-object v0, p0, Ls59;->m:Ll99;

    invoke-virtual {v0}, Ll99;->p()V

    .line 9
    iget-object v0, p0, Ls59;->m:Ll99;

    invoke-virtual {v0}, Ll99;->k()V

    .line 10
    invoke-virtual {p0}, Ls59;->B()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv49;->g()V

    const-string v0, "public_totalsearch_show"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls59;->m:Ll99;

    invoke-virtual {v0}, Ll99;->p()V

    .line 4
    invoke-static {}, Lo59;->g()Lo59;

    move-result-object v0

    invoke-virtual {v0}, Lo59;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "template_history_show"

    const-string v1, "search_template"

    .line 6
    invoke-static {v0, v1}, Ld29;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
