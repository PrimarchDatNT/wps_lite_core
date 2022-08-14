.class public Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;
.super Ljava/lang/Object;
.source "NovelRecentPage.java"

# interfaces
.implements Lnj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lj8q;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {v0, p1, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    invoke-virtual {v0}, Lq7a;->R2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    invoke-virtual {v0}, Lq7a;->R2()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    invoke-virtual {v0}, Lq7a;->R2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    invoke-virtual {v0}, Lq7a;->S2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    invoke-virtual {v0}, Lq7a;->S2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;->W:Lq7a;

    invoke-virtual {v0}, Lq7a;->S2()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage$a;->a:Lcn/wps/moffice/main/local/home/recentpage/v1/NovelRecentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
