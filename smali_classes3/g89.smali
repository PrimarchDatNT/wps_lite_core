.class public abstract Lg89;
.super Ljava/lang/Object;
.source "AbsSearchAppPage.java"

# interfaces
.implements Lt59;


# instance fields
.field public B:Lx79;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Landroid/view/ViewGroup;

.field public final U:Landroid/os/Handler;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

.field public X:La89;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Z

.field public c0:I

.field public d0:Lu59;

.field public e0:Ln89;


# direct methods
.method public constructor <init>(Lx79;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg89;->V:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lg89;->B:Lx79;

    .line 4
    invoke-virtual {p1}, Lx79;->getMainView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg89;->I:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lg89;->S:Landroid/app/Activity;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg89;->U:Landroid/os/Handler;

    .line 7
    iput p3, p0, Lg89;->c0:I

    .line 8
    new-instance p1, Ln89;

    invoke-direct {p1, p0}, Ln89;-><init>(Lt59;)V

    iput-object p1, p0, Lg89;->e0:Ln89;

    .line 9
    invoke-virtual {p1, p2, p3}, Ln89;->d(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lg89;->b0:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg89;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lg89;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lg89;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lg89;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lg89;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lg89;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lg89;->S:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lg89;->Y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lg89;->b0:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lg89;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_phone_search_more_search_result_tips:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lg89;->Y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lg89;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lg89;->X:La89;

    iget-object v0, p0, Lg89;->B:Lx79;

    invoke-virtual {v0}, Lx79;->U2()I

    move-result v0

    invoke-virtual {p1, v0}, La89;->g0(I)V

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lg89;->T:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg89;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lg89;->T:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lg89;->T:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg89;->U:Landroid/os/Handler;

    new-instance v1, Lg89$b;

    invoke-direct {v1, p0}, Lg89$b;-><init>(Lg89;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg89;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 4

    const-string v0, "data1"

    const-string v1, "apptab"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_click"

    const-string v2, "searchbar"

    const-string v3, "search#app_center#guide"

    invoke-static {v1, v2, v3, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg89;->S:Landroid/app/Activity;

    const-string v1, "wpsoffice://wps.cn/root?key_switch_tab=apps"

    invoke-static {v0, v1}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg89;->e0:Ln89;

    invoke-virtual {v0}, Ln89;->c()V

    return-void
.end method

.method public k(Lu59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg89;->d0:Lu59;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg89;->U:Landroid/os/Handler;

    new-instance v1, Lg89$a;

    invoke-direct {v1, p0}, Lg89$a;-><init>(Lg89;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg89;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
