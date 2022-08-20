.class public Ly28;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingMenuList.java"


# instance fields
.field public a:Lah3;

.field public b:Lsf3;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly28;->c:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Ly28;->a:Lah3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljd3;->dismiss()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Ly28;->b:Lsf3;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lsf3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ly28;->c:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v0, v3}, Lsf3;-><init>(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Ly28;->b:Lsf3;

    .line 4
    :cond_1
    iget-object v0, p0, Ly28;->a:Lah3;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lah3;

    iget-object v2, p0, Ly28;->b:Lsf3;

    invoke-virtual {v2}, Lsf3;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Ly28;->a:Lah3;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 7
    iget-object v0, p0, Ly28;->a:Lah3;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->setGravity(I)V

    .line 8
    iget-object v0, p0, Ly28;->a:Lah3;

    invoke-virtual {v0, v1}, Ljd3;->setFocusable(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Ly28;->a:Lah3;

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ly28;->a()V

    .line 11
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getRoamingNetworkType()I

    move-result v0

    invoke-static {v0}, Ly28;->b(I)I

    move-result v0

    .line 12
    iget-object v2, p0, Ly28;->b:Lsf3;

    invoke-virtual {v2, v0}, Lsf3;->setHighlightEffect(I)V

    .line 13
    iget-object v0, p0, Ly28;->a:Lah3;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x6

    invoke-virtual {v0, v1, v1, v2, p1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    return-void

    :array_0
    .array-data 4
        0x7f120672
        0x7f120673
    .end array-data
.end method
