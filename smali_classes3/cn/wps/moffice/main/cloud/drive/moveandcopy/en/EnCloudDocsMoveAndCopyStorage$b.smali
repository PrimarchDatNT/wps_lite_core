.class public final Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage$b;
.super Ljava/lang/Object;
.source "EnCloudDocsMoveAndCopyStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    if-eqz v4, :cond_2

    .line 6
    iget-object v5, v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage$b;->B:Ljava/lang/String;

    invoke-virtual {v5}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage$b;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
