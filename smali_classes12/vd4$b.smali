.class public final Lvd4$b;
.super Ljava/lang/Object;
.source "CooperationEditSignalUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd4;->s(ZLjava/lang/String;ZLjava/lang/String;Lvd4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Lvd4$d;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLvd4$d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd4$b;->B:Z

    iput-object p2, p0, Lvd4$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lvd4$b;->S:Ljava/lang/String;

    iput-boolean p4, p0, Lvd4$b;->T:Z

    iput-object p5, p0, Lvd4$b;->U:Lvd4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lvd4$b;->B:Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v3, p0, Lvd4$b;->I:Ljava/lang/String;

    iget-object v4, p0, Lvd4$b;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v3, p0, Lvd4$b;->I:Ljava/lang/String;

    iget-object v4, p0, Lvd4$b;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lvd4$b;->T:Z

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lvd4$b;->B:Z

    if-eqz v1, :cond_1

    const-string v1, "open"

    goto :goto_1

    :cond_1
    const-string v1, "close"

    .line 6
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    iget-object v4, p0, Lvd4$b;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v1, Lvd4$b$a;

    invoke-direct {v1, p0}, Lvd4$b$a;-><init>(Lvd4$b;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lvd4$b$b;

    invoke-direct {v2, p0, v1}, Lvd4$b$b;-><init>(Lvd4$b;Lose;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 9
    sget-object v0, Lvd4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
