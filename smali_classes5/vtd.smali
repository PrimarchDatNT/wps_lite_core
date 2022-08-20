.class public Lvtd;
.super Lp3e;
.source "EncryptAndSecurityPanel.java"


# instance fields
.field public T:Lytd;

.field public U:Landroid/app/Dialog;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public a0:Lv8e;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

.field public d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lv8e;Lytd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lvtd;->Z:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 3
    iput-object p3, p0, Lvtd;->a0:Lv8e;

    .line 4
    iput-object p4, p0, Lvtd;->T:Lytd;

    return-void
.end method

.method public static synthetic n(Lvtd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtd;->B(Z)V

    return-void
.end method

.method public static synthetic o(Lvtd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvtd;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lvtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lvtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lvtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lvtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lvtd;)Lv8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtd;->a0:Lv8e;

    return-object p0
.end method

.method public static synthetic u(Lvtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lvtd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3e;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x(Lvtd;)Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lvtd;->Z:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object p0
.end method

.method public static synthetic y(Lvtd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvtd;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvtd;->C()V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lvtd$f;

    invoke-direct {v0, p0}, Lvtd$f;-><init>(Lvtd;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvtd;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_delPasswdSucc:I    # 1.94232E38f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lvtd;->T:Lytd;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lytd;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvtd;->T:Lytd;

    invoke-virtual {p1, v0}, Lytd;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lvtd;->b0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtd;->U:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqu3;

    iget-object v1, p0, Lvtd;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvtd;->T:Lytd;

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Landroid/content/Context;Luu3;)V

    iput-object v0, p0, Lvtd;->U:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp3e;->a()V

    .line 2
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ppt_file_encrypt_enter"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvtd;->z()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->online_security_encrypttxt:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_encrypt_account_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_encrypt_account_set:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lvtd;->z()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lvtd;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lvtd;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lvtd;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lvtd;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lvtd;->T:Lytd;

    invoke-virtual {v0}, Lytd;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvtd;->T:Lytd;

    invoke-virtual {v0}, Lytd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setChecked(Z)V

    .line 19
    :cond_5
    iget-object v0, p0, Lvtd;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setChecked(Z)V

    .line 23
    :cond_7
    iget-object v0, p0, Lvtd;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_encrypt_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtd;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvtd$a;

    invoke-direct {v0, p0}, Lvtd$a;-><init>(Lvtd;)V

    iput-object v0, p0, Lvtd;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_encrypt_security_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->online_security_divideline:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvtd;->X:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->online_security:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvtd;->W:Landroid/view/View;

    .line 7
    new-instance v1, Lvtd$b;

    invoke-direct {v1, p0}, Lvtd$b;-><init>(Lvtd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_permission:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvtd;->Y:Landroid/view/View;

    .line 9
    new-instance v1, Lvtd$c;

    invoke-direct {v1, p0}, Lvtd$c;-><init>(Lvtd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->v10_phone_ppt_encrypt_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    iput-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_safty_password_encryption:I

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setImage(I)V

    .line 12
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_encrypt_password:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setText(I)V

    .line 13
    iget-object v0, p0, Lvtd;->c0:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    iget-object v1, p0, Lvtd;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->v10_phone_ppt_encrypt_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvtd;->b0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->v10_phone_ppt_modify_pw_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    iput-object v0, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_safty_change_password:I

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setImage(I)V

    .line 17
    iget-object v0, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_modifyPasswd:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setText(I)V

    .line 18
    iget-object v0, p0, Lvtd;->d0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    new-instance v1, Lvtd$d;

    invoke-direct {v1, p0}, Lvtd$d;-><init>(Lvtd;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->move_to_secret_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvtd;->e0:Landroid/view/View;

    .line 20
    invoke-static {}, Lbd7;->q()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lvtd;->e0:Landroid/view/View;

    new-instance v1, Lvtd$e;

    invoke-direct {v1, p0}, Lvtd$e;-><init>(Lvtd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lbr9;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lvtd;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lvtd;->V:Landroid/view/View;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
