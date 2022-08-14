.class public Lyxa;
.super Lcn/wps/moffice/main/scan/db/base/BaseDao;
.source "ScanBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/scan/db/base/BaseDao<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lzxa;

    invoke-direct {v0, p1}, Lzxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyxa;->a:Lzxa;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->delete(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lyxa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const-class v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editPath=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-super {p0, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const-class v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudFileid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const-class v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p0, p1}, Lyxa;->a(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const-class p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/base/BaseDao;->operator:Lcn/wps/moffice/main/scan/db/core/DbOperator;

    const-class v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/scan/db/core/DbOperator;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyxa;->f(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localScanBean "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6700\u65b0\u4e3a\u7a7a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 2
    invoke-virtual {p0, p1}, Lyxa;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insert(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lyxa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyxa;->c(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyxa;->f(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u627e\u4e0d\u5230 insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u627e\u5230\u4e86 \u66f4\u65b0 local"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->updateByCloudScanBean(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p0, p1}, Lyxa;->h(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public final j(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u672c\u5730\u7684scanBean \u627e\u5230\u6700\u65b0\u7684scanBean\u7136\u540e\u66f4\u65b0"

    .line 3
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u66f4\u65b0\u4e86\u754c\u9762\u7684scanbean"

    .line 6
    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->updateByCloudScanBean(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u672c\u5730\u7684scanBean \u8fd8\u662f\u8001\u7684 \u8fd4\u56de"

    .line 8
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 2
    invoke-virtual {p0, p1}, Lyxa;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->update(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lyxa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public final l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyxa;->a:Lzxa;

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 4
    iget-object v0, p0, Lyxa;->a:Lzxa;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p0, p1}, Lyxa;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method
