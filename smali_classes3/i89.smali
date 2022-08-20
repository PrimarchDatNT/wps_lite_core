.class public Li89;
.super Lh89;
.source "SearchAppHeadView.java"


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh89;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Li89;->c:Landroid/view/View;

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lh89;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_search_app_item_head_view:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li89;->c:Landroid/view/View;

    const-string p1, "func_new_app_search"

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "allapp_show"

    .line 5
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh89;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Li89;->c:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->phone_public_category_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance p2, Li89$a;

    invoke-direct {p2, p0}, Li89$a;-><init>(Li89;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object p1, p0, Li89;->c:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->search_app_head_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->public_use:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Li89;->c:Landroid/view/View;

    return-object p1
.end method

.method public b(Lx59;)V
    .locals 0

    return-void
.end method

.method public c(Lu59;)V
    .locals 0

    return-void
.end method
