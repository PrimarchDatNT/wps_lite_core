.class public abstract Li87;
.super Lbm8;
.source "BaseCloudDocsMoveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:I

.field public I:Lgh8$a;

.field public S:Lh87;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;

.field public X:Landroid/app/Dialog;

.field public volatile Y:Z

.field public Z:Lu87;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li87;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILgh8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li87;->Y:Z

    .line 4
    iput p2, p0, Li87;->B:I

    .line 5
    iput-object p3, p0, Li87;->I:Lgh8$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgh8$a;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0, p2}, Li87;-><init>(Landroid/app/Activity;ILgh8$a;)V

    return-void
.end method

.method public static synthetic R2(Li87;)Lu87;
    .locals 0

    .line 1
    iget-object p0, p0, Li87;->Z:Lu87;

    return-object p0
.end method

.method public static synthetic S2(Li87;Lu87;)Lu87;
    .locals 0

    .line 1
    iput-object p1, p0, Li87;->Z:Lu87;

    return-object p1
.end method

.method public static synthetic T2(Li87;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public U2(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
.end method

.method public X2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public Z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract a3(Ld08;)V
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation
.end method

.method public final b3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Li87;->c3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c3()I
    .locals 1

    const v0, 0x7f0e06f9

    return v0
.end method

.method public abstract d3(I)Lh87;
.end method

.method public e3()I
    .locals 1

    const v0, 0x7f122039

    return v0
.end method

.method public f3()I
    .locals 1

    const v0, 0x7f0e06f8

    return v0
.end method

.method public abstract g3()Ljava/lang/String;
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Li87;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Li87;->f3()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li87;->T:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Li87;->j3(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Li87;->T:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b00ab

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Li87;->V:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3047

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Li87;->W:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Li87;->T:Landroid/view/View;

    const v1, 0x7f0b07c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget v1, p0, Li87;->B:I

    invoke-virtual {p0, v1}, Li87;->d3(I)Lh87;

    move-result-object v1

    iput-object v1, p0, Li87;->S:Lh87;

    .line 3
    new-instance v2, Li87$a;

    invoke-direct {v2, p0}, Li87$a;-><init>(Li87;)V

    invoke-virtual {v1, v2}, Lh87;->J5(Lh87$a;)V

    .line 4
    iget-object v1, p0, Li87;->S:Lh87;

    invoke-virtual {v1}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li87;->i3()V

    const v0, 0x7f0b1faf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0}, Li87;->t3()V

    .line 4
    iget-object v0, p0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 5
    iget-object v0, p0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    const v0, 0x7f0b0248

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1}, Li87;->b3(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Li87;->h3(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f121e1b

    invoke-virtual {p1, v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Li87;->s3()V

    return-void
.end method

.method public k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li87;->Y:Z

    return v0
.end method

.method public l3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lh87;->M1()Z

    move-result v0

    return v0
.end method

.method public n3(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li87;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li87;->Z:Lu87;

    invoke-virtual {p0}, Li87;->e3()I

    move-result v1

    invoke-virtual {p0}, Li87;->g3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu87;->b(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Li87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    invoke-virtual {p0}, Li87;->t3()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Li87;->S:Lh87;

    invoke-virtual {p1}, Lh87;->M1()Z

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00ab

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f12254c

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0, p1}, Lsi7;->F5(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b3047

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Li87;->S:Lh87;

    invoke-virtual {p1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-static {p1}, Lwy6;->c1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f121deb

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Li87;->p3()V

    goto :goto_0

    :cond_5
    const p1, 0x7f0b1cfa

    if-ne v0, p1, :cond_6

    .line 11
    invoke-static {}, Lt87;->a()V

    .line 12
    iget-object p1, p0, Li87;->S:Lh87;

    invoke-virtual {p1}, Lsi7;->H5()V

    goto :goto_0

    :cond_6
    const p1, 0x7f0b302e

    if-ne v0, p1, :cond_7

    .line 13
    invoke-virtual {p0}, Li87;->Y2()V

    :cond_7
    :goto_0
    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    new-instance v0, Li87$b;

    invoke-direct {v0, p0}, Li87$b;-><init>(Li87;)V

    .line 2
    iget-object v1, p0, Li87;->S:Lh87;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lwy6;->q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lka3;->Q0(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public q3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li87;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    invoke-static {v0}, Lt87;->c(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f120647

    invoke-static {v0, v2}, Lq48;->e(Landroid/content/Context;I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Li87;->k3()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Li87;->v3(Z)V

    return v0
.end method

.method public r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li87;->V:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Li87;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Li87;->W:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Li87;->W2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Li87;->t3()V

    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    invoke-static {}, Lt87;->b()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li87;->S:Lh87;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh87;->D(Ljava/util/Stack;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li87;->S:Lh87;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh87;->k2(Z)V

    :goto_0
    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Li87;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public u3(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li87;->X:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public v3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li87;->Y:Z

    return-void
.end method
