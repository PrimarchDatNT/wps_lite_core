.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;
.super Ljava/lang/Object;
.source "NewGoogleDriveAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lneu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->q(Lneu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;Lcn/wps/moffice/main/cloud/storage/model/CSSession;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->m(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lsa8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->a:Lm88$a;

    invoke-interface {v0}, Lm88$a;->L5()V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->a:Lm88$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm88$a;->U5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
