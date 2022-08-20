.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;
.super Ljava/lang/Object;
.source "TransferFileUtil.java"

# interfaces
.implements Lif9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;,
        Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;,
        Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;,
        Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;
    }
.end annotation


# instance fields
.field public a:Lrg9;

.field public b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

.field public c:Z

.field public d:Z

.field public e:Lxg9;

.field public f:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;

.field public g:Lxg9;

.field public h:Lhd3;

.field public i:Ljh3;

.field public j:Ljava/lang/String;

.field public k:Lcn/wps/moffice/main/node/NodeSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->c:Z

    .line 3
    new-instance v0, Lyg9;

    invoke-direct {v0}, Lyg9;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->g:Lxg9;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$q;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->e:Lxg9;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->f:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    return-void
.end method

.method public static B(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->L(Landroid/app/Activity;JLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Landroid/app/Activity;JLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;-><init>(Landroid/app/Activity;JLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Ljh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->i:Ljh3;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->G(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->h:Lhd3;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->f:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$p;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)Lxg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->e:Lxg9;

    return-object p0
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqp;

    .line 4
    iget-object v2, v1, Luqp;->Z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Luqp;->Z:Ljava/lang/String;

    const-string v3, "pc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static x(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$n;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$n;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "func_mix_push_file_to_pc"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrg9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public E(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->F(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)V

    return-void
.end method

.method public F(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;ZLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->y(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLxg9;)V

    return-void
.end method

.method public final G(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->h:Lhd3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->l(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->send_to_pc:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_dialog_send_to_pc:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_transfer_scan_to_send:I

    .line 5
    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$k;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    new-instance p2, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$l;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$l;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$m;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$m;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->h:Lhd3;

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->h:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "4"

    .line 10
    invoke-static {p1}, Lof9;->i(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->h:Lhd3;

    return-object p1
.end method

.method public H(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->i:Ljh3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljh3;

    invoke-direct {v0, p1}, Ljh3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->send_to_pc:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh3;->X2(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_back_icon:I

    .line 4
    invoke-virtual {v0, v1}, Ljh3;->W2(I)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_transfer_scan_guide:I

    .line 5
    invoke-virtual {v0, v1}, Ljh3;->setContentView(I)V

    sget v1, Lcom/resouce/module/ResID;->tv_text:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_transfer_web_guide_text:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->btn_next:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->i:Ljh3;

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->i:Ljh3;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public I(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0, p0}, Lrg9;->i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrg9;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k:Lcn/wps/moffice/main/node/NodeSource;

    invoke-virtual {v0, v1}, Lrg9;->g(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0, p1, p2}, Lrg9;->l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void
.end method

.method public J(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->K(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLqy7;)V

    return-void
.end method

.method public K(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLqy7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->m(Landroid/app/Activity;)Lng9;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    .line 3
    invoke-virtual {p1, p4}, Lrg9;->f(Lqy7;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->I(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->n(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$f;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$f;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "public_longpress_send_pc_login"

    .line 5
    invoke-static {p2}, Lof9;->k(Ljava/lang/String;)V

    const-string p2, "send_pc_login"

    .line 6
    invoke-static {p2}, Lof9;->h(Ljava/lang/String;)V

    const-string p2, "send_pc"

    .line 7
    invoke-static {p2}, Liv7;->x(Ljava/lang/String;)V

    const-string p2, "vip"

    .line 8
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;

    invoke-direct {v1, p0, v0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$g;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-static {p1, p2, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k:Lcn/wps/moffice/main/node/NodeSource;

    return-void
.end method

.method public c(Lif9$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$h;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$h;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Lif9$a;)V

    invoke-static {v0, v1}, Ltg9;->f(ILtg9$l;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$i;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$i;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Lif9$a;)V

    invoke-static {v0}, Ltg9;->i(Ltg9$l;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->m(Landroid/app/Activity;)Lng9;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lng9;->J(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    .line 3
    invoke-virtual {p1, p2}, Lng9;->K(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 4
    invoke-virtual {p1, p0}, Lrg9;->i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    const-string p2, "homeonline"

    .line 5
    invoke-virtual {p1, p2}, Lpg9;->h(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k:Lcn/wps/moffice/main/node/NodeSource;

    invoke-virtual {p1, p2}, Lrg9;->g(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    .line 8
    invoke-virtual {p1, p3}, Lng9;->P(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    return-void
.end method

.method public l(Landroid/app/Activity;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    return-object v0
.end method

.method public m(Landroid/app/Activity;)Lng9;
    .locals 1

    .line 1
    new-instance v0, Lng9;

    invoke-direct {v0, p1}, Lng9;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final n(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$j;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->B(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$d;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Ltg9;->n(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v0}, Ltg9;->o(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Ltg9$l;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltg9$l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p1, p4}, Ltg9;->p(Ljava/lang/String;Ljava/lang/String;Ltg9$l;)V

    return-void
.end method

.method public r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->s(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void
.end method

.method public s(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$c;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->j:Ljava/lang/String;

    return-void
.end method

.method public t(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;

    invoke-direct {v0, p0, p3, p2, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;ZLcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Luqp;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Luqp;->Y:Ljava/lang/String;

    const/16 v0, 0xf

    const-string v1, "..."

    invoke-static {p1, v0, v1}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public v()Lxg9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->g:Lxg9;

    return-object v0
.end method

.method public y(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLxg9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->b(Z)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    invoke-virtual {v0}, Lrg9;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->m(Landroid/app/Activity;)Lng9;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    .line 2
    invoke-virtual {p1, p0}, Lrg9;->i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->a:Lrg9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->k:Lcn/wps/moffice/main/node/NodeSource;

    invoke-virtual {p1, v0}, Lrg9;->g(Lcn/wps/moffice/main/node/NodeSource;)V

    return-void
.end method
