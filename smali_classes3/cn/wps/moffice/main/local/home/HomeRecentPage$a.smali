.class public Lcn/wps/moffice/main/local/home/HomeRecentPage$a;
.super Ljava/lang/Object;
.source "HomeRecentPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/HomeRecentPage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/local/home/HomeRecentPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/HomeRecentPage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->y(Lcn/wps/moffice/main/local/home/HomeRecentPage;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v3, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->B:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lbq9;->b3(IZ)V

    .line 4
    :cond_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->v0:Lnm8;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iget-object v1, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lrq6;->onResume()V

    .line 9
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-static {}, Lsc9;->c()V

    .line 11
    :cond_5
    invoke-static {}, Lzl9;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NovelItemManager"

    const-string v1, "request novel info..."

    .line 12
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->z(Lcn/wps/moffice/main/local/home/HomeRecentPage;)Lwl9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->z(Lcn/wps/moffice/main/local/home/HomeRecentPage;)Lwl9;

    move-result-object v0

    invoke-virtual {v0}, Lze6;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    new-instance v1, Lwl9;

    invoke-direct {v1}, Lwl9;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->A(Lcn/wps/moffice/main/local/home/HomeRecentPage;Lwl9;)Lwl9;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->z(Lcn/wps/moffice/main/local/home/HomeRecentPage;)Lwl9;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 16
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpu8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;->I:Lcn/wps/moffice/main/local/home/HomeRecentPage;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lpu8;->r(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method
