.class public final Lbm7$a;
.super Ljava/lang/Object;
.source "WpsDriveGroupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm7;->a(Lbh8;Lbm7$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Lbm7$f;


# direct methods
.method public constructor <init>(Lbh8;Lbm7$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7$a;->B:Lbh8;

    iput-object p2, p0, Lbm7$a;->I:Lbm7$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "group"

    .line 1
    :try_start_0
    iget-object v1, p0, Lbm7$a;->B:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object v2, v1, Ld08;->p0:Ljava/lang/String;

    .line 2
    iget-object v3, v1, Ld08;->J0:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Ld08;->U:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Ld08;->q0:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm7$a;->I:Lbm7$f;

    invoke-interface {v0}, Lbm7$f;->a()V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lbm7$a;->I:Lbm7$f;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbm7$f;->onError(ILjava/lang/String;)V

    .line 11
    sget-boolean v1, Lwte;->a:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
