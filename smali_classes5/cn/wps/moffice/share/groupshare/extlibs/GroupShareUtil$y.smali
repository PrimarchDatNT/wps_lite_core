.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->k0(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->I:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iget-object v0, v0, Lk08;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v1}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->M0(Ljava/lang/String;Ljava/lang/String;)Liwp;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->D0(Ljava/lang/String;Ljava/lang/String;)Lptp;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->D0(Ljava/lang/String;Ljava/lang/String;)Lptp;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->I:Landroid/content/Context;

    invoke-static {v2}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v2

    invoke-virtual {v2}, Lvg7;->d()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->I:Landroid/content/Context;

    invoke-static {v2, v1}, Labf;->j(Landroid/content/Context;Liwp;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-wide v5, v1, Liwp;->I:J

    .line 10
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l1(Ljava/lang/String;)Ld0q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v1, Ld0q;->I:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 12
    iget-object v0, v0, Lptp;->V:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->S:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$w0;->a()V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->I:Landroid/content/Context;

    const v1, 0x7f121951

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$y;->I:Landroid/content/Context;

    invoke-static {v1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v1

    invoke-virtual {v1}, Lvg7;->d()V

    .line 17
    invoke-virtual {v0}, Lose;->c()I

    move-result v1

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxg7;->u(ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
