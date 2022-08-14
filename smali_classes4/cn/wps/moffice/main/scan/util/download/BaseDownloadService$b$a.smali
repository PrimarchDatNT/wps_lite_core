.class public Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;
.super Lu7b;
.source "BaseDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    invoke-direct {p0}, Lu7b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7b;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lm6b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->m()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->setPath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->e(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;I)I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p2, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->B:Lcn/wps/moffice/main/scan/bean/DownloadInfo;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->q(Lcn/wps/moffice/main/scan/bean/DownloadInfo;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->d(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->f(Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;)I

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b$a;->a:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService$b;->I:Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/download/BaseDownloadService;->h()V

    :cond_3
    :goto_0
    return-void
.end method
