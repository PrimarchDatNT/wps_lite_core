.class public Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;
.super Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;
.source "L2ImproveDeviceFragment.java"


# static fields
.field public static final o0:Z

.field public static final p0:Ljava/lang/String;


# instance fields
.field public l0:Z

.field public m0:Z

.field public n0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz v0, :cond_0

    const-string v0, "L2ImproveDeviceFragment"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    return-void
.end method

.method public static T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public K(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljte;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->K(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->b0()V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->m0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->e0()V

    .line 5
    :cond_0
    sget-boolean p1, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "L2ImproveDeviceFragment--dealLoginLogic : isQrSuccessPage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->m0:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "L2ImproveDeviceFragment--dealLoginLogic : pageState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public N(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->N(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->b0()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    return-void
.end method

.method public O(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1230e8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12151c

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    sget-boolean p1, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImproveDeviceFragment--dealOnlineDeviceText : l2 pageSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->U()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    .line 3
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    const-string v1, "L2ImproveDeviceFragment--onClickLogin."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->V(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    iput v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    .line 3
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L2ImproveDeviceFragment--onLoginBack : isLogin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->e0()V

    .line 4
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    const-string v1, "L2ImproveDeviceFragment--onLoginGetNoOnlineDevice."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public X(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->X(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    .line 3
    sget-boolean p1, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    const-string v0, "L2ImproveDeviceFragment--onLoginGetOnlinePcDevices."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->l0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsf9;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->p0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L2ImproveDeviceFragment--isShowQrScanPage : pageState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->Q()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->Y(Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public f0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->m0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->d0:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->d0:Landroid/widget/TextView;

    const v1, 0x7f1230e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->e0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081b84

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06051a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    const v2, 0x7f0b0676

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->l0:Z

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->n0:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->l0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/L2ImproveDeviceFragment;->b0()V

    return-void
.end method
