.class public Lfo7;
.super Lpi7;
.source "ShareFolderGuideDialog.java"


# instance fields
.field public final S:Landroid/app/Activity;

.field public final T:Ldo7;

.field public final U:Liwp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldo7;Liwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi7;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfo7;->S:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfo7;->T:Ldo7;

    .line 4
    iput-object p3, p0, Lfo7;->U:Liwp;

    return-void
.end method

.method private synthetic W2(Landroid/view/View;)V
    .locals 6

    const-string p1, "invite"

    .line 1
    invoke-virtual {p0, p1}, Lfo7;->V2(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lel7$e;

    invoke-direct {v2}, Lel7$e;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v2, p1}, Lel7$e;->b(Z)V

    .line 4
    new-instance p1, Lel7;

    iget-object v1, p0, Lfo7;->S:Landroid/app/Activity;

    iget-object v0, p0, Lfo7;->T:Ldo7;

    invoke-interface {v0}, Ldo7;->a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v3

    new-instance v5, Lfo7$a;

    invoke-direct {v5, p0}, Lfo7$a;-><init>(Lfo7;)V

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lel7;-><init>(Landroid/app/Activity;Lel7$e;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/Runnable;Lel7$d;)V

    .line 5
    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 6
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 0

    const-string p1, "reject"

    .line 1
    invoke-virtual {p0, p1}, Lfo7;->V2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method


# virtual methods
.method public U2()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo7;->T:Ldo7;

    invoke-interface {v0}, Ldo7;->a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "sharedfolder_upload"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "sharedfolder_upload_guide"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lfo7;->U:Liwp;

    iget-object p1, p1, Liwp;->d0:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public synthetic X2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo7;->W2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo7;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b02dc

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lfo7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b32b2

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lao7;

    invoke-direct {v0, p0}, Lao7;-><init>(Lfo7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lfo7;->T:Ldo7;

    invoke-interface {p1}, Ldo7;->a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "sharedfolder_upload"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharedfolder_upload_guide"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lfo7;->U:Liwp;

    iget-object v1, v1, Liwp;->d0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
