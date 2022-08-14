.class public Ldk7$a$a;
.super Ljava/lang/Object;
.source "UploadCloudFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldk7$a;


# direct methods
.method public constructor <init>(Ldk7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk7$a$a;->B:Ldk7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v2, v2, Ldk7$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ldk7$a$a$a;

    invoke-direct {v2, p0, v1}, Ldk7$a$a$a;-><init>(Ldk7$a$a;Litp;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object v1, p0, Ldk7$a$a;->B:Ldk7$a;

    iget-object v1, v1, Ldk7$a;->S:Landroid/app/Activity;

    invoke-static {v1, v0, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    :cond_0
    :goto_0
    return-void
.end method
