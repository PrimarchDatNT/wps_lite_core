.class public Ljhg;
.super Lhd3;
.source "ChooseExportTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhg$c;
    }
.end annotation


# instance fields
.field public B:Ljhg$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic U2(Ljhg;)Ljhg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhg;->B:Ljhg$c;

    return-object p0
.end method


# virtual methods
.method public final V2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljhg$a;

    invoke-direct {v0, p0}, Ljhg$a;-><init>(Ljhg;)V

    sget v1, Lcom/resouce/module/ResID;->export_result_item:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->export_count_item:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->iv_export_filter_result:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResID;->iv_export_counter:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    .line 6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final X2()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_select_export_type_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sget v3, Lcom/resouce/module/ResID;->container_layout:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3, v1, v4, v1, v4}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_shadow_elevation:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lhd3;->setWidth(I)V

    .line 9
    invoke-virtual {p0, v0, v3}, Ljhg;->Z2(Landroid/view/View;Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V

    .line 10
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->dialog_cardview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 12
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    invoke-virtual {p0, v4}, Lhd3;->setCardBackgroundColor(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Llf3;->setDissmissOnResume(Z)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 17
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 18
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 19
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    return-object v0
.end method

.method public Y2(Ljhg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhg;->B:Ljhg$c;

    return-void
.end method

.method public final Z2(Landroid/view/View;Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResID;->export_result:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->long_tv_subtitle:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->export_count:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->quick_statistics_count:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    .line 7
    new-instance p1, Ljhg$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljhg$b;-><init>(Ljhg;Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljhg;->X2()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljhg;->V2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Ljhg;->W2(Landroid/view/View;)V

    return-void
.end method
