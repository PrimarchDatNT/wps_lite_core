.class public final Lbm7$d;
.super Ljava/lang/Object;
.source "WpsDriveGroupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm7;->c(ZLjava/lang/String;Ljava/lang/String;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lty6$a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbm7$d;->B:Z

    iput-object p2, p0, Lbm7$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lbm7$d;->S:Ljava/lang/String;

    iput-object p4, p0, Lbm7$d;->T:Lty6$a;

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

    .line 2
    iget-boolean v1, p0, Lbm7$d;->B:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm7$d;->I:Ljava/lang/String;

    iget-object v2, p0, Lbm7$d;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->M0(Ljava/lang/String;Ljava/lang/String;)Liwp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbm7$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lbm7$d;->T:Lty6$a;

    invoke-interface {v1, v0}, Lty6$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbm7$d;->T:Lty6$a;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lty6$a;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
