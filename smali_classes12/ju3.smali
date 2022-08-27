.class public Lju3;
.super Ljava/lang/Object;
.source "DownloadPersistence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju3$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lju3;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lju3$a;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->K3:Lod8;

    sget-object v2, Lju3$a;->B:Lju3$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->U:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 3

    .line 1
    sget-object v0, Lju3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    .line 2
    iget-object v2, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lju3;->b:Ljava/util/List;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;
    .locals 3

    .line 1
    sget-object v0, Lju3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    .line 2
    iget-object v2, v1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->I:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_records_save"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lju3;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lju3;->g()V

    return-void
.end method

.method public static g()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lju3;->a:Ljava/lang/String;

    const-class v1, [Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    if-eqz v0, :cond_6

    .line 2
    sget-object v1, Lju3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    const-string v4, "info_card_apk"

    .line 4
    iget-object v5, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    iget v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    if-ne v5, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    if-eq v5, v4, :cond_3

    const/4 v5, 0x5

    if-ne v5, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->U:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->W:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->W:J

    invoke-static {v4, v5, v6, v7}, Lut3;->k(JJ)F

    move-result v4

    iput v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 10
    iput v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v4, 0x42c80000    # 100.0f

    .line 11
    iput v4, v3, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    .line 12
    :cond_4
    :goto_2
    sget-object v4, Lju3;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_3
    sget-object v0, Lju3;->b:Ljava/util/List;

    sget-object v1, Lju3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-static {p0}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lju3;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lju3;->b:Ljava/util/List;

    sget-object v0, Lju3;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 2

    .line 1
    sget-object v0, Lju3;->b:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-static {v1}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lju3;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lju3;->b:Ljava/util/List;

    sget-object v0, Lju3;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lju3$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->K3:Lod8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method
