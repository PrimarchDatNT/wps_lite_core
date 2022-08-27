.class public Lpx7;
.super Llx7;
.source "BindWechatMiniProgramDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/Button;

.field public volatile I:Z

.field public S:J

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llx7;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpx7;->I:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lpx7;->S:J

    .line 4
    iput-boolean p1, p0, Lpx7;->T:Z

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 2

    .line 1
    new-instance v0, Lpx7$b;

    invoke-direct {v0, p0}, Lpx7$b;-><init>(Lpx7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lv8a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leb5;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bindPhone()V
    .locals 4

    .line 1
    iget-object v0, p0, Llx7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llx7;->mContext:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llx7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmw7;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llx7;->mContext:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->bind_phone_error_wechat_not_install:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpx7;->I:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lpx7;->S:J

    .line 7
    new-instance v0, Lpx7$a;

    invoke-direct {v0, p0}, Lpx7$a;-><init>(Lpx7;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpx7;->I:Z

    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Llx7;->initViews()V

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpx7;->B:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->bindButton:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpx7;->reportBindClick()V

    .line 3
    invoke-virtual {p0}, Lpx7;->bindPhone()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_login_bind_wechat_miniprogram_guide_dialog:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 2
    invoke-super {p0, p1}, Llx7;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x12a

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, p1, v0}, Llx7;->fitDialog(III)V

    .line 4
    invoke-virtual {p0}, Lpx7;->reportShow()V

    return-void
.end method

.method public onResumed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpx7;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lpx7;->S:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lpx7;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpx7;->T:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpx7;->S:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_set_mobile_miniapp_duration"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpx7;->U2()V

    :cond_1
    return-void
.end method

.method public reportBindClick()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "miniapp"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportBindSuccess()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "miniapp"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportShow()V
    .locals 3

    const-string v0, "home"

    const-string v1, "dialog"

    const-string v2, "miniapp"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
