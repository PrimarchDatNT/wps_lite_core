.class public Lc45;
.super Ljava/lang/Object;
.source "SharePlayUploadDialog.java"


# static fields
.field public static g:Lc45;


# instance fields
.field public a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public b:Landroid/widget/TextView;

.field public c:J

.field public d:Lhd3;

.field public e:Landroid/os/Handler;

.field public f:Lmd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 3
    iput-object v0, p0, Lc45;->b:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lc45;->c:J

    .line 5
    iput-object v0, p0, Lc45;->d:Lhd3;

    .line 6
    iput-object v0, p0, Lc45;->e:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lc45;->f:Lmd3;

    return-void
.end method

.method public static d()Lc45;
    .locals 1

    .line 1
    sget-object v0, Lc45;->g:Lc45;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc45;

    invoke-direct {v0}, Lc45;-><init>()V

    sput-object v0, Lc45;->g:Lc45;

    .line 3
    :cond_0
    sget-object v0, Lc45;->g:Lc45;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc45;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc45;->f:Lmd3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc45$a;

    invoke-direct {v1, p0, p1}, Lc45$a;-><init>(Lc45;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc45;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lc45;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Lhd3;
    .locals 3

    .line 1
    new-instance p2, Lhd3;

    sget-object v0, Lhd3$h;->B:Lhd3$h;

    invoke-direct {p2, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    iput-object p2, p0, Lc45;->d:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_transfile:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_tvmeeting_phone_uploadtip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResID;->upload_progress_network:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc45;->b:Landroid/widget/TextView;

    const-wide/16 v1, -0x1

    .line 5
    invoke-static {v1, v2, p1}, Ll45;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResID;->upload_progress_bar:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object p1, p0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object p1, p0, Lc45;->d:Lhd3;

    invoke-virtual {p1, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    iget-object p1, p0, Lc45;->d:Lhd3;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc45;->e:Landroid/os/Handler;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lc45;->c:J

    .line 13
    iget-object p1, p0, Lc45;->d:Lhd3;

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc45;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc45;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc45;->b:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x5a

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p3, 0x1

    :cond_1
    long-to-int p2, p1

    .line 2
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lc45;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc45;->c:J

    .line 6
    iget-object p1, p0, Lc45;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p4, p2}, Ll45;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lc45;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc45;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc45;->f:Lmd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lc45;->f:Lmd3;

    .line 5
    iget-object v0, p0, Lc45;->e:Landroid/os/Handler;

    new-instance v1, Lc45$b;

    invoke-direct {v1, p0}, Lc45$b;-><init>(Lc45;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc45;->f:Lmd3;

    return-void
.end method
