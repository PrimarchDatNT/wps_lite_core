.class public Lzxa;
.super Lcn/wps/moffice/main/scan/db/base/BaseDao;
.source "SimpleGroupScanBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/scan/db/base/BaseDao<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    const-string v1, "createTime DESC"

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
