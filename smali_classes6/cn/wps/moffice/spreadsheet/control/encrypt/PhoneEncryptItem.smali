.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;
.source "PhoneEncryptItem.java"


# instance fields
.field public mDivider:Landroid/view/View;

.field public mEncryptDialog:Landroid/app/Dialog;

.field public mEncryptImpl:Lj0g;

.field public mEncryptToggleListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

.field public mIsSubSecurityPanel:Z

.field public mKmoBook:Lk2m;

.field public mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

.field public mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk2m;Lj0g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseCustomViewItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mKmoBook:Lk2m;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptImpl:Lj0g;

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mIsSubSecurityPanel:Z

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mIsSubSecurityPanel:Z

    return p0
.end method

.method public static synthetic a0(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->i0(Z)V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptToggleListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$a;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptToggleListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_encrypter_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->v10_phone_ss_encrypt_divider:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mDivider:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->v10_phone_ss_encrypt_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mIsSubSecurityPanel:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_safty_password_encryption:I

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setImage(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_online_security_encrypt_password:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setText(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_safty_encryption:I

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setImage(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_encrypt_file:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setText(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptToggleListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->v10_phone_ss_modify_pw_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_safty_change_password:I

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setImage(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_modifyPasswd:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;->setText(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$b;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->l0()V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->l0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_delPasswdSucc:I    # 1.94232E38f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptImpl:Lj0g;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lj0g;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptImpl:Lj0g;

    invoke-virtual {p1, v0}, Lj0g;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mDivider:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqu3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptImpl:Lj0g;

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Landroid/content/Context;Luu3;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptDialog:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mRoot:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mKmoBook:Lk2m;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptImpl:Lj0g;

    invoke-virtual {p1}, Lj0g;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptImpl:Lj0g;

    invoke-virtual {p1}, Lj0g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setChecked(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setChecked(Z)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mDivider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mEncryptView:Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/common/ToggleToolbarItemView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->mModifyPWView:Lcn/wps/moffice/spreadsheet/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
