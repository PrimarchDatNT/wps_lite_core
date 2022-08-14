.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;
.super Ljava/lang/Object;
.source "DropboxAPI.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->M3(Lm88$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm88$a;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;Lm88$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->a:Lm88$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "ACCESS_TOKEN"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCESS_SECRET"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UID"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    new-instance v3, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    invoke-static {v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;Lcn/wps/moffice/main/cloud/storage/model/CSSession;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@_@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lsa8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;->l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxAPI$b;->a:Lm88$a;

    invoke-interface {p1}, Lm88$a;->L5()V

    :cond_0
    return-void
.end method
