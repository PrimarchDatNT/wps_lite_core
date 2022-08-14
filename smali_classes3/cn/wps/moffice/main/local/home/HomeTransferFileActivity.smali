.class public Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HomeTransferFileActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->H2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->L2(Z)V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->J2()V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->L2(Z)V

    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->U:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->S:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "file_type"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "guide_type"

    const/16 v2, 0x42

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fileselector_config"

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 8
    invoke-static {v2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x2710

    .line 11
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->T:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    invoke-virtual {v0, p3}, Lnef;->E0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4, p5}, Lnef;->F0(J)V

    .line 4
    invoke-virtual {v0, v2}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lnef;->W0(Ljava/lang/String;ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public final L2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "home"

    .line 2
    invoke-static {p0, v1, p1, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->o3(Landroid/app/Activity;ZZZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1, p1, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->n3(Landroid/app/Activity;ZZZ)V

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c48

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f122294

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initViews()V
    .locals 3

    const v0, 0x7f0b2b11

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->I:Landroid/view/View;

    const v0, 0x7f0b281c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f122b0d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setSecondText(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$a;-><init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->I:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$b;-><init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->S:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$c;-><init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f120647

    .line 3
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string p1, "FILEPATH"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "FLAG_FILEID"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "FILENAME"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    const-string p1, "FILE_SIZE"

    .line 7
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lhd3;

    invoke-direct {p1, p0, p2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const p2, 0x7f122b75

    .line 11
    invoke-virtual {p1, p2}, Lhd3;->setMessage(I)Lhd3;

    const p2, 0x7f123263

    .line 12
    new-instance p3, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$e;

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$e;-><init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    const p3, 0x7f121dbf

    new-instance v0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity$d;-><init>(Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;)V

    .line 13
    invoke-virtual {p2, p3, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    invoke-virtual {p1}, Lhd3;->show()V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->T:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;->initViews()V

    return-void
.end method
