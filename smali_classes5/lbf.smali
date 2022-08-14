.class public final Llbf;
.super Ljava/lang/Object;
.source "CreateFolderShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbf$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)Lvyp;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llbf;->a(Ljava/lang/String;)Lvyp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lvyp;->I:Lwyp;

    iget-wide v2, v1, Lwyp;->V:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, v1, Lwyp;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p1, Lvyp;->V:Lvwp;

    if-eqz v1, :cond_3

    iget v1, v1, Lvwp;->X:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    iget-object v2, p1, Lvyp;->I:Lwyp;

    iget-wide v2, v2, Lwyp;->V:J

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->K0(Lk08;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Llbf$a;

    invoke-direct {p1, p0}, Llbf$a;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-object v0

    :cond_2
    return-object p1

    .line 6
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f122397

    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    return-object v0

    .line 7
    :cond_4
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1228f0

    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CreateFolderShareUtil"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lxg7;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Lhyp;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lhyp;->T:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhyp;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    iget-object p0, p0, Lhyp;->T:Ljava/util/List;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyp;

    iget p0, p0, Liyp;->I:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvyp;Llbf$c;)V
    .locals 1

    .line 1
    new-instance v0, Llbf$b;

    invoke-direct {v0, p1, p2, p0}, Llbf$b;-><init>(Lvyp;Llbf$c;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liyp;",
            ">;Z)",
            "Ljava/util/List<",
            "Lobf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyp;

    .line 5
    iget v3, v2, Liyp;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Liyp;->X:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcn/wps/moffice/qingservice/QingConstants$e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Lobf;

    invoke-direct {v3, v2}, Lobf;-><init>(Liyp;)V

    invoke-virtual {v3, p1}, Lobf;->c(Z)Lobf;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f()I
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Laef;->Q:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "writer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget v1, Ljef$c;->i:I

    goto :goto_1

    .line 5
    :pswitch_1
    sget v1, Ljef$b;->g:I

    goto :goto_1

    .line 6
    :pswitch_2
    sget v1, Ljef$a;->i:I

    goto :goto_1

    .line 7
    :pswitch_3
    sget v1, Ljef$d;->i:I

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e775b8d -> :sswitch_3
        0xcaf -> :sswitch_2
        0x1b0f2 -> :sswitch_1
        0x1b274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lbg3$a;
    .locals 1

    .line 1
    invoke-static {}, Llbf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lgy4;->A0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lbg3$a;->a()Lbg3$a;

    move-result-object p2

    .line 3
    invoke-static {}, Llbf;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbg3$a;->c(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    const v0, 0x7f0816d0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbg3$a;->i(Landroid/graphics/drawable/Drawable;)Lbg3$a;

    const v0, 0x7f121153

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbg3$a;->f(Ljava/lang/CharSequence;)Lbg3$a;

    .line 6
    invoke-virtual {p2, p0}, Lbg3$a;->j(Ljava/lang/Object;)Lbg3$a;

    .line 7
    invoke-virtual {p2, p3}, Lbg3$a;->g(Landroid/view/View$OnClickListener;)Lbg3$a;

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h()Z
    .locals 1

    const-string v0, "func_create_folder_share"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcn/wps/moffice/qingservice/QingConstants$OpenOperation;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->setFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    move-result-object p2

    const/16 v0, 0x14

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Y2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p0

    sget-object p1, Lnm8;->g1:Lnm8;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;I)Lhyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->K0(Ljava/lang/String;IZZ)Lhyp;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Lhyp;->S:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lose;

    const/16 p1, 0x3e7

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lose;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x14

    .line 3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lvw4;->getAvatarUrl()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v6, v3, Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;->result:Lcn/wps/moffice/qingservice/pubbean/CommonResult;

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->isOk:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const/16 p0, 0x3e7

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, v3, Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;->result:Lcn/wps/moffice/qingservice/pubbean/CommonResult;

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lose;

    iget-object v1, v3, Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;->result:Lcn/wps/moffice/qingservice/pubbean/CommonResult;

    iget-object v1, v1, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->msg:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lose;-><init>(ILjava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lose;

    invoke-direct {p1, p0}, Lose;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-lt v4, v2, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CreateFolderShareUtil"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lxg7;->r(Ljava/lang/Exception;)V

    :goto_2
    return v0
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/share/groupshare/createfolder/CreateFolderShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "args_file_args"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static o(Lvyp;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CreateFolderShareUtil"

    invoke-static {v1, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lvyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    const-class v1, Lvyp;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyp;

    return-object p0
.end method
