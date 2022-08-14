.class public Li87$a;
.super Lq87;
.source "BaseCloudDocsMoveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li87;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li87;


# direct methods
.method public constructor <init>(Li87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li87$a;->a:Li87;

    invoke-direct {p0}, Lq87;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0}, Li87;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li87$a;->a:Li87;

    new-instance v1, Lu87;

    invoke-static {v0}, Li87;->T2(Li87;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lu87;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V

    invoke-static {v0, v1}, Li87;->S2(Li87;Lu87;)Lu87;

    .line 3
    iget-object p1, p0, Li87$a;->a:Li87;

    invoke-static {p1}, Li87;->R2(Li87;)Lu87;

    move-result-object p1

    invoke-virtual {p1}, Lu87;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0}, Li87;->Y2()V

    .line 2
    invoke-static {}, Lt87;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0}, Li87;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0}, Li87;->o3()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lt87;->a()V

    return-void
.end method

.method public k(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    iget-object v0, v0, Li87;->W:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Li87$a;->a:Li87;

    iget-object v0, v0, Li87;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0, p1, p2, p3}, Li87;->U2(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;ZZ)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0}, Li87;->Y2()V

    return-void
.end method

.method public m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0, p1}, Li87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0, p1}, Li87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    iget-object v1, v0, Li87;->S:Lh87;

    invoke-virtual {v1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Li87;->r3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    invoke-virtual {v0, p1, p2}, Li87;->n3(ILjava/lang/String;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li87$a;->a:Li87;

    iget-object v0, v0, Li87;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method
