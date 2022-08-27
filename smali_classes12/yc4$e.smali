.class public final Lyc4$e;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc4;->h(Landroid/app/Activity;Llxp;ZLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Z

.field public final synthetic S:Lt93;

.field public final synthetic T:Lty6$a;


# direct methods
.method public constructor <init>(Llxp;ZLt93;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc4$e;->B:Llxp;

    iput-boolean p2, p0, Lyc4$e;->I:Z

    iput-object p3, p0, Lyc4$e;->S:Lt93;

    iput-object p4, p0, Lyc4$e;->T:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lyc4$e;->B:Llxp;

    iget-wide v3, v3, Llxp;->f0:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v2, p0, Lyc4$e;->I:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p0, Lyc4$e;->B:Llxp;

    iget-wide v2, v2, Llxp;->f0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->t0(Ljava/lang/String;Z)Lxyp;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v2, Lyc4$e$a;

    invoke-direct {v2, p0, v0}, Lyc4$e$a;-><init>(Lyc4$e;Lxyp;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Lyc4$e$b;

    invoke-direct {v2, p0, v0}, Lyc4$e$b;-><init>(Lyc4$e;Lose;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
