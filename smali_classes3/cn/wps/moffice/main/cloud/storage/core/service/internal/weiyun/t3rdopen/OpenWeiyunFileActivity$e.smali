.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;
.super Lze6;
.source "OpenWeiyunFileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->V:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->W:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->X:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->t(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->P2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->J2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Ll98;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll98;->e(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;->calExpiresAt()V

    .line 3
    invoke-static {}, Lo98;->a()Lo98;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo98;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OpenWeiyunFileActivity"

    const-string v1, "get token error."

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;)V
    .locals 4

    const-string v0, "weiyun"

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->V:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->X:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/bean/WYToken;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->L2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->K2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Le88;->a(Landroid/content/Context;II)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->O2()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Y:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->M2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object p1

    invoke-interface {p1, v0}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->V:Ljava/lang/String;

    invoke-interface {p1, v1}, Lm88;->J3(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object p1

    invoke-interface {p1, v0}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lm88;->K3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$e;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
