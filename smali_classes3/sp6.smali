.class public Lsp6;
.super Ljava/lang/Object;
.source "FinishModules.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrp6;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Laq6;->h(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onDestroy(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Ltja;->g()Ltja;

    move-result-object p0

    invoke-virtual {p0}, Ltja;->k()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v2

    invoke-virtual {v2}, Lt5d;->m()V

    .line 2
    invoke-static {}, Lr5d;->a()Lr5d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5d;->h(Z)V

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm5d;->T(Z)V

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm5d;->j0(Z)V

    .line 5
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v2

    invoke-virtual {v2}, Lx5d;->q()V

    .line 6
    invoke-static {}, Lv5d;->k()Lv5d;

    move-result-object v2

    invoke-virtual {v2}, Lv5d;->w()V

    .line 7
    invoke-static {}, Laq8;->b()V

    .line 8
    invoke-static {v0}, Laq6;->h(Z)V

    .line 9
    invoke-static {p0}, Lgy4;->S0(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lyhh;->h()V

    .line 11
    invoke-static {}, Ls76;->d()V

    .line 12
    invoke-static {}, Lpra;->j()Lpra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget v2, Lcom/resouce/module/ResANIM;->activity_exit:I

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method
