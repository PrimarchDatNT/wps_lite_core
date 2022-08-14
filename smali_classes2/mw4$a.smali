.class public Lmw4$a;
.super Lze6;
.source "DriveFileBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw4;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lyyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/ref/WeakReference;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lmw4;


# direct methods
.method public constructor <init>(Lmw4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw4$a;->Z:Lmw4;

    iput-object p2, p0, Lmw4$a;->V:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmw4$a;->W:Ljava/lang/String;

    iput-object p4, p0, Lmw4$a;->X:Ljava/lang/Runnable;

    iput-object p5, p0, Lmw4$a;->Y:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmw4$a;->s([Ljava/lang/Void;)Lyyp;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw4$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmw4$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyyp;

    invoke-virtual {p0, p1}, Lmw4$a;->t(Lyyp;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw4$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public s([Ljava/lang/Void;)Lyyp;
    .locals 5

    const-string p1, "DriveFileBridge"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lmw4$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "checkReadOnlyFile fileId == null"

    .line 4
    invoke-static {p1, v1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lmw4$a$a;

    invoke-direct {v3, p0, v1}, Lmw4$a$a;-><init>(Lmw4$a;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-static {v2}, Lef6;->f(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "checkReadOnlyFile"

    .line 9
    invoke-static {p1, v2, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public t(Lyyp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmw4$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmw4$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    iget-object v3, p1, Lyyp;->I:Ljava/lang/String;

    const-string v4, "read"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 7
    new-instance v4, Lmw4$a$b;

    invoke-direct {v4, p0, v1}, Lmw4$a$b;-><init>(Lmw4$a;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v3, v4}, Lka3;->H(Landroid/content/Context;ILjava/lang/Runnable;)Lhd3;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v5, 0x7f1227a4

    .line 10
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v5

    iget-object v6, p0, Lmw4$a;->Z:Lmw4;

    .line 12
    invoke-static {v6}, Lmw4;->d(Lmw4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "cloudreadonly"

    .line 13
    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    iget-object v6, p1, Lyyp;->S:Ljava/lang/String;

    const-string v7, "group"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const p1, 0x7f1227aa

    .line 16
    invoke-virtual {v3, p1}, Lhd3;->setMessage(I)Lhd3;

    const-string p1, "sharedfolder"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v6, 0x7f1227ab

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lyyp;->T:Ljava/lang/String;

    const/16 v7, 0xa

    const-string v8, "..."

    .line 19
    invoke-static {p1, v7, v8}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 20
    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const-string p1, "sharedfile"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    invoke-virtual {v3}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {v3}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {v3}, Lhd3;->show()V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lmw4$a;->Y:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method
