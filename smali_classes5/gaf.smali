.class public Lgaf;
.super Lpdf;
.source "FileCopyLinkShareItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgaf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lgaf$a;

.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lpdf;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 2
    iput-object p1, p0, Lgaf;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public f()Lgaf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaf;->B:Lgaf$a;

    return-object v0
.end method

.method public h(Lgaf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaf;->B:Lgaf$a;

    return-void
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgaf;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lgaf;->f()Lgaf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgaf;->f()Lgaf$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lgaf$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lgaf;->I:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->n()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 6
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    .line 7
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean$b;->a()Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lgg7;->q(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    const/4 p1, 0x1

    return p1
.end method
