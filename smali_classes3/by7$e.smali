.class public Lby7$e;
.super Lhd3;
.source "TwiceVerifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lby7;


# direct methods
.method public constructor <init>(Lby7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby7$e;->B:Lby7;

    .line 2
    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    return-void
.end method


# virtual methods
.method public final U2(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_roaming_login_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/resouce/module/ResID;->login_third_dialog_icon:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->login_third_dialog_name:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p1, Lby7$e$a;

    invoke-direct {p1, p0, p2}, Lby7$e$a;-><init>(Lby7$e;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final V2(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p1, p0, Lby7$e;->B:Lby7;

    invoke-static {p1}, Lby7;->a3(Lby7;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lby7$e;->B:Lby7;

    invoke-static {p1}, Lby7;->b3(Lby7;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_qq:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_verify_by_qq:I

    const-string v3, "qq"

    invoke-virtual {p0, p1, v3, v1, v2}, Lby7$e;->U2(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lby7$e;->B:Lby7;

    invoke-static {p1}, Lby7;->c3(Lby7;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lby7$e;->B:Lby7;

    invoke-static {p1}, Lby7;->d3(Lby7;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_wechat:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_verify_by_wechat:I

    const-string v3, "wechat"

    invoke-virtual {p0, p1, v3, v1, v2}, Lby7$e;->U2(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lby7$e;->B:Lby7;

    invoke-static {p1}, Lby7;->e3(Lby7;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_phone:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_verify_by_phone:I

    const-string v3, "phone"

    invoke-virtual {p0, p1, v3, v1, v2}, Lby7$e;->U2(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby7$e;->V2(Landroid/content/Context;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lby7$e;->B:Lby7;

    iget-object p1, p1, Lby7;->t0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
