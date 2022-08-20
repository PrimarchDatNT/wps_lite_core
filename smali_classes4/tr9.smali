.class public Ltr9;
.super Lrq9;
.source "OpenPlatformApp.java"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltr9;->q:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Ltr9;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->q:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Ltr9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltr9;->k(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltr9;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrq9;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_app_openplatform_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltr9;->n:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Ltr9;->n:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->platformAdvantage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltr9;->o:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltr9;->q:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ltr9;->o:Landroid/widget/TextView;

    new-instance v0, Ltr9$a;

    invoke-direct {v0, p0}, Ltr9$a;-><init>(Ltr9;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Ltr9;->n:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->platformOperation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltr9;->p:Landroid/widget/TextView;

    .line 10
    new-instance v0, Ltr9$b;

    invoke-direct {v0, p0}, Ltr9$b;-><init>(Ltr9;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "public_apps_app_show"

    const-string v0, "openadvantage"

    .line 11
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opencooperation"

    .line 12
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ltr9;->n:Landroid/view/View;

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Ltr9;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltr9;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "webview"

    invoke-static {v0, v2, p2, v1}, Lpja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_0

    const-string p1, "open_advantage_show"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "open_cooperation_show"

    .line 4
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
