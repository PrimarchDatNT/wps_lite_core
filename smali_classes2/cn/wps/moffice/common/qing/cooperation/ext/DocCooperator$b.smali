.class public Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;
.super Lze6;
.source "DocCooperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
        "Lvx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/util/concurrent/Future;

.field public final synthetic W:Ljava/util/concurrent/FutureTask;

.field public final synthetic X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic a0:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/util/concurrent/Future;Ljava/util/concurrent/FutureTask;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->a0:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->V:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->W:Ljava/util/concurrent/FutureTask;

    iput-object p4, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->X:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Y:Ljava/lang/Runnable;

    iput-object p6, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Z:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->s([Ljava/lang/Void;)Lvx4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvx4;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->t(Lvx4;)V

    return-void
.end method

.method public s([Ljava/lang/Void;)Lvx4;
    .locals 5

    const-string p1, "DocCooperator"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->V:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->a0:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    invoke-static {v2, v1}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->e(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lvx4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvx4;-><init>(ILgtp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "query DocTeam"

    .line 4
    invoke-static {p1, v2, v1}, Laih;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->W:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtp;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lgtp;->I:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lvx4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lvx4;-><init>(ILgtp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    const-string v2, "query FileInfo"

    .line 8
    invoke-static {p1, v2, v1}, Laih;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public t(Lvx4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->a0:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget v1, p1, Lvx4;->a:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->a0:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    sget v3, Lcom/resouce/module/ResSTRING;->public_doc_cooperation_save_online_editing:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Y:Ljava/lang/Runnable;

    iget-object v6, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Z:Ljava/lang/Runnable;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->f(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Landroid/content/Context;ILgtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p1, Lvx4;->b:Lgtp;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgtp;->I:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->a0:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    sget v3, Lcom/resouce/module/ResSTRING;->public_doc_cooperation_save_maybe_overwrite:I

    iget-object v4, p1, Lvx4;->b:Lgtp;

    iget-object v5, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Y:Ljava/lang/Runnable;

    iget-object v6, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Z:Ljava/lang/Runnable;

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->f(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Landroid/content/Context;ILgtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$b;->Y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1, p1}, Lq48;->c(Landroid/content/Context;ZZ)V

    :cond_3
    return-void
.end method
