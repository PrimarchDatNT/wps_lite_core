.class public Lhc6$h;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$h;->I:Lhc6;

    iput-object p2, p0, Lhc6$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc6$h;->I:Lhc6;

    invoke-static {v0}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lhc6$h;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhc6$h;->I:Lhc6;

    invoke-static {v0}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v2, 0x234

    new-instance v3, Lhc6$k;

    iget-object v4, p0, Lhc6$h;->I:Lhc6;

    invoke-direct {v3, v4}, Lhc6$k;-><init>(Lhc6;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    :cond_0
    const-string v0, "public_restore_template_bindingothers"

    .line 4
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhc6$h;->I:Lhc6;

    invoke-static {v0}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120d71

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhc6$h;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lhc6$h;->I:Lhc6;

    invoke-static {v2}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v3, p0, Lhc6$h;->B:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    :goto_0
    return-void
.end method
