.class public Lyb8$h;
.super Ljava/lang/Object;
.source "CloudStorageUpload.java"

# interfaces
.implements Ltb8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->C(Lyb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->D(Lyb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->J(Lyb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->K(Lyb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->L(Lyb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->H(Lyb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->I(Lyb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isTag()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyb8;->W:Z

    .line 4
    invoke-virtual {p1}, Lyb8;->m()V

    .line 5
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->Q(Lyb8;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf85;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->x(Lyb8;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->y(Lyb8;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f120586

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->T(Lyb8;)Lzb8;

    move-result-object p1

    invoke-interface {p1}, Lzb8;->j()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lf85;->a(Ljava/lang/String;)Le85;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".temp3rd"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 14
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 17
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v3}, Lyb8;->T(Lyb8;)Lzb8;

    move-result-object v3

    invoke-interface {v3}, Lzb8;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->z(Lyb8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le85;->I:Ljava/lang/String;

    iget-object v0, v0, Le85;->S:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lnr3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->T(Lyb8;)Lzb8;

    move-result-object p1

    invoke-interface {p1}, Lzb8;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lyb8;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send back to original cloud storage error."

    invoke-static {v0, v1, p1}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export_to_local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p0, Lyb8$h;->a:Lyb8;

    invoke-static {p1}, Lyb8;->T(Lyb8;)Lzb8;

    move-result-object p1

    const-string v0, "local_tab"

    invoke-interface {p1, v0}, Lzb8;->f(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0, p1}, Lyb8;->B(Lyb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    goto :goto_1

    .line 28
    :cond_9
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-virtual {v0, p1}, Lyb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->E(Lyb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->G(Lyb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->e()V

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    iget-boolean v1, v0, Lyb8;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Lyb8;->V(Lyb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->W(Lyb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyb8;->X(Lyb8;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0}, Lyb8;->u(Lyb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfb8;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0, v2}, Lyb8;->X(Lyb8;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0, v2}, Lyb8;->X(Lyb8;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lyb8;->w(Lyb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyb8$h;->a:Lyb8;

    invoke-static {v0, v2}, Lyb8;->X(Lyb8;Z)V

    :cond_3
    :goto_0
    return-void
.end method
