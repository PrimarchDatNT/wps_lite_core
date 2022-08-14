.class public Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;
.super Ljava/lang/Object;
.source "RoamingUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->onDownloadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->e(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljy4$a;->x0(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ly58;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->j(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->j(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->f(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljy4$a;->i0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->f:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->g(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Ljava/lang/String;)V

    return-void
.end method
