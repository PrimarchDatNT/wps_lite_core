.class public Lel4;
.super Ljava/lang/Object;
.source "MultiDocUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/common/multi/bean/LabelRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 3

    const-class v0, Lel4;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lel4;->a:Lcn/wps/moffice/common/multi/bean/LabelRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-direct {v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;-><init>()V

    sput-object v1, Lel4;->a:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const-string v2, "cn.wps.moffice.startactivity.StartDocumentManagerActivity"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->setName(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lel4;->a:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    const-string v2, "DocumentManager"

    iput-object v2, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 6
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->T:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iput-object v2, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 7
    sget-object v1, Lel4;->a:Lcn/wps/moffice/common/multi/bean/LabelRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "FILEPATH"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
