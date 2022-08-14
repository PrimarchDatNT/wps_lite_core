.class public Lulc$f;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$f;->B:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->X2(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->e3(Lulc;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->e3(Lulc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->X2(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;->setColumnNum(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->X2(Lulc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;->setColumnNum(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->f3(Lulc;)Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lulc$f;->B:Lulc;

    invoke-static {p1}, Lulc;->f3(Lulc;)Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/exportpages/ExportPreview;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
