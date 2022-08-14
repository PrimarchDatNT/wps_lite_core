.class public abstract Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;
.super Landroid/app/DialogFragment;
.source "BaseFragmentDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ldd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public c(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x50

    .line 5
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f1303d7

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldd3;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->I:Ldd3;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldd3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldd3;-><init>(Landroid/app/Activity;J)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->I:Ldd3;

    .line 12
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->I:Ldd3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ldd3;->g(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->I:Ldd3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ldd3;->f()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->c(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p3, 0x0

    const v0, 0x7f130189

    .line 3
    invoke-virtual {p0, p3, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->b(Landroid/view/View;)V

    .line 6
    new-instance p2, Ldd3;

    iget-object p3, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Ldd3;-><init>(Landroid/app/Activity;J)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->I:Ldd3;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->c(Z)V

    return-void
.end method
