.class public Lyi7$c;
.super Ljava/lang/Object;
.source "OpenFolderDriveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;->G5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lty6$b;

.field public final synthetic U:Lyi7;


# direct methods
.method public constructor <init>(Lyi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7$c;->U:Lyi7;

    iput-object p2, p0, Lyi7$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lyi7$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lyi7$c;->S:Ljava/lang/String;

    iput-object p5, p0, Lyi7$c;->T:Lty6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "group"

    .line 1
    iget-object v2, p0, Lyi7$c;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lyi7$c;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v1

    iget-object v2, p0, Lyi7$c;->I:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj07;->T(Ljava/lang/String;)Liwp;

    move-result-object v1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v3, "openFolderDrive"

    invoke-direct {v2, v3}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lyi7$c;->I:Ljava/lang/String;

    invoke-interface {v1, v2}, Live;->H2(Ljava/lang/String;)Liwp;

    move-result-object v1
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    new-instance v1, Lose;

    invoke-direct {v1}, Lose;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lsse;->a(Ltpp;)Lose;

    move-result-object v1

    throw v1

    .line 9
    :cond_1
    :goto_0
    new-instance v2, Lbz6;

    invoke-direct {v2}, Lbz6;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lbz6;->a(Liwp;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_4

    .line 11
    :try_start_3
    iget-object v2, p0, Lyi7$c;->U:Lyi7;

    iget v2, v2, Lgj7;->j0:I

    invoke-static {v2}, Lq17;->C(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setIsInShareGroup(Z)V
    :try_end_3
    .catch Lose; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 13
    :cond_2
    :try_start_4
    new-instance v1, Lose;

    invoke-direct {v1}, Lose;-><init>()V

    throw v1

    .line 14
    :cond_3
    iget-object v1, p0, Lyi7$c;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Lose; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_6

    .line 15
    :try_start_5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lyi7$c;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v1
    :try_end_5
    .catch Lose; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    .line 16
    :try_start_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v5, p0, Lyi7$c;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v4

    .line 17
    iget-wide v4, v4, Liwp;->S:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-wide v4, v2

    :goto_1
    :try_start_7
    const-string v6, "linkfolder"

    .line 18
    iget-object v7, v1, Litp;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    new-instance v6, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    const/16 v7, 0x19

    invoke-direct {v6, v1, v7}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;I)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v6, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v6, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V
    :try_end_7
    .catch Lose; {:try_start_7 .. :try_end_7} :catch_4

    :goto_2
    move-object v1, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    .line 21
    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setCompanyId(Ljava/lang/String;)V
    :try_end_8
    .catch Lose; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 22
    :cond_5
    :try_start_9
    new-instance v1, Lose;

    invoke-direct {v1}, Lose;-><init>()V

    throw v1

    :catch_3
    move-exception v1

    .line 23
    throw v1

    .line 24
    :cond_6
    new-instance v1, Lose;

    invoke-direct {v1}, Lose;-><init>()V

    throw v1
    :try_end_9
    .catch Lose; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 25
    iget-object v1, p0, Lyi7$c;->T:Lty6$b;

    invoke-virtual {v0}, Lose;->c()I

    move-result v2

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lty6$b;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 27
    new-instance v1, Lyi7$c$a;

    invoke-direct {v1, p0, v0}, Lyi7$c$a;-><init>(Lyi7$c;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_4
    return-void
.end method
