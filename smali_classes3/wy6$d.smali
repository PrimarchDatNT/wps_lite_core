.class public Lwy6$d;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->u1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZLi43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lz13$b;

.field public final synthetic S:Z

.field public final synthetic T:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lz13$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$d;->T:Lwy6;

    iput-object p2, p0, Lwy6$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lwy6$d;->I:Lz13$b;

    iput-boolean p4, p0, Lwy6$d;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwy6$d;->T:Lwy6;

    invoke-static {v0}, Lwy6;->v(Lwy6;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwy6$d;->T:Lwy6;

    iget-object v2, p0, Lwy6$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lwy6;->w(Lwy6;Z)V

    .line 3
    iget-object v1, p0, Lwy6$d;->T:Lwy6;

    iget-object v2, p0, Lwy6$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1, v2}, Lwy6;->x(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwy6$d;->I:Lz13$b;

    invoke-virtual {v2, v1}, Lz13$b;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lz13$b;

    iget-boolean v5, p0, Lwy6$d;->S:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lwy6$d;->T:Lwy6;

    .line 5
    invoke-virtual {v5}, Lwy6;->U0()Lu13;

    move-result-object v5

    iget-object v6, p0, Lwy6$d;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lu13;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lz13$b;->C(Z)Lz13$b;

    iget-object v3, p0, Lwy6$d;->T:Lwy6;

    .line 6
    invoke-virtual {v3, v1}, Lwy6;->G(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lz13$b;->w(Z)Lz13$b;

    iget-object v3, p0, Lwy6$d;->T:Lwy6;

    .line 7
    invoke-static {v3, v1}, Lwy6;->z(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lz13$b;->y(Z)Lz13$b;

    iget-object v3, p0, Lwy6$d;->T:Lwy6;

    .line 8
    invoke-static {v3, v1}, Lwy6;->y(Lwy6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lz13$b;->x(Z)Lz13$b;

    .line 9
    invoke-virtual {v2}, Lz13$b;->q()Lz13;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lwy6$d;->T:Lwy6;

    invoke-static {v2}, Lwy6;->c(Lwy6;)Li23;

    move-result-object v2

    invoke-virtual {v2, v1}, Li23;->l(Lz13;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1}, Lwy6;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
