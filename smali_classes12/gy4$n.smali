.class public final Lgy4$n;
.super Lze6;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->u0(Ljava/lang/String;Lgn7;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lgn7;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Leq6$b;


# direct methods
.method public constructor <init>(Lgn7;Ljava/lang/String;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$n;->V:Lgn7;

    iput-object p2, p0, Lgy4$n;->W:Ljava/lang/String;

    iput-object p3, p0, Lgy4$n;->X:Leq6$b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgy4$n;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lgy4$n;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    const/16 p1, 0xa

    :goto_0
    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v1, 0xc8

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgy4$n;->V:Lgn7;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lgn7;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lgn7;->g:Ljava/lang/String;

    .line 6
    iget-boolean v3, p1, Lgn7;->i:Z

    .line 7
    iget-boolean v4, p1, Lgn7;->j:Z

    .line 8
    iget-object p1, p1, Lgn7;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    const-string v3, "file"

    invoke-virtual {p1, v2, v1, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->f1()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {p1, v0}, Lc07;->b(Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    .line 18
    iget-object v2, p0, Lgy4$n;->W:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    return-object v1

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "IRoaming"

    const-string v2, "isFileExistsInMyCloud error."

    .line 19
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v0
.end method

.method public t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy4$n;->X:Leq6$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
