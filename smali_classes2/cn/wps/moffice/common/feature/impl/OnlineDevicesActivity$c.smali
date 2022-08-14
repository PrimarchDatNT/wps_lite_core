.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;
.super Lbm8;
.source "OnlineDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Lqf9;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/ViewStub;

.field public Z:Lmf9;

.field public a0:Lsv3;

.field public final synthetic b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    .line 2
    invoke-direct {p0, p2}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S:I

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W2()Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->a3(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->c3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lsv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->a0:Lsv3;

    return-object p0
.end method


# virtual methods
.method public final W2()Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S:I

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    iget v1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->n3(Landroid/app/Activity;ZZZ)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "sendpc"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "onlinedevice"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/onlinedevice#sendpc"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->G2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "state_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b3(I)V

    :cond_0
    return-void
.end method

.method public Z2(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S:I

    const-string v1, "state_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a3(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->T:Lqf9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqf9;

    invoke-direct {v0}, Lqf9;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->T:Lqf9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->T:Lqf9;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lqf9;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    return-void
.end method

.method public b3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W2()Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->e3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    return-void
.end method

.method public final c3(Ljava/util/List;)V
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
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->a0:Lsv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsv3;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->S:I

    invoke-direct {v0, v1, p1, v2}, Lsv3;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->a0:Lsv3;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$f;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V

    invoke-virtual {v0, p1}, Lsv3;->b3(Lsv3$d;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->a0:Lsv3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final d3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->Y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3288

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f121522

    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b31c8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$d;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b142a

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "onlinedevice"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home/onlinedevice#tooltip"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "temponline"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->a0:Lsv3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->U:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->b()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->V:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->Z:Lmf9;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmf9;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f122af6

    goto :goto_0

    :cond_1
    const p1, 0x7f1226c5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0b02f0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$a;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V

    invoke-static {v2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b324f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1228ef

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b0303

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V

    invoke-static {v2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b3149

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->U:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b14a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->V:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b3207

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b3287

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->X:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b33e9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->Y:Landroid/view/ViewStub;

    .line 14
    new-instance v0, Lmf9;

    const-string v2, "#FF1FBB7D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lmf9;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->Z:Lmf9;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->W2()Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->e3(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v2, 0x7f0b144b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    const v1, 0x7f0b1647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$c;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->B:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->C2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I

    move-result v0

    if-lez v0, :cond_2

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->E2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->d3(I)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
