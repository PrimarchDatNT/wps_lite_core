.class public Lpf9;
.super Lxq9;
.source "Transfer2PcIntroduceView.java"


# instance fields
.field public r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxq9;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpf9;->r0:Ljava/lang/String;

    return-void
.end method

.method public static X3(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f122269

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf9;->Y3()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lhcb;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lpf9;->Y3()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f081cc7

    invoke-static {p0, v0, v1, v2}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const v0, 0x7f122ec1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public static Y3()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_shortcut_open"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "action_from"

    const-string v2, "transfer2pc"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public K3()I
    .locals 1

    const v0, 0x7f0e02e3

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 13

    .line 1
    invoke-super {p0}, Lxq9;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1943

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b024d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b024e

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b024b

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b05cb

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b027c

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b027d

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b027b

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0fc6

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const v12, 0x7f122269

    .line 12
    invoke-virtual {v10, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const v2, 0x7f12193d

    .line 13
    invoke-virtual {v10, v2, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f121c01

    .line 14
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f1228df

    .line 15
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f122b03

    .line 16
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lxq9;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxq9;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05cb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lpf9;->X3(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lfg9;->c()V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0fc6

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lgg9;->h(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b024d

    const/4 v2, 0x1

    const-string v3, "vip"

    const-string v4, "1"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v4}, Lf48;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 12
    iget-object v0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lpf9;->r0:Ljava/lang/String;

    invoke-static {p1, v0}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "toolsSelectFile"

    invoke-static {p1, v2, v5, v5, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->o3(Landroid/app/Activity;ZZZLjava/lang/String;)V

    const-string p1, "button_select"

    .line 15
    invoke-static {p1}, Lfg9;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lgg9;->i(Landroid/app/Activity;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "choose_docs"

    invoke-static {p1, v0}, Lksb;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b024e

    if-ne v0, v1, :cond_5

    .line 19
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-static {v4}, Lf48;->a(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 23
    iget-object v0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lpf9;->r0:Ljava/lang/String;

    invoke-static {p1, v0}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "toolsSelectPic"

    invoke-static {p1, v2, v5, v5, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->o3(Landroid/app/Activity;ZZZLjava/lang/String;)V

    const-string p1, "btn_selectpicture"

    .line 26
    invoke-static {p1}, Lfg9;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgg9;->l(Landroid/app/Activity;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "choose_images"

    invoke-static {p1, v0}, Lksb;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b024b

    if-ne p1, v0, :cond_7

    .line 30
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ts_module_pc_args"

    invoke-static {p1, v0}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    invoke-static {v4}, Lf48;->a(Ljava/lang/String;)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 35
    iget-object v0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lpf9;->r0:Ljava/lang/String;

    invoke-static {p1, v0}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "others"

    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->p3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "others"

    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->p3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "transfer_record"

    invoke-static {p1, v0}, Lksb;->j(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
