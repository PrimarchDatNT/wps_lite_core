.class public Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;
.super Lq88$a;
.source "CSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/CSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-direct {p0}, Lq88$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lk88;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "ok"

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Aq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "folderdata"

    invoke-static {p3, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "filedata"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-class v2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {p3, v1, v2}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lk88;->g(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public B9(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    const-string v0, "ok"

    .line 2
    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public E9(Ljava/lang/String;Lr88;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->I(Ljava/lang/String;Lr88;)V

    return-void
.end method

.method public Ep(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "filedata"

    invoke-static {p2, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->C(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Z

    move-result p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public Gd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0}, Lk88;->J()V

    return-void
.end method

.method public In(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "filedata"

    invoke-static {p2, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->s(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public J7(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public Lc(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    .line 2
    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Ng()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0}, Lk88;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public R9(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ok"

    .line 2
    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Tm(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->A(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "ok"

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Yg(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "filedata"

    invoke-static {p2, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->n(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Zd(Ljava/lang/String;Landroid/os/Bundle;ZLp88;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ok"

    .line 1
    const-class v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v2, "filedata"

    invoke-static {p2, v2, v1}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    const-class v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v2, "folderdata"

    invoke-static {p2, v2, v1}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v2

    new-instance v7, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c$a;

    invoke-direct {v7, p0, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;Lp88;)V

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lk88;->m(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p4}, Lp88;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    invoke-interface {p4}, Lp88;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->D(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "ok"

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c9(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    const-string p2, "ok"

    .line 2
    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public cr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public dp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ef(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public eo(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const-string v1, "config"

    invoke-static {p1, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->K(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 3
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public f3(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->F(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ii(Ljava/lang/String;Ls88;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk88;->k(Ljava/lang/String;Ls88;)V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "ok"

    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ki(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk88;->H(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    const-string p2, "ok"

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public pf(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "folderdata"

    invoke-static {p2, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk88;->G(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "ok"

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Ll88;->c(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lta8;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r8()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0}, Lk88;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public rh(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const-string v1, "config"

    invoke-static {p1, v1, v0}, Ll88;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk88;->f(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 3
    invoke-static {}, Ll88;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public sa(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public wb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0}, Lk88;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public xa()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;->B:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;

    move-result-object v0

    invoke-virtual {v0}, Lk88;->u()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll88;->l(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
