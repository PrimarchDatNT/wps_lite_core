.class public Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;
.super Landroid/app/Activity;
.source "AdLoadingDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;
    }
.end annotation


# static fields
.field public static I:J

.field public static S:Lhd3$g;

.field public static T:Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;


# instance fields
.field public B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$a;-><init>(Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()Lhd3$g;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->S:Lhd3$g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;IJLcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3$g;

    const v1, 0x7f13013a

    invoke-direct {v0, p0, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->S:Lhd3$g;

    .line 2
    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(I)V

    .line 3
    sget-object p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->S:Lhd3$g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    sget-object p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->S:Lhd3$g;

    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 5
    :try_start_0
    sget-object p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->S:Lhd3$g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p1, 0x7f130027

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdLoadingDialogActivity"

    invoke-static {v0, p1, p0}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$b;

    invoke-direct {p1, p4}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$b;-><init>(Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    const v0, 0x7f0e0c9d

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, v1}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->b(Landroid/content/Context;IJLcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->T:Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;

    invoke-interface {v0}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity$c;->onDismiss()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    invoke-static {p0, p1}, Lp8q;->a(Landroid/content/Context;Z)V

    const p1, 0x7f0e0cd2

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->B:Ljava/lang/Runnable;

    sget-wide v1, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->I:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/AdLoadingDialogActivity;->finish()V

    return-void
.end method
