.class public Lbl4$a;
.super Ljava/lang/Object;
.source "DistinguishDocSourceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl4;->d(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lbl4;


# direct methods
.method public constructor <init>(Lbl4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl4$a;->S:Lbl4;

    iput-object p2, p0, Lbl4$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbl4$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl4$a;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget-object v1, p0, Lbl4$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lbl4$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lbl4$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Lbl4$a;->I:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lbl4$a;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lbl4$a;->I:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lbl4$a;->S:Lbl4;

    invoke-static {v1, v0}, Lbl4;->a(Lbl4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lbl4$a;->S:Lbl4;

    invoke-static {v2, v1, v0}, Lbl4;->b(Lbl4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
