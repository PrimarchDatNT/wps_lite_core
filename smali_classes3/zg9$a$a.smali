.class public Lzg9$a$a;
.super Ljava/lang/Object;
.source "ImportFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lzg9$a;


# direct methods
.method public constructor <init>(Lzg9$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$a$a;->I:Lzg9$a;

    iput-boolean p2, p0, Lzg9$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v0, v0, Lzg9$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzg9$a$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v1, v1, Lzg9$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lzg9$a$a;->I:Lzg9$a;

    invoke-static {v1, v0}, Lzg9$a;->a(Lzg9$a;Litp;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    :cond_1
    new-instance v0, Lzg9;

    iget-object v1, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v1, v1, Lzg9$a;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzg9;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v1, v1, Lzg9$a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzg9;->g(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lzg9;->b(Z)V

    .line 10
    iget-object v2, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-boolean v2, v2, Lzg9$a;->U:Z

    invoke-virtual {v0, v2}, Lzg9;->h(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lzg9;->c(Z)V

    .line 12
    new-instance v1, Lzg9$a$a$a;

    invoke-direct {v1, p0}, Lzg9$a$a$a;-><init>(Lzg9$a$a;)V

    invoke-virtual {v0, v1}, Lzg9;->d(Lbh7;)V

    .line 13
    iget-object v1, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v1, v1, Lzg9$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lzg9$a$a;->I:Lzg9$a;

    iget-object v2, v2, Lzg9$a;->V:Landroid/app/Activity;

    const/4 v3, 0x0

    new-instance v4, Lzg9$a$a$b;

    invoke-direct {v4, p0, v1}, Lzg9$a$a$b;-><init>(Lzg9$a$a;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lzg9;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Lxg9;)V

    return-void
.end method
