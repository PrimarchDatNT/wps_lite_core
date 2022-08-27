.class public Lhz4$x;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lzz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$x;->a:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->b(Lhz4;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz4$x;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhz4$x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhz4$x;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v2}, Lhz4;->p(Lhz4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v2}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v2

    invoke-virtual {v2}, Lf05;->j()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v2, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v2}, Lhz4;->m(Lhz4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v2}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v2

    invoke-virtual {v2}, Lf05;->j()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lhz4$x;->h()Lyz4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lhz4$x;->h()Lyz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyz4;->e(Z)Z

    move-result p1

    .line 6
    :cond_3
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf05;->B(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhz4$x;->a:Lhz4;

    invoke-static {p1}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object p1

    invoke-virtual {p1}, Lf05;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->w(Z)V

    .line 6
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf05;->t(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->O0()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->d1()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0, p1}, Lhz4;->l2(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhz4$x;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhz4$x;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lhz4$x;->a:Lhz4;

    invoke-static {p1}, Lhz4;->V(Lhz4;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lhz4$x;->a:Lhz4;

    invoke-static {p1}, Lhz4;->W(Lhz4;)Lie5$a;

    move-result-object p1

    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->Y(Lhz4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfz4;->a(Lie5$a;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$x$a;

    invoke-direct {v1, p0}, Lhz4$x$a;-><init>(Lhz4$x;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "wps_drive_tab"

    .line 7
    invoke-virtual {p0, p1}, Lhz4$x;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnc8;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lrr3;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "cloud_storage_tab"

    .line 10
    invoke-virtual {p0, v0}, Lhz4$x;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lhz4$x;->h()Lyz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyz4;->a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public h()Lyz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->z0()Lyz4;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->i(Lhz4;)Loo2;

    move-result-object v1

    invoke-virtual {v1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a0(Lhz4;)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->k()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0, p1}, Lhz4;->g2(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->U(Lhz4;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->m(Lhz4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-static {v0}, Lhz4;->v(Lhz4;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->o1()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$x;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->l1()Z

    move-result v0

    return v0
.end method
