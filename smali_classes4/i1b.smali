.class public Li1b;
.super Lg1b;
.source "PreNewFlowImagePresenter.java"


# instance fields
.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg1b;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p2, p0, Li1b;->h0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0(Li1b;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1b;->V(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g0(Li1b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li1b;->h0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public U()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public W()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-super {p0}, Lg1b;->W()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_pre_new_flow_image_flag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    const-string v0, "scan_auto_filter"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg1b;->a0:J

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg1b;->S()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 9
    invoke-virtual {p0}, Lg1b;->t()V

    .line 10
    invoke-virtual {p0}, Lg1b;->e0()V

    .line 11
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v3, Li1b$b;

    invoke-direct {v3, p0}, Li1b$b;-><init>(Li1b;)V

    invoke-virtual {v0, v1, v3, v2}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const v1, 0x7f12044f

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 14
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    return-void
.end method

.method public j0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg1b;->a0:J

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg1b;->S()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 9
    invoke-virtual {p0}, Lg1b;->t()V

    .line 10
    invoke-virtual {p0}, Lg1b;->e0()V

    .line 11
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v3, Li1b$c;

    invoke-direct {v3, p0}, Li1b$c;-><init>(Li1b;)V

    invoke-virtual {v0, v1, v3, v2}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const v1, 0x7f12044f

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 14
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    .line 15
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->a3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Li1b$a;

    invoke-direct {v1, p0}, Li1b$a;-><init>(Li1b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method
