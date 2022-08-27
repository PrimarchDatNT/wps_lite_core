.class public Ls38$a;
.super Ljava/lang/Object;
.source "CktInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls38;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ls38;


# direct methods
.method public constructor <init>(Ls38;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls38$a;->S:Ls38;

    iput-object p2, p0, Ls38$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ls38$a;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls38$a;->S:Ls38;

    iget-object v1, p0, Ls38$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ls38;->b(Ls38;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls38$a;->S:Ls38;

    invoke-static {v1, v0}, Ls38;->c(Ls38;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Ls38$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ls38$a$a;

    invoke-direct {v3, p0, v1, v0}, Ls38$a$a;-><init>(Ls38$a;Litp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
