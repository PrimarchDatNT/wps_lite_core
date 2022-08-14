.class public Lg0l$a;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0l;


# direct methods
.method public constructor <init>(Lg0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$a;->B:Lg0l;

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
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->U2(Lg0l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->W2(Lg0l;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg0l;->V2(Lg0l;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->Y2(Lg0l;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->Z2(Lg0l;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->Y2(Lg0l;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object p1

    iget-object v0, p0, Lg0l$a;->B:Lg0l;

    invoke-static {v0}, Lg0l;->Z2(Lg0l;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->a3(Lg0l;)Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lg0l$a;->B:Lg0l;

    invoke-static {p1}, Lg0l;->a3(Lg0l;)Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->e()V

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
