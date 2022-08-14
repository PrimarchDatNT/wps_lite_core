.class public Ldj7$b;
.super Lze6;
.source "SearchDriveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public V:Ldj7$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj7$c<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ldj7$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ldj7$c<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldj7$b;->X:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Ldj7$b;->V:Ldj7$c;

    .line 4
    iput-object p2, p0, Ldj7$b;->W:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldj7$b;->t([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Ldj7$b;->u(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public final s(Ld08;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 22

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v14, Litp;

    move-object v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, v0, Ld08;->S:J

    iget-object v6, v0, Ld08;->s0:Ljava/lang/String;

    iget-wide v7, v0, Ld08;->Y:J

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Ld08;->p0:Ljava/lang/String;

    iget-object v13, v0, Ld08;->I:Ljava/lang/String;

    const-wide/16 v15, 0x0

    move-object/from16 v21, v14

    move-wide v14, v15

    iget-object v2, v0, Ld08;->q0:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Ld08;->U:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, Ld08;->J0:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v20}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    return-object v0
.end method

.method public varargs t([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2

    .line 1
    iget-object p1, p0, Ldj7$b;->W:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    .line 3
    iget-object v0, p0, Ldj7$b;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->g()V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Ld08;->H0:Ljava/lang/String;

    invoke-static {v0}, Lee7;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object p1, p1, Ld08;->J0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 8
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ldj7$b;->s(Ld08;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ldj7$b$a;

    invoke-direct {v0, p0, p1}, Ldj7$b$a;-><init>(Ldj7$b;Lose;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public u(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj7$b;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ldj7$b;->V:Ldj7$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ldj7$c;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
