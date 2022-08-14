.class public Lcn/wps/moffice/fanyi/TranslationDialogPanel;
.super Lhd3$g;
.source "TranslationDialogPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/app/Activity;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Lcn/wps/moffice/fanyi/view/TranslationView;

.field public X:Lq66;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILq66;)V
    .locals 3

    const v0, 0x7f13013a

    .line 2
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->V:Z

    const-string v1, "doc_file_trans"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y:Ljava/lang/String;

    const-string v1, "TranslationDialogPanel"

    const-string v2, "TranslationDialogPanel create"

    .line 5
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->U:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->I:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->S:Ljava/lang/String;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->B:I

    .line 16
    iput-object p6, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->X:Lq66;

    .line 18
    iput p7, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lq66;)V
    .locals 9

    const-string v6, "doc_file_trans"

    const/16 v7, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILq66;)V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->V:Z

    return p1
.end method

.method public static synthetic W2(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)Lcn/wps/moffice/fanyi/view/TranslationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    return-object p0
.end method


# virtual methods
.method public X2()Lm66;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    return-object v0
.end method

.method public final Y2()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->a0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->a0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->a0:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object v0
.end method

.method public Z2()Lcn/wps/moffice/fanyi/view/TranslationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->b3()V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel$a;-><init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel$b;-><init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->getTitleBar()Lcn/wps/moffice/fanyi/view/TranslationTitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/fanyi/view/TranslationTitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/fanyi/TranslationDialogPanel$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel$c;-><init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)V

    invoke-static {v0}, Lcn/wps/moffice/fanyi/service/FileTranslateService;->d(Lcn/wps/moffice/fanyi/service/FileTranslateService$b;)V

    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y2()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y2()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y2()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y2()Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->j()Z

    move-result v0

    const-string v1, "TranslationDialogPanel"

    if-eqz v0, :cond_0

    const-string v0, "circleLayoutIsVisible"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->K(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->K(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dismiss language/option panel."

    .line 8
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    new-instance v1, Lcn/wps/moffice/fanyi/TranslationDialogPanel$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel$d;-><init>(Lcn/wps/moffice/fanyi/TranslationDialogPanel;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/fanyi/view/TranslationView;->I(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    const v1, 0x7f122535

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y:Ljava/lang/String;

    const-string v0, "doc_file_trans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y:Ljava/lang/String;

    const-string v0, "pdf_file_trans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/fanyi/view/PDFTranslationView;

    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    iget v1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Z:I

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/fanyi/view/PDFTranslationView;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " translate type is not support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TranslationDialogPanel"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v2, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->U:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->I:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->S:Ljava/lang/String;

    iget v5, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->B:I

    iget-object v7, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->Y:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->X:Lq66;

    move-object v6, p0

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/fanyi/view/TranslationView;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/wps/moffice/fanyi/TranslationDialogPanel;Ljava/lang/String;Lq66;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->a3()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "TranslationDialogPanel"

    const-string v0, " onDismiss "

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->c3()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->W:Lcn/wps/moffice/fanyi/view/TranslationView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->x()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->X:Lq66;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lq66;->onDismiss()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->T:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/framework/BaseActivity;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcn/wps/moffice/main/framework/BaseActivity;

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;->V:Z

    iput-boolean v0, p1, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    :cond_2
    return-void
.end method
