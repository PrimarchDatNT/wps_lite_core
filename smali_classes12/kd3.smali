.class public Lkd3;
.super Lhd3;
.source "CustomProgressDialog.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:I

.field public V:Landroid/widget/TextView;

.field public W:Ljava/text/NumberFormat;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/CharSequence;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/os/Handler;

.field public d0:Ljava/lang/Runnable;

.field public e0:Landroid/widget/TextView;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkd3;->U:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkd3;->g0:Z

    .line 4
    iput-boolean p1, p0, Lkd3;->h0:Z

    .line 5
    iput-boolean v0, p0, Lkd3;->i0:Z

    return-void
.end method

.method public static synthetic U2(Lkd3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic V2(Lkd3;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->W:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic W2(Lkd3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X2(Lkd3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Y2(Lkd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd3;->i3()V

    return-void
.end method

.method public static synthetic Z2(Lkd3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a3(Lkd3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd3;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method public static e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lkd3;->f3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lkd3;

    move-result-object p0

    return-object p0
.end method

.method public static f3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lkd3;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lkd3;->h3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lkd3;

    move-result-object p0

    return-object p0
.end method

.method public static g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lkd3;->h3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lkd3;

    move-result-object p0

    return-object p0
.end method

.method public static h3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lkd3;
    .locals 1

    .line 1
    new-instance v0, Lkd3;

    invoke-direct {v0, p0}, Lkd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    invoke-virtual {v0, p3}, Lkd3;->k3(Z)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public b3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd3;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public c3(IIJ)V
    .locals 8

    .line 1
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkd3;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkd3;->c0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    new-instance v0, Lkd3$b;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lkd3$b;-><init>(Lkd3;IIJ)V

    iput-object v0, p0, Lkd3;->d0:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p0, Lkd3;->c0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d3()Z
    .locals 2

    .line 1
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lkd3;->a0:Z

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd3;->d0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkd3;->c0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkd3;->d0:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-super {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkd3;->c0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public j3(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd3;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkd3;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lkd3;->f0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public k3(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lkd3;->a0:Z

    :goto_0
    return-void
.end method

.method public l3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Lkd3;->i3()V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lkd3;->X:I

    :cond_1
    :goto_0
    return-void
.end method

.method public m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd3;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkd3;->g0:Z

    :goto_0
    return-void
.end method

.method public n3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd3;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lkd3;->g0:Z

    :goto_1
    return-void
.end method

.method public o3(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkd3;->b0:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkd3;->i3()V

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lkd3;->Y:I

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    .line 4
    iget v3, p0, Lkd3;->U:I

    const-string v4, "progress"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 5
    new-instance v3, Lkd3$a;

    invoke-direct {v3, p0}, Lkd3$a;-><init>(Lkd3;)V

    iput-object v3, p0, Lkd3;->c0:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-string v2, "public_alert_dialog_progress"

    goto :goto_0

    :cond_0
    const-string v2, "phone_public_alert_dialog_progress"

    .line 6
    :goto_0
    iget-boolean v3, p0, Lkd3;->h0:Z

    if-eqz v3, :cond_1

    const-string v2, "ppt_slidescale_progressbar"

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const-string v2, "progress_percent"

    .line 9
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkd3;->V:Landroid/widget/TextView;

    const-string v2, "progress_message"

    .line 11
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lkd3;->T:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lkd3;->W:Ljava/text/NumberFormat;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-string v2, "progress_hint"

    .line 15
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkd3;->e0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 18
    iget-object v0, p0, Lkd3;->V:Landroid/widget/TextView;

    iget-boolean v1, p0, Lkd3;->g0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lkd3;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 20
    iget-boolean v1, p0, Lkd3;->i0:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    const-string v2, "public_progress_dialog"

    goto :goto_3

    :cond_5
    const-string v2, "phone_public_progress_dialog"

    .line 21
    :goto_3
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v2, p0, Lkd3;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const-string v2, "message"

    .line 23
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkd3;->S:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 25
    :cond_6
    :goto_4
    iget v0, p0, Lkd3;->X:I

    if-lez v0, :cond_7

    .line 26
    invoke-virtual {p0, v0}, Lkd3;->l3(I)V

    .line 27
    :cond_7
    iget v0, p0, Lkd3;->Y:I

    if-lez v0, :cond_8

    .line 28
    invoke-virtual {p0, v0}, Lkd3;->o3(I)V

    .line 29
    :cond_8
    iget-object v0, p0, Lkd3;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0, v0}, Lkd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 31
    :cond_9
    iget-object v0, p0, Lkd3;->f0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p0, v0}, Lkd3;->j3(Ljava/lang/CharSequence;)V

    .line 33
    :cond_a
    iget-boolean v0, p0, Lkd3;->a0:Z

    invoke-virtual {p0, v0}, Lkd3;->k3(Z)V

    .line 34
    invoke-virtual {p0}, Lkd3;->i3()V

    .line 35
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd3;->b0:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkd3;->b0:Z

    return-void
.end method

.method public p3(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkd3;->j0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lkd3;->o3(I)V

    return-void
.end method

.method public q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd3;->U:I

    return-void
.end method

.method public r3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkd3;->i0:Z

    return-void
.end method

.method public s3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkd3;->h0:Z

    return-void
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lhd3;
    .locals 2

    .line 2
    iget-object v0, p0, Lkd3;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkd3;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkd3;->Z:Ljava/lang/CharSequence;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lkd3;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lkd3;->T:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lkd3;->S:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 9
    invoke-super {p0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method
