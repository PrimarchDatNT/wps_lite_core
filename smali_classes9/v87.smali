.class public Lv87;
.super Ljava/lang/Object;
.source "MoveOrUploadFileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ld08;Ld08;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv87;->d(Landroid/app/Activity;Ld08;Ld08;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V

    return-void
.end method

.method public static b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;
    .locals 5

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj07;->Y(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ltg7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {p0}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lwy6;->r1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    .line 7
    :cond_2
    :goto_1
    invoke-static {p0}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v2

    .line 10
    :goto_2
    new-instance v2, Ld08;

    invoke-direct {v2}, Ld08;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ld08;->I:Ljava/lang/String;

    .line 12
    iput-object v1, v2, Ld08;->q0:Ljava/lang/String;

    .line 13
    iput-object v0, v2, Ld08;->r0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld08;->J0:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld08;->U:Ljava/lang/String;

    .line 16
    iput-object v3, v2, Ld08;->s0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "group"

    goto :goto_3

    :cond_4
    const-string p0, "folder"

    :goto_3
    iput-object p0, v2, Ld08;->p0:Ljava/lang/String;

    return-object v2
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lv87$a;

    invoke-direct {v0, p2, p1, p3, p0}, Lv87$a;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ld08;Ld08;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "move_file_result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ls87;

    invoke-direct {v1, p0, p1, p2, v0}, Ls87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lv87$b;

    invoke-direct {p1, p0, p3, p4}, Lv87$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Litp;)V

    invoke-virtual {v1, p1}, Lr87;->v(Lr87$m;)V

    .line 5
    new-instance p1, Lv87$c;

    invoke-direct {p1, p0}, Lv87$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Ls87;->C(La97;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ltj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltj7;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 3
    invoke-virtual {v0, p3}, Ltj7;->g(Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p0, p3}, Ltj7;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p0

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj07;->Y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uploadError "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MoveOrUploadFileUtil"

    invoke-static {p1, p0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
