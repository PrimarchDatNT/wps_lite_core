.class public Ll1b;
.super Li1b;
.source "PreRectifyImagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1b$d;
    }
.end annotation


# instance fields
.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:Z

.field public n0:Ldya;

.field public o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li1b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ll1b$b;

    invoke-direct {p1, p0}, Ll1b$b;-><init>(Ll1b;)V

    iput-object p1, p0, Ll1b;->o0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    :cond_0
    return-void
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

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

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
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scan_rectify"

    .line 8
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ll1b$a;

    invoke-direct {v2, p0}, Ll1b$a;-><init>(Ll1b;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ll1b;->o0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-string v0, "public_scan_rectify_edit_confirm"

    .line 11
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    :goto_1
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

.method public k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1b;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camera_pattern"

    const-string v3, "rectify"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "extra_entry_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lg1b;->B:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lx6b;->w(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 7
    invoke-virtual {p0}, Ll1b;->Y()V

    .line 8
    :cond_0
    iget-object v0, p0, Ll1b;->n0:Ldya;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ldya;->b()V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object v0

    iget-object v1, p0, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v2, Ll1b$c;

    invoke-direct {v2, p0}, Ll1b$c;-><init>(Ll1b;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lu6b;->z(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;Z)V

    return-void
.end method
