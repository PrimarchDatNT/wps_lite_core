.class public Lsad;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingMenuList.java"


# instance fields
.field public a:Lffd;

.field public b:Lved;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsad;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static b(I)I
    .locals 2

    if-nez p0, :cond_0

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_all:I

    return p0

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_wifi:I

    if-ne v0, p0, :cond_1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsad;->a:Lffd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lffd;->a()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lsad;->b:Lved;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lved;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsad;->c:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v0, v3}, Lved;-><init>(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lsad;->b:Lved;

    .line 4
    :cond_1
    iget-object v0, p0, Lsad;->a:Lffd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lffd;

    iget-object v3, p0, Lsad;->b:Lved;

    invoke-virtual {v3}, Lved;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p1, v3, v1}, Lffd;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v0, p0, Lsad;->a:Lffd;

    .line 6
    invoke-virtual {v0}, Lffd;->f()V

    .line 7
    iget-object v0, p0, Lsad;->a:Lffd;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lffd;->d(I)V

    .line 8
    iget-object v0, p0, Lsad;->a:Lffd;

    invoke-virtual {v0, v2}, Lffd;->c(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lsad;->a:Lffd;

    invoke-virtual {v0}, Lffd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lsad;->a()V

    :cond_3
    const/4 v0, -0x1

    .line 11
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getRoamingNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "cloudPage"

    const-string v5, "catch  getRoamingNetworkType exception "

    .line 12
    invoke-static {v4, v5, v3}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lsad;->b(I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lsad;->b:Lved;

    invoke-virtual {v3, v0}, Lved;->setHighlightEffect(I)V

    .line 15
    iget-object v0, p0, Lsad;->a:Lffd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lced;->e(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x6

    invoke-virtual {v0, v2, v2, v1, p1}, Lffd;->e(ZZII)V

    return-void

    :array_0
    .array-data 4
        0x7f120672
        0x7f120673
    .end array-data
.end method
