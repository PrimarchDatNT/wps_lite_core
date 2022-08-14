.class public Lgkb;
.super Lhd3;
.source "ConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public B:I

.field public I:Landroid/widget/TextView;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/os/Handler;

.field public V:I

.field public W:[I

.field public X:Landroid/content/DialogInterface$OnClickListener;

.field public Y:Landroid/content/DialogInterface$OnDismissListener;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xbb8

    .line 2
    iput p1, p0, Lgkb;->B:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgkb;->U:Landroid/os/Handler;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lgkb;->W:[I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgkb;->Z:Z

    .line 6
    invoke-virtual {p0}, Lgkb;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1231c1
        0x7f1231c8
    .end array-data
.end method

.method public static synthetic U2(Lgkb;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkb;->X:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public V2()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgkb;->Z:Z

    .line 2
    iget-object v1, p0, Lgkb;->U:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lgkb;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f122614    # 1.94265E38f

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 5
    iget-object v1, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {p0, v5}, Lhd3;->setPositiveButtonEnable(Z)V

    .line 7
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lgkb;->T:Landroid/widget/TextView;

    const v1, 0x7f1231b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public W2(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkb;->X:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public X2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgkb;->Z:Z

    .line 2
    iget-object v1, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lgkb;->updateProgress(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lhd3;->setPositiveButtonEnable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget v0, p0, Lgkb;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkb;->V:I

    .line 2
    iget-object v1, p0, Lgkb;->W:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgkb;->V:I

    .line 4
    :cond_0
    iget-object v0, p0, Lgkb;->T:Landroid/widget/TextView;

    iget v2, p0, Lgkb;->V:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b254e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgkb;->I:Landroid/widget/TextView;

    const v1, 0x7f0b2553

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v1, 0x7f0b2546

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgkb;->T:Landroid/widget/TextView;

    const v1, 0x7f1231bc

    .line 5
    invoke-virtual {p0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    invoke-virtual {p0}, Lhd3;->forceButtomVerticalLayout()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    invoke-virtual {p0}, Lgkb;->Y2()V

    .line 10
    iget-object v1, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 11
    iget-object v1, p0, Lgkb;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const v0, 0x7f122614    # 1.94265E38f

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lgkb$a;

    invoke-direct {v0, p0}, Lgkb$a;-><init>(Lgkb;)V

    const v1, 0x7f121dbf

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-super {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkb;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgkb;->Y:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgkb;->Z:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgkb;->Y2()V

    .line 3
    iget-object v0, p0, Lgkb;->U:Landroid/os/Handler;

    iget v1, p0, Lgkb;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkb;->Y:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lgkb;->U:Landroid/os/Handler;

    iget v1, p0, Lgkb;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateProgress(I)V
    .locals 5

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    .line 1
    :cond_0
    iget-object v0, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lgkb;->Z:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lgkb;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 5
    iget-object v0, p0, Lgkb;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122614    # 1.94265E38f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
