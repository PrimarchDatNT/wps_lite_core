.class public Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;
.super Landroid/app/Fragment;
.source "NoTransferredDeviceFragment.java"

# interfaces
.implements Lwf9;


# static fields
.field public static final b0:Z


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lvf9;

.field public S:Lag9;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Ljava/lang/String;

.field public W:Lhd3;

.field public X:Z

.field public Y:Ldr3;

.field public Z:Landroid/app/Activity;

.field public final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->b0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->X:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->a0:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lrf8;

    invoke-direct {v0, p0}, Lrf8;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrf8;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p0, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->d(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, v0, p3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {p0, p2}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$h;-><init>(Lhd3;)V

    invoke-virtual {p2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/node/NodeSource;",
            ")",
            "Lcn/wps/moffice/share/panel/ShareItemsPhonePanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->p(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->S:Lag9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lag9;->G(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    const v1, 0x7f12250d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->W:Lhd3;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->h()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ts_module_pc_args"

    .line 5
    invoke-static {v0, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ts_position_pc_args"

    .line 6
    invoke-static {v0, v3}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts_type_pc_args"

    .line 7
    invoke-static {v0, v4}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v7, Lcn/wps/moffice/main/node/NodeSource;

    invoke-direct {v7, v1, v3, v0}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->X:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$e;

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;Ljava/lang/String;)V

    new-instance v4, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$f;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$f;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    new-instance v5, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$g;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$g;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lr8f;->g(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$a;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->W:Lhd3;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-static {v0, v2, v6, v7}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->W:Lhd3;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->W:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 14
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->b0:Z

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoTransferredDeviceFragment--showShareDialog: clsName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoTransferredDevice"

    .line 17
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

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

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "blank"

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->a0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f1218c7

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object v1

    invoke-virtual {v1}, Ldr2;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "blank"

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->a0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f1218c7

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "share.copy_link"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvff;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    invoke-static {p1, v0, p2, p3, v1}, Lnc4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ldr3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$i;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Ldr3;-><init>(Landroid/app/Activity;ILdr3$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Ldr2;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->X:Z

    .line 2
    new-instance v1, Llf9;

    invoke-direct {v1, p0, v0}, Llf9;-><init>(Lwf9;Z)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I:Lvf9;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "shouldRequestDevice"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->I:Lvf9;

    invoke-interface {v0}, Lvf9;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "andrtopc_optimize"

    .line 1
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file_transfer_config"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->a0:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->k()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->l()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->m()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    invoke-virtual {v0, p1, p2, p3}, Ldr3;->c(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Z:Landroid/app/Activity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Lag9;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lag9;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->S:Lag9;

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0e0e90

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->T:Landroid/view/View;

    const p2, 0x7f0b172a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->U:Landroid/view/View;

    const p2, 0x7f0b0f85

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0b02e3

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b02d7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    instance-of p2, v0, Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 10
    move-object p2, v0

    check-cast p2, Landroid/widget/Button;

    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object p3

    invoke-virtual {p3}, Ldr2;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->T:Landroid/view/View;

    const p3, 0x7f0b2599

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->B:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ll5d;->f()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ldr3;->d()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->S:Lag9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lag9;->q(Ljava/util/List;)V

    :cond_0
    return-void
.end method
