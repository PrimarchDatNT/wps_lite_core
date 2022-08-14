.class public Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;
.super Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;
.source "ImproveDeviceFragment.java"


# static fields
.field public static final j0:Z

.field public static final k0:Ljava/lang/String;


# instance fields
.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/Button;

.field public g0:Lty6;

.field public h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public i0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->j0:Z

    if-eqz v0, :cond_0

    const-string v0, "ImproveDeviceFragment"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->d0:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->e0:Landroid/widget/Button;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->g0:Lty6;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public static synthetic B(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p0
.end method

.method public static T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->S()Z

    move-result p0

    return p0
.end method

.method public static synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->j0:Z

    return v0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->Z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->C(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->L(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic x(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->P(Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->E(Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)Lty6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->g0:Lty6;

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f12151a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f081b84

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06051a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final E(Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f122294

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    const v0, 0x7f12151b

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f121fcf

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 5
    new-instance p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$h;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 1
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
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->t(Ljava/lang/String;)V

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string p5, "TransferredFileUtil_is_finish"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->C(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 5
    invoke-static {}, Lore;->f()Ljve;

    move-result-object p6

    invoke-virtual {p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->L(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 8
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object p4

    invoke-virtual {p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4, p6}, Ljve;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p5, p4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->L(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->L(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->M(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->E(Landroid/widget/TextView;Landroid/widget/Button;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final L(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$f;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$g;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->D()V

    return-void
.end method

.method public N(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 8
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
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->V:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->s(Ljava/lang/String;)V

    const v0, 0x7f1229fc

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->O(Landroid/widget/TextView;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f12151c

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-boolean p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->j0:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->k0:Ljava/lang/String;

    const-string v0, "ImproveDeviceFragment--dealOnlineDeviceText."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TransferredFileUtil_isSupportSendToWeb"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v2}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    .line 8
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$e;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fileBeanSelected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object v0
.end method

.method public R()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_select_extra_filelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->i0:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 0

    return-void
.end method

.method public Y(Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;",
            ">;",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/fileselect/multiselect/normalselect/FileResultItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 15

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;

    move-object v14, p0

    invoke-direct {v13, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$i;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v13}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->importFile(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "multi_select_extra_filelist"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0b053b

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->T()Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->Y:Ldr3;

    invoke-virtual {v0, p1, p2, p3}, Ldr3;->c(IILandroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1}, Lkv2;->J()Lty6;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->g0:Lty6;

    .line 3
    invoke-interface {p1}, Lty6;->k0()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->g0:Lty6;

    invoke-interface {p1}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

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

    const p2, 0x7f0b1b10

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->d0:Landroid/widget/TextView;

    const p2, 0x7f0b0f85

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0b02e3

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->e0:Landroid/widget/Button;

    const v1, 0x7f122841

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    const p3, 0x7f0b02d7

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;

    invoke-virtual {p3}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p3

    const v0, 0x7f122294

    invoke-virtual {p3, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 11
    new-instance p3, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object p3

    invoke-virtual {p3}, Ldr2;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    new-instance p3, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->T:Landroid/view/View;

    const p3, 0x7f0b2599

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->c0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/home/filetransfer/NoTransferredDeviceFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->g0:Lty6;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->R()Ljava/util/ArrayList;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->Q()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TransferredFileUtil_is_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notLoginFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->i0:Ljava/lang/String;

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->d0:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->e0:Landroid/widget/Button;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->K(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->d0:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->e0:Landroid/widget/Button;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->f0:Landroid/widget/Button;

    move-object v0, p0

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->N(Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_0
    invoke-virtual {p0, v7, v8}, Lcn/wps/moffice/main/local/home/filetransfer/ImproveDeviceFragment;->P(Ljava/util/ArrayList;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
