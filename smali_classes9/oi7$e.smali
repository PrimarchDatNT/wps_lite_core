.class public Loi7$e;
.super Ljava/lang/Object;
.source "CompanySwitchGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Loi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const-string v1, "UserStatusGuide"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CompanySwitchGuide"

    const-string v2, "setUserConfig"

    .line 2
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
