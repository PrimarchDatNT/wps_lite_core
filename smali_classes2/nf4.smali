.class public final Lnf4;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf4$c;,
        Lnf4$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lnf4$b;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnf4$a;

    invoke-direct {v0, p0, p1}, Lnf4$a;-><init>(Ljava/lang/String;Lnf4$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lvwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Lvyp;->V:Lvwp;

    :cond_0
    return-object v1
.end method
