.class public Lxa4$a;
.super Ljava/lang/Object;
.source "CommunityNetManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxa4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lxa4$e;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lwa4;

.field public final synthetic Y:Lxa4;


# direct methods
.method public constructor <init>(Lxa4;ZLjava/lang/String;Ljava/lang/String;Lxa4$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa4$a;->Y:Lxa4;

    iput-boolean p2, p0, Lxa4$a;->B:Z

    iput-object p3, p0, Lxa4$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lxa4$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lxa4$a;->T:Lxa4$e;

    iput-object p6, p0, Lxa4$a;->U:Ljava/lang/String;

    iput-object p7, p0, Lxa4$a;->V:Ljava/lang/String;

    iput-object p8, p0, Lxa4$a;->W:Ljava/lang/String;

    iput-object p9, p0, Lxa4$a;->X:Lwa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lxa4$a;->B:Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ok"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v5, v1, Lxa4$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v5

    iget-object v6, v0, Litp;->b0:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, v0, Litp;->c0:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v1, Lxa4$a;->S:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v5, v6, v7, v8, v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v5, v1, Lxa4$a;->Y:Lxa4;

    iget-object v6, v1, Lxa4$a;->S:Ljava/lang/String;

    invoke-static {v5, v0, v6}, Lxa4;->b(Lxa4;Litp;Ljava/lang/String;)Litp;

    move-result-object v0

    .line 5
    iget-object v5, v1, Lxa4$a;->T:Lxa4$e;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Litp;->c0:Ljava/lang/String;

    iget-object v0, v0, Litp;->Z:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v6, v0}, Lxa4$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x270e

    const-string v3, "copy fail"

    .line 7
    invoke-interface {v5, v0, v3, v2, v2}, Lxa4$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Lxa4$a;->Y:Lxa4;

    iget-object v5, v1, Lxa4$a;->U:Ljava/lang/String;

    iget-object v6, v1, Lxa4$a;->S:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v4, v7}, Lxa4;->c(Lxa4;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v8

    iget-object v9, v1, Lxa4$a;->S:Ljava/lang/String;

    iget-object v10, v1, Lxa4$a;->V:Ljava/lang/String;

    iget-object v12, v1, Lxa4$a;->W:Ljava/lang/String;

    iget-object v13, v1, Lxa4$a;->I:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk28;)Litp;

    move-result-object v0

    .line 10
    iget-object v5, v1, Lxa4$a;->T:Lxa4$e;

    if-eqz v5, :cond_2

    .line 11
    iget-object v6, v0, Litp;->c0:Ljava/lang/String;

    iget-object v0, v0, Litp;->Z:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v6, v0}, Lxa4$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v3, v1, Lxa4$a;->T:Lxa4$e;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lose;->c()I

    move-result v4

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2, v2}, Lxa4$e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, v1, Lxa4$a;->X:Lwa4;

    invoke-virtual {v0}, Lwa4;->a()V

    return-void
.end method
