.class public Lsu7$a;
.super Ljava/lang/Object;
.source "HistoryVersionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu7;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lsu7;


# direct methods
.method public constructor <init>(Lsu7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu7$a;->S:Lsu7;

    iput-object p2, p0, Lsu7$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lsu7$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->j(Lsu7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_liveSpace_notifynation_uploadfinish_title:I

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->k(Lsu7;)Lpu7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->k(Lsu7;)Lpu7;

    move-result-object v0

    invoke-interface {v0}, Lpu7;->I()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lsu7$a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Leu7;

    invoke-direct {v5, p0}, Leu7;-><init>(Lsu7$a;)V

    .line 2
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->k(Lsu7;)Lpu7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HistoryVersionUtil"

    if-nez v0, :cond_1

    const-string v0, "localid is null!!"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Luf7;

    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->k(Lsu7;)Lpu7;

    move-result-object v0

    invoke-interface {v0}, Lpu7;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsu7$a;->B:Ljava/lang/String;

    const-string v3, ""

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Luf7;

    iget-object p1, p0, Lsu7$a;->S:Lsu7;

    invoke-static {p1}, Lsu7;->k(Lsu7;)Lpu7;

    move-result-object p1

    invoke-interface {p1}, Lpu7;->getContext()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lsu7$a;->B:Ljava/lang/String;

    invoke-direct {v6, p1, v0, v5}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Luf7$r;)V

    .line 8
    :goto_0
    new-instance p1, Lre7;

    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->k(Lsu7;)Lpu7;

    move-result-object v0

    invoke-interface {v0}, Lpu7;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {p1, v0, v1, v6}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    .line 9
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HistoryVersionUtil"

    const-string v1, "HistoryVersionPresenter#uploadFile login status error!!"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->j(Lsu7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->docer_mb_download_relogin:I

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->j(Lsu7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->j(Lsu7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsu7$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lsu7$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lsu7$a;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lsu7$a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v1, p0, Lsu7$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lsu7$a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsu7$a;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lsu7$a;->S:Lsu7;

    invoke-static {v0}, Lsu7;->j(Lsu7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
