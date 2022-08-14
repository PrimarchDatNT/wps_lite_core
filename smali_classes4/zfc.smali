.class public Lzfc;
.super Lhd3;
.source "ConvertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Laec$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfc$f;,
        Lzfc$e;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Lzfc$f;

.field public U:Lzfc$e;

.field public V:Z

.field public W:Lcn/wps/moffice/pdf/shell/convert/TaskType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfec;Lzfc$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lzfc;->U:Lzfc$e;

    .line 3
    invoke-virtual {p0}, Lzfc;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lzfc$e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lzfc;->W:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 6
    iput-object p4, p0, Lzfc;->U:Lzfc$e;

    .line 7
    invoke-virtual {p0}, Lzfc;->init()V

    return-void
.end method

.method public static synthetic U2(Lzfc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzfc;->V:Z

    return p0
.end method

.method public static synthetic V2(Lzfc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfc;->V:Z

    return p1
.end method

.method public static synthetic W2(Lzfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfc;->W:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic X2(Lzfc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfc;->S:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final Y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    const v0, 0x7f121f66

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lzfc;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzfc;->W:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzfc;->a3()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzfc;->Y2()V

    .line 7
    :goto_0
    iget-object v0, p0, Lzfc;->T:Lzfc$f;

    invoke-virtual {v0}, Lyfc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lzfc;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lzfc;->T:Lzfc$f;

    invoke-virtual {v0}, Lyfc;->d()V

    .line 10
    :cond_1
    new-instance v0, Lzfc$c;

    invoke-direct {v0, p0}, Lzfc$c;-><init>(Lzfc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f12177a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 12
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    .line 14
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    return-void
.end method

.method public final a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121781

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1, p0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfc;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzfc;->S:Landroid/widget/TextView;

    const v1, 0x7f121744

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lzfc;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzfc;->V:Z

    .line 6
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzfc$a;

    invoke-direct {v1, p0}, Lzfc$a;-><init>(Lzfc;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public closeUI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public display()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzfc;->show()V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0628

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b254e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzfc;->B:Landroid/widget/TextView;

    const v1, 0x7f0b2553

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lzfc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v1, 0x7f0b2546

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lzfc;->S:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lzfc;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lzfc;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    const v1, 0x7f12177a

    .line 9
    invoke-virtual {p0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v3, 0x7f12177e

    .line 11
    invoke-virtual {p0, v3, v1, p0}, Lhd3;->setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    new-instance v1, Lzfc$f;

    invoke-direct {v1, p0, v2}, Lzfc$f;-><init>(Lzfc;Lzfc$a;)V

    iput-object v1, p0, Lzfc;->T:Lzfc$f;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-eq p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzfc;->U:Lzfc$e;

    invoke-interface {p1}, Lzfc$e;->m()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lzfc;->U:Lzfc$e;

    invoke-interface {p1}, Lzfc$e;->onCancel()V

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lzfc;->U:Lzfc$e;

    invoke-interface {p1}, Lzfc$e;->x()V

    .line 5
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :goto_0
    return-void
.end method

.method public onConvert()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzfc;->Z2()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzfc;->T:Lzfc$f;

    invoke-virtual {v0}, Lyfc;->e()V

    .line 2
    iget-object v0, p0, Lzfc;->U:Lzfc$e;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfc;->T:Lzfc$f;

    invoke-virtual {v0}, Lyfc;->e()V

    return-void
.end method

.method public onDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzfc;->T:Lzfc$f;

    invoke-virtual {v0}, Lyfc;->e()V

    const v0, 0x7f12202e

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public onHandle()V
    .locals 2

    .line 1
    new-instance v0, Lzfc$d;

    invoke-direct {v0, p0}, Lzfc$d;-><init>(Lzfc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f12177a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    .line 5
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    .line 6
    iget-object v0, p0, Lzfc;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lzfc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    const v0, 0x7f121795

    .line 8
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method

.method public onPreView()V
    .locals 3

    .line 1
    new-instance v0, Lzfc$b;

    invoke-direct {v0, p0}, Lzfc$b;-><init>(Lzfc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {p0}, Lzfc;->Y2()V

    .line 4
    iget-object v1, p0, Lzfc;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lzfc;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lzfc;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    const v0, 0x7f121dbf

    .line 7
    invoke-virtual {p0, v0, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f1218ac

    .line 8
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 9
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lhd3;->computeButtomLayout()V

    return-void
.end method

.method public onPurchased()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfc;->Y2()V

    .line 2
    iget-object v0, p0, Lzfc;->T:Lzfc$f;

    invoke-virtual {v0}, Lyfc;->g()V

    return-void
.end method

.method public onUpload()V
    .locals 2

    const v0, 0x7f121796

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 2
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
