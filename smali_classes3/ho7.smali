.class public final Lho7;
.super Ljava/lang/Object;
.source "UploadFinishGuideMgr.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lho7;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljo7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lko7;

    invoke-direct {v1}, Lko7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lho7;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lco7;

    invoke-direct {v1, p1, p2, p0, p3}, Lco7;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lho7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/os/Bundle;)Leo7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Leo7;

    new-instance v2, Ly78;

    invoke-direct {v2}, Ly78;-><init>()V

    invoke-static {v1, p1, v2}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo7;

    .line 5
    invoke-interface {p1, p2, p0, v0, p3}, Leo7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/os/Bundle;)Leo7;
    .locals 4

    .line 1
    sget-object v0, Lho7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo7;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Leo7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "UploadFinishGuideMgr"

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "uploadingDatas != null && !uploadingDatas.isEmpty()"

    .line 8
    invoke-static {p2, p0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object p1

    invoke-virtual {p1, p0}, Luy6;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I

    move-result p0

    if-lez p0, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failedCounts > 0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method
