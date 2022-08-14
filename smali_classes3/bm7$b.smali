.class public final Lbm7$b;
.super Ljava/lang/Object;
.source "WpsDriveGroupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm7;->b(Ljava/lang/String;Lbm7$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbm7$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbm7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lbm7$b;->I:Lbm7$e;

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

    iget-object v1, p0, Lbm7$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v0

    .line 2
    new-instance v1, Lbm7$b$a;

    invoke-direct {v1, p0, v0}, Lbm7$b$a;-><init>(Lbm7$b;Liwp;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbm7$b;->I:Lbm7$e;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbm7$e;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
