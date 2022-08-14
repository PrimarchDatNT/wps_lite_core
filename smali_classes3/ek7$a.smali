.class public Lek7$a;
.super Ljava/lang/Object;
.source "UploadLocalFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek7;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;ZZLvj7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic T:Lvj7;

.field public final synthetic U:Landroid/app/Activity;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Lek7;


# direct methods
.method public constructor <init>(Lek7;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7$a;->X:Lek7;

    iput-object p2, p0, Lek7$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lek7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p5, p0, Lek7$a;->T:Lvj7;

    iput-object p6, p0, Lek7$a;->U:Landroid/app/Activity;

    iput-boolean p7, p0, Lek7$a;->V:Z

    iput-boolean p8, p0, Lek7$a;->W:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSha1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v1, v2, v4, v5, v6}, Lgy4;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSha1()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-static {p1}, Lgy4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public run()V
    .locals 22

    move-object/from16 v9, p0

    .line 1
    :try_start_0
    iget-object v0, v9, Lek7$a;->X:Lek7;

    iget-object v0, v0, Lak7;->a:Lbk7;

    invoke-virtual {v0}, Lbk7;->e()V

    .line 2
    iget-object v0, v9, Lek7$a;->B:Ljava/lang/String;

    .line 3
    iget-object v1, v9, Lek7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v9, Lek7$a;->X:Lek7;

    iget-object v3, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v3}, Lek7;->k(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lek7$a;->X:Lek7;

    iget-object v3, v9, Lek7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lek7$a;->X:Lek7;

    iget-object v4, v4, Lek7;->e:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lek7;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lqgh;->L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v9, Lek7$a;->B:Ljava/lang/String;

    iget-object v3, v9, Lek7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v9, v1, v3}, Lek7$a;->a(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lek7$a$a;

    invoke-direct {v0, v9}, Lek7$a$a;-><init>(Lek7$a;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v3}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v3

    .line 11
    iget-object v4, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v4}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v4}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "0"

    const/4 v2, 0x1

    move-object v13, v1

    const/4 v4, 0x1

    .line 12
    :goto_2
    iget-object v1, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, v9, Lek7$a;->S:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v1

    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    move-object v12, v1

    move-object/from16 v17, v2

    .line 15
    :goto_3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object v3, v9, Lek7$a;->X:Lek7;

    invoke-static {v3}, Lek7;->e(Lek7;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljve;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v9, Lek7$a;->X:Lek7;

    invoke-static {v1}, Lek7;->e(Lek7;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v3, v9, Lek7$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v12, v13, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v2, v1

    if-eqz v2, :cond_7

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    .line 19
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 20
    :cond_6
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v1

    invoke-virtual {v1, v12}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Luy6;->l(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_7
    move-object/from16 v16, v2

    .line 22
    :try_start_2
    invoke-static {v0}, Ly58;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v10}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    iget-object v0, v9, Lek7$a;->B:Ljava/lang/String;

    invoke-static {v0, v10}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v14, 0x1

    .line 25
    iget-object v0, v9, Lek7$a;->X:Lek7;

    iget-boolean v15, v0, Lek7;->c:Z

    const/16 v18, 0x1

    const-string v19, "import"

    .line 26
    invoke-static {v0}, Lek7;->f(Lek7;)Z

    move-result v20

    new-instance v21, Lek7$a$b;

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move v3, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lek7$a$b;-><init>(Lek7$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static/range {v10 .. v21}, Lzj7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu18;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, v9, Lek7$a;->X:Lek7;

    iget-object v1, v1, Lak7;->a:Lbk7;

    invoke-virtual {v1}, Lbk7;->c()V

    .line 29
    iget-object v1, v9, Lek7$a;->X:Lek7;

    iget-object v2, v9, Lek7$a;->U:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lak7;->b(Landroid/app/Activity;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
