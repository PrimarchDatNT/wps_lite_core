.class public Lwy6$q;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->L(Ljava/lang/String;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lty6$a;

.field public final synthetic S:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$q;->S:Lwy6;

    iput-object p2, p0, Lwy6$q;->B:Ljava/lang/String;

    iput-object p3, p0, Lwy6$q;->I:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwy6$q;->S:Lwy6;

    iget-object v0, v0, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-object v1, p0, Lwy6$q;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->d0(Ljava/lang/String;)Lnyp;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;-><init>(Lnyp;)V

    .line 3
    new-instance v0, Lwy6$q$a;

    invoke-direct {v0, p0, v1}, Lwy6$q$a;-><init>(Lwy6$q;Lcn/wps/moffice/main/cloud/drive/bean/DriveCompanyInfo;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lwy6$q;->S:Lwy6;

    iget-object v2, p0, Lwy6$q;->I:Lty6$a;

    invoke-static {v1, v0, v2}, Lwy6;->b(Lwy6;Ljava/lang/Exception;Lty6$a;)V

    :goto_0
    return-void
.end method
