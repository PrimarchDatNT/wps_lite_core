.class public Lng9;
.super Lpg9;
.source "MixTransferFileView.java"


# instance fields
.field public n:Lhd3;

.field public o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public p:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpg9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const-string p1, "func_mix_push_file_to_pc"

    const-string v0, "guide_link_has_pc"

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lng9;->q:Ljava/lang/String;

    const-string v0, "guide_link_no_pc"

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lng9;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lng9;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lng9;->n:Lhd3;

    return-object p0
.end method

.method public static synthetic B(Lng9;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lng9;->n:Lhd3;

    return-object p1
.end method

.method public static synthetic C(Lng9;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lng9;->Q(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic D(Lng9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng9;->L(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lng9;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lng9;->p:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lng9;->F(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lng9;->G(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final F(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    new-instance v0, Lng9$g;

    invoke-direct {v0, p0, p1}, Lng9$g;-><init>(Lng9;Landroid/app/Activity;)V

    invoke-static {v0, p2}, Ltg9;->h(Ltg9$l;Z)V

    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lng9$f;

    invoke-direct {v0, p0, p1}, Lng9$f;-><init>(Lng9;Landroid/app/Activity;)V

    invoke-static {v0}, Ltg9;->i(Ltg9$l;)V

    return-void
.end method

.method public H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->online_device_list_text_noLogin:I

    .line 3
    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lrg9;->c()Lqy7;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lrg9;->g:Lcn/wps/moffice/main/node/NodeSource;

    invoke-static {p1, p2, v0, v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->l3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lqy7;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string p2, "dialog"

    const-string v0, "0"

    invoke-static {p1, p2, v0, v0}, Lof9;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lq48;->b(Landroid/content/Context;Z)V

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    invoke-static {p2}, Ltg9;->q(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I

    move-result v1

    .line 5
    iget-object p2, p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-virtual {p0, p2}, Lng9;->N(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {p2, v1, p1, v0}, Lof9;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lng9;->H(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9;->p:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    return-void
.end method

.method public K(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Ljg9;

    invoke-direct {v1, v0, p1}, Ljg9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 3
    new-instance v2, Lng9$m;

    invoke-direct {v2, p0, v1, p1}, Lng9$m;-><init>(Lng9;Ljg9;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljg9;->Z2(Ljg9$b;)V

    sget p1, Lcom/resouce/module/ResID;->fl_connect:I

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lng9$n;

    invoke-direct {v2, p0, v0, v1}, Lng9$n;-><init>(Lng9;Landroid/app/Activity;Ljg9;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lng9$a;

    invoke-direct {p1, p0}, Lng9$a;-><init>(Lng9;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lng9;->E(Landroid/app/Activity;Z)V

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lng9;->n:Lhd3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lhd3;

    invoke-direct {v1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {v1, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 6
    invoke-virtual {v1, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 7
    iput-object v1, p0, Lng9;->n:Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->public_transfer_dialog_send_to_pc:I

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_mix_transfer_file:I

    .line 9
    invoke-virtual {v1, v3}, Lhd3;->setView(I)Lhd3;

    sget v3, Lcom/resouce/module/ResID;->empty_devices:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    new-instance v4, Lng9$i;

    invoke-direct {v4, p0, v0}, Lng9$i;-><init>(Lng9;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    .line 12
    new-instance v4, Lng9$j;

    invoke-direct {v4, p0, v0, p1}, Lng9$j;-><init>(Lng9;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 13
    new-instance v3, Lng9$k;

    invoke-direct {v3, p0}, Lng9$k;-><init>(Lng9;)V

    invoke-virtual {v1, v0, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    new-instance v0, Lng9$l;

    invoke-direct {v0, p0}, Lng9$l;-><init>(Lng9;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, v2}, Lng9;->Q(Ljava/util/List;I)V

    .line 16
    iget-object p1, p0, Lng9;->n:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public O(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lng9$b;

    invoke-direct {v0, p0, p1, p2}, Lng9$b;-><init>(Lng9;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lng9$c;

    invoke-direct {v1, p0, v0}, Lng9$c;-><init>(Lng9;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public P(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v0, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->s(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    iget-object v2, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0, v2, p1, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->t(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Z)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng9;->n:Lhd3;

    sget v1, Lcom/resouce/module/ResID;->empty_devices:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lng9;->n:Lhd3;

    sget v2, Lcom/resouce/module/ResID;->online_devices:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->tv_device_name:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->tv_online_signal:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->iv_online_signal:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 10
    iput-object p2, p0, Lng9;->p:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 11
    iget-object v4, p2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    const-string v5, "..."

    invoke-static {v4, v5}, Llkh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_transfer_device_online:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_transfer_device_offline:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResID;->ll_change_device:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lng9$d;

    invoke-direct {v1, p0, p1}, Lng9$d;-><init>(Lng9;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lmf9;

    invoke-direct {p1}, Lmf9;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lmf9;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lng9;->n:Lhd3;

    sget p2, Lcom/resouce/module/ResID;->send_to_pc_guide_btn:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lng9;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lng9;->R(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lng9;->n:Lhd3;

    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lng9;->n:Lhd3;

    sget p2, Lcom/resouce/module/ResID;->send_to_pc_empty_guide_btn:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lng9;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lng9;->R(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final R(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lng9$e;

    invoke-direct {v0, p0, p2}, Lng9$e;-><init>(Lng9;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 2
    invoke-virtual {p0, p2}, Lng9;->M(Z)V

    .line 3
    iget-object p1, p0, Lrg9;->f:Ljava/lang/String;

    invoke-static {p1}, Lof9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg9;->h:Leq0;

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Leq0;->a(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v1, p0, Lrg9;->f:Ljava/lang/String;

    const-string v2, "fail"

    const-string v3, "pc"

    invoke-static {v0, v2, v3, v1}, Lof9;->d(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_transfer_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrg9;->h:Leq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1, p1}, Leq0;->a(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v0, p0, Lrg9;->f:Ljava/lang/String;

    const-string v2, "success"

    const-string v3, "pc"

    invoke-static {p1, v2, v3, v0}, Lof9;->d(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_transfer_send_success:I

    const/4 v0, -0x1

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    .line 5
    new-instance v3, Lng9$h;

    invoke-direct {v3, p0}, Lng9$h;-><init>(Lng9;)V

    invoke-virtual {p0, p1, v0, v2, v3}, Lpg9;->t(IIILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->tv_how:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->tv_msg:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_transfer_checkout_by_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lng9;->p:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iget-object v5, v5, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    const-string v6, "..."

    .line 9
    invoke-static {v5, v6}, Llkh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
