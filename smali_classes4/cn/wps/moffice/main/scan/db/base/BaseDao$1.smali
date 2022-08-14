.class public Lcn/wps/moffice/main/scan/db/base/BaseDao$1;
.super Ljava/lang/Object;
.source "BaseDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/db/base/BaseDao;->notifyDataChange(Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/scan/db/base/BaseDao;

.field public final synthetic val$newObj:Ljava/lang/Object;

.field public final synthetic val$type:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/db/base/BaseDao;Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->this$0:Lcn/wps/moffice/main/scan/db/base/BaseDao;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->val$type:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    iput-object p3, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->val$newObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    .line 2
    sget-object v2, Lcn/wps/moffice/main/scan/db/base/BaseDao$2;->$SwitchMap$cn$wps$moffice$main$scan$db$base$BaseDao$ChangeType:[I

    iget-object v3, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->val$type:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->val$newObj:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;->updateData(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->val$newObj:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;->deleteData(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$1;->val$newObj:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;->insertData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
