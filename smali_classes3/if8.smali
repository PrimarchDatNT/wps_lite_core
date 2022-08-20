.class public abstract Lif8;
.super Ljh3;
.source "EditOnPcFuncBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lif8;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 3
    iput-object p3, p0, Lif8;->T:Ljava/lang/String;

    const-string p1, "edit_on_pc"

    const-string p2, "is_show_shareplay"

    .line 4
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lif8;->b0:Z

    const-string p2, "is_show_print"

    .line 5
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lif8;->c0:Z

    const-string p2, "whatsapp_group_link"

    .line 6
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lif8;->d0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z2(Lif8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif8;->k3()V

    return-void
.end method

.method public static synthetic a3(Lif8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b3(Lif8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c3(Lif8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Lif8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public e3()V
    .locals 0

    return-void
.end method

.method public f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif8;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lif8;->d0:Ljava/lang/String;

    invoke-static {v0}, Lopa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object v2, p0, Lif8;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "whatsapp_join_group"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->page_not_support:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g3()V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif8;->e3()V

    return-void
.end method

.method public i3()V
    .locals 4

    .line 1
    invoke-static {}, Lksb;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "bottom_editonpc"

    const-string v3, "editonpc"

    invoke-direct {v1, v0, v2, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v0

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lif8;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    invoke-virtual {v0, v1, v2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public initViews()V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->send_to_pc_btn:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lif8;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->edit_on_pc_scan_btn:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lif8;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->start_meeting_btn:I    # 1.849993E38f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lif8;->X:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pirnt_from_phone_btn:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lif8;->Y:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->print_scan_btn:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lif8;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->join_whatsapp_tips_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lif8;->a0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->card_shareplay_layout:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->card_print_from_pc_layout:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lif8;->b0:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lif8;->c0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lif8;->a0:Landroid/view/View;

    iget-object v1, p0, Lif8;->d0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lif8;->V:Landroid/view/View;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcq6;->H1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lif8;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lif8;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lif8;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lif8;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lif8;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lif8;->a0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j3()V
    .locals 0

    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    new-instance v0, Lif8$c;

    invoke-direct {v0, p0}, Lif8$c;-><init>(Lif8;)V

    .line 2
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    new-instance v3, Lif8$d;

    invoke-direct {v3, p0, v0}, Lif8$d;-><init>(Lif8;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public l3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lif8$a;

    invoke-direct {v0, p0}, Lif8$a;-><init>(Lif8;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2}, Lpy7;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-string v3, "vip"

    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v3

    new-instance v4, Lif8$b;

    invoke-direct {v4, p0, v0}, Lif8$b;-><init>(Lif8;Ljava/lang/Runnable;)V

    invoke-static {v2, v1, v3, v4}, Lgy4;->K(Landroid/app/Activity;Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    const-string v1, "func"

    sget v2, Lcom/resouce/module/ResID;->send_to_pc_btn:I

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lif8;->T:Ljava/lang/String;

    const-string v2, "btn_editonpc_sendtopc"

    invoke-static {v1, p1, v0, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lif8;->i3()V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->edit_on_pc_scan_btn:I

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lif8;->T:Ljava/lang/String;

    const-string v2, "btn_editonpc_scan"

    invoke-static {v1, p1, v0, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lif8;->e3()V

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->start_meeting_btn:I    # 1.849993E38f

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lif8;->T:Ljava/lang/String;

    const-string v2, "btn_meeting_start"

    invoke-static {v1, p1, v0, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lif8;->j3()V

    goto :goto_0

    :cond_2
    sget v2, Lcom/resouce/module/ResID;->pirnt_from_phone_btn:I

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lif8;->T:Ljava/lang/String;

    const-string v2, " btn_printonpc_fromphone"

    invoke-static {v1, p1, v0, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lif8;->g3()V

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResID;->print_scan_btn:I

    if-ne p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lif8;->T:Ljava/lang/String;

    const-string v2, "btn_printonpc_scan"

    invoke-static {v1, p1, v0, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lif8;->h3()V

    goto :goto_0

    :cond_4
    sget v2, Lcom/resouce/module/ResID;->join_whatsapp_tips_view:I

    if-ne p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lif8;->T:Ljava/lang/String;

    const-string v2, "btn_help_whatsapp"

    invoke-static {v1, p1, v0, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lif8;->f3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_back_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_edit_on_pc_funcs_layout:I

    .line 3
    invoke-virtual {p0, p1}, Ljh3;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_edit_on_pc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh3;->X2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lif8;->initViews()V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lif8;->T:Ljava/lang/String;

    const-string v1, "func"

    const-string v2, "show"

    const-string v3, "landingpage"

    invoke-static {v1, v0, v2, v3}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
