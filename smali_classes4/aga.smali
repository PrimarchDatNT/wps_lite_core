.class public Laga;
.super Lhga;
.source "OpenAddStorageItem.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhga;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_add_cloudstorage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhga;->I:Z

    invoke-static {v0}, Ljga;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "public_list_add_cloudstorage"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lhga;->I:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Laga;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Laga;->p()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, ".cloudstorage"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lum8;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->a(Landroid/content/Context;)V

    return-void
.end method

.method public se()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhga;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhga;->c()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_open_add_storage_icon:I

    return v0
.end method
