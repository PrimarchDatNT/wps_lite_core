.class public final Llbf$b;
.super Ljava/lang/Object;
.source "CreateFolderShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbf;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvyp;Llbf$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyp;

.field public final synthetic I:Llbf$c;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lvyp;Llbf$c;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbf$b;->B:Lvyp;

    iput-object p2, p0, Llbf$b;->I:Llbf$c;

    iput-object p3, p0, Llbf$b;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llbf$b;->B:Lvyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvyp;->I:Lwyp;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, v0, Lwyp;->I:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Llbf$b;->I:Llbf$c;

    invoke-interface {v2, v1, v1}, Llbf$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Llbf$b;->B:Lvyp;

    iget-object v2, v2, Lvyp;->I:Lwyp;

    iget-wide v2, v2, Lwyp;->S:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v4, p0, Llbf$b;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llbf$b;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v2, v0, v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Llbf$b;->B:Lvyp;

    iget-object v3, v3, Lvyp;->T:Lpxp;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v3, Lpxp;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Llbf$b;->I:Llbf$c;

    iget-object v3, p0, Llbf$b;->B:Lvyp;

    invoke-interface {v2, v3}, Llbf$c;->a(Lvyp;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    iget-object v3, p0, Llbf$b;->I:Llbf$c;

    invoke-interface {v3, v0, v2}, Llbf$c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CreateFolderShareUtil"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Llbf$b;->I:Llbf$c;

    invoke-interface {v2, v0, v1}, Llbf$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 15
    :cond_4
    :goto_3
    iget-object v0, p0, Llbf$b;->I:Llbf$c;

    invoke-interface {v0, v1, v1}, Llbf$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
