.class public Lk0b$e;
.super Ljava/lang/Object;
.source "DocScanGroupListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0b;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk0b;


# direct methods
.method public constructor <init>(Lk0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0b$e;->B:Lk0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    iget-object v0, v0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    invoke-virtual {v0}, Lk0b;->r0()V

    .line 3
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    iget-object v1, v0, Lk0b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "page_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk0b;->O(Lk0b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    iget-object v1, v0, Lk0b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lk0b;->g0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUBLIC_SCAN_GROUP_NUM"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "home"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lk0b$e;->B:Lk0b;

    .line 8
    invoke-static {v1}, Lk0b;->e(Lk0b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "scan/home"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk0b$e;->B:Lk0b;

    invoke-static {v2}, Lk0b;->e(Lk0b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/scanner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lk0b$e;->B:Lk0b;

    iget-object v1, v1, Lk0b;->S:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    iget-boolean v0, v0, Lk0b;->Z:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    iget-object v0, v0, Lk0b;->I:Ll0b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0b;->n3(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0b;->Z:Z

    .line 15
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    iget-object v0, v0, Lk0b;->I:Ll0b;

    invoke-virtual {v0}, Ll0b;->f3()V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lk0b$e;->B:Lk0b;

    invoke-virtual {v0}, Lk0b;->D0()V

    :goto_1
    return-void
.end method
