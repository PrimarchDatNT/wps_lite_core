.class public Lrj9;
.super Lhd3$g;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lbh8;

.field public I:Ljava/lang/String;

.field public S:Landroid/app/Activity;

.field public T:Llxp;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Lsj9;

.field public b0:Lsj9;

.field public c0:Lsj9;

.field public d0:J

.field public e0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILbh8;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lrj9;-><init>(Landroid/app/Activity;IZLbh8;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZLbh8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const-wide/16 p2, -0x1

    .line 4
    iput-wide p2, p0, Lrj9;->d0:J

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lrj9;->e0:I

    .line 6
    iput-object p4, p0, Lrj9;->B:Lbh8;

    .line 7
    iget-object p2, p4, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    iput-object p2, p0, Lrj9;->I:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lrj9;->S:Landroid/app/Activity;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_modify_link_share_permissions:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrj9;->V:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->title_bar:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lrj9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 11
    iget-object p1, p0, Lrj9;->V:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->loading_progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrj9;->W:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lrj9;->V:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->error_no_network_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lrj9;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 13
    iget-object p1, p0, Lrj9;->V:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->edit_link_share_permission_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrj9;->Y:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lrj9;->V:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->edit_link_share_expired_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrj9;->Z:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lrj9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget p2, Lcom/resouce/module/ResSTRING;->public_inputEditPasswd:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 16
    iget-object p1, p0, Lrj9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 17
    iget-object p1, p0, Lrj9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 18
    iget-object p1, p0, Lrj9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance p3, Lrj9$b;

    invoke-direct {p3, p0}, Lrj9$b;-><init>(Lrj9;)V

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lrj9;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 20
    iget-object p1, p0, Lrj9;->V:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p0, p2}, Llf3;->setDissmissOnResume(Z)V

    .line 23
    invoke-virtual {p0}, Lrj9;->X2()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Right_In_Right_Out:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lrj9;-><init>(Landroid/app/Activity;ILbh8;)V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj9;->S:Landroid/app/Activity;

    iget-object v1, p0, Lrj9;->T:Llxp;

    new-instance v2, Lrj9$h;

    invoke-direct {v2, p0}, Lrj9$h;-><init>(Lrj9;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lyc4;->h(Landroid/app/Activity;Llxp;ZLty6$a;)V

    return-void
.end method

.method public V2(Ljava/lang/String;ZLjava/lang/String;ZLu18;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v4

    if-eqz p3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const-string v1, "read"

    move-object v6, v1

    :goto_0
    const-wide/32 v7, 0x278d00

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v10, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JZZZZLu18;)J

    return-void
.end method

.method public W2(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final X2()V
    .locals 5

    .line 1
    new-instance v0, Lsj9;

    iget-object v1, p0, Lrj9;->V:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->permission_only_read_select_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrj9;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->permission_only_read_btn:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrj9;->V:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->permission_only_read_time_layout:I

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsj9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lrj9;->a0:Lsj9;

    .line 4
    new-instance v0, Lsj9;

    iget-object v1, p0, Lrj9;->V:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->permission_editable_select_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrj9;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->permission_editable_btn:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrj9;->V:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->permission_editable_time_layout:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lsj9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lrj9;->b0:Lsj9;

    .line 7
    new-instance v0, Lsj9;

    iget-object v1, p0, Lrj9;->V:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->permission_designated_member_select_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrj9;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->permission_designated_member_btn:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrj9;->V:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->permission_manager_member_btn:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lsj9;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lrj9;->c0:Lsj9;

    .line 10
    iget-object v0, p0, Lrj9;->a0:Lsj9;

    invoke-virtual {v0, p0}, Lsj9;->d(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lrj9;->a0:Lsj9;

    invoke-virtual {v0, p0}, Lsj9;->e(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lrj9;->b0:Lsj9;

    invoke-virtual {v0, p0}, Lsj9;->d(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lrj9;->b0:Lsj9;

    invoke-virtual {v0, p0}, Lsj9;->e(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lrj9;->c0:Lsj9;

    invoke-virtual {v0, p0}, Lsj9;->d(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lrj9;->c0:Lsj9;

    invoke-virtual {v0, p0}, Lsj9;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y2(Llxp;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object p1, p1, Llxp;->V:Llxp$a;

    iget-wide v1, p1, Llxp$a;->Z:J

    invoke-interface {v0, v1, v2}, Ljve;->F(J)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public Z2(ZILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    new-instance v1, Lrj9$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lrj9$e;-><init>(Lrj9;Ljava/lang/String;II)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    new-instance v0, Lrj9$d;

    invoke-direct {v0, p0}, Lrj9$d;-><init>(Lrj9;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lt93;

    iget-object v1, p0, Lrj9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lt93;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lt93;->f(Z)V

    .line 3
    invoke-virtual {v0}, Lt93;->i()V

    .line 4
    iget-object v2, p0, Lrj9;->S:Landroid/app/Activity;

    iget-object v1, p0, Lrj9;->I:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v7, p0, Lrj9;->d0:J

    new-instance v9, Lrj9$i;

    invoke-direct {v9, p0, v0}, Lrj9$i;-><init>(Lrj9;Lt93;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lyc4;->m(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;JLty6$a;)V

    return-void
.end method

.method public c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrj9;->T:Llxp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lrj9;->e0:I

    iget-wide v1, p0, Lrj9;->d0:J

    invoke-virtual {p0, v0, v1, v2}, Lrj9;->l3(IJ)V

    return-void
.end method

.method public d3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj9;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v3, p0, Lrj9;->I:Ljava/lang/String;

    new-instance v7, Lrj9$f;

    invoke-direct {v7, p0}, Lrj9$f;-><init>(Lrj9;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lrj9;->V2(Ljava/lang/String;ZLjava/lang/String;ZLu18;)V

    return-void
.end method

.method public e3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj9;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v3, p0, Lrj9;->I:Ljava/lang/String;

    new-instance v7, Lrj9$g;

    invoke-direct {v7, p0}, Lrj9$g;-><init>(Lrj9;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lrj9;->V2(Ljava/lang/String;ZLjava/lang/String;ZLu18;)V

    return-void
.end method

.method public f3(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lrj9;->e0:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lrj9;->b3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lrj9;->U2()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lrj9;->m3(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g3(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj9;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrj9;->Z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p2, p0, Lrj9;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_add_member_tip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrj9;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->edit_link_share_permission_period:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Lxc4;->b(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    iget-object p3, p0, Lrj9;->a0:Lsj9;

    invoke-virtual {p3, p1, p2}, Lsj9;->a(ILjava/lang/String;)V

    .line 8
    iget-object p3, p0, Lrj9;->b0:Lsj9;

    invoke-virtual {p3, p1, p2}, Lsj9;->a(ILjava/lang/String;)V

    .line 9
    iget-object p3, p0, Lrj9;->c0:Lsj9;

    invoke-virtual {p3, p1, p2}, Lsj9;->a(ILjava/lang/String;)V

    return-void
.end method

.method public h3(Lzb4$a;)V
    .locals 0

    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "more"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "member_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "modify_permission"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lrj9;->B:Lbh8;

    invoke-static {v0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc4;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrj9;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->invite_edit_link_unsupport_file:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    .line 10
    iget-object v0, p0, Lrj9;->S:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;-><init>()V

    iget-object v2, p0, Lrj9;->T:Llxp;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;->a(Llxp;)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B2(Landroid/app/Activity;Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;)V

    return-void
.end method

.method public j3()V
    .locals 3

    .line 1
    new-instance v0, Ltj9;

    iget-object v1, p0, Lrj9;->S:Landroid/app/Activity;

    iget-object v2, p0, Lrj9;->T:Llxp;

    invoke-direct {v0, v1, v2}, Ltj9;-><init>(Landroid/app/Activity;Llxp;)V

    .line 2
    new-instance v1, Lrj9$c;

    invoke-direct {v1, p0}, Lrj9$c;-><init>(Lrj9;)V

    invoke-virtual {v0, v1}, Ltj9;->X2(Ltj9$f;)V

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj9;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrj9;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrj9;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->link_share_expired_reset_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrj9$a;

    invoke-direct {v1, p0}, Lrj9$a;-><init>(Lrj9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l3(IJ)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrj9;->g3(IJ)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrj9;->k3()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lrj9;->Z2(ZILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrj9;->S:Landroid/app/Activity;

    iget-object v1, p0, Lrj9;->T:Llxp;

    iget-wide v2, p0, Lrj9;->d0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrj9$j;

    invoke-direct {v3, p0}, Lrj9$j;-><init>(Lrj9;)V

    invoke-static {v0, v1, p1, v2, v3}, Lyc4;->p(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lrj9;->a0:Lsj9;

    invoke-virtual {v0}, Lsj9;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrj9;->j3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrj9;->b0:Lsj9;

    invoke-virtual {v0}, Lsj9;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lrj9;->j3()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrj9;->c0:Lsj9;

    invoke-virtual {v0}, Lsj9;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lrj9;->i3()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lrj9;->a0:Lsj9;

    invoke-virtual {v0}, Lsj9;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "read"

    .line 9
    invoke-virtual {p0, p1}, Lrj9;->W2(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lrj9;->f3(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lrj9;->b0:Lsj9;

    invoke-virtual {v0}, Lsj9;->c()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "write"

    .line 12
    invoke-virtual {p0, p1}, Lrj9;->W2(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lrj9;->f3(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lrj9;->c0:Lsj9;

    invoke-virtual {v0}, Lsj9;->c()I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, p1, v0}, Lrj9;->f3(Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lrj9;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lrj9;->d3()V

    :cond_6
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    invoke-virtual {p0}, Lrj9;->d3()V

    return-void
.end method
