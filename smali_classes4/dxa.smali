.class public Ldxa;
.super Ljava/lang/Object;
.source "SyncDataTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Luwa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Lose;

.field public S:Lxxa;

.field public T:Lyxa;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lexa;

.field public X:Lwxa;

.field public Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luwa$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldxa;->I:Lose;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxa;->Y:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxa;->Z:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxa;->a0:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ldxa;->B:Luwa$c;

    .line 7
    iput-object p2, p0, Ldxa;->U:Ljava/util/List;

    .line 8
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->m()Lxxa;

    move-result-object p1

    iput-object p1, p0, Ldxa;->S:Lxxa;

    .line 9
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Ldxa;->T:Lyxa;

    .line 10
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->n()Lwxa;

    move-result-object p1

    iput-object p1, p0, Ldxa;->X:Lwxa;

    return-void
.end method

.method public static synthetic a(Ldxa;)Luwa$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxa;->B:Luwa$c;

    return-object p0
.end method

.method public static synthetic b(Ldxa;)Lose;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxa;->I:Lose;

    return-object p0
.end method

.method public static synthetic c(Ldxa;Lose;)Lose;
    .locals 0

    .line 1
    iput-object p1, p0, Ldxa;->I:Lose;

    return-object p1
.end method

.method public static synthetic d(Ldxa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxa;->V:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object p2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ldxa;->a0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 12
    invoke-virtual {p0, v6}, Ldxa;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCloudFileid(Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v5, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_7

    .line 18
    invoke-virtual {p0, v6, v4}, Ldxa;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 19
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 23
    iget-object v3, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Ldxa;->a0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 27
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getGroupid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setGroupid(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Ldxa;->S:Lxxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final B(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltwa;->i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldxa;->S:Lxxa;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setNameWrapId(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Ltwa;->d(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_1
    return-void
.end method

.method public final C(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldxa;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCloudFileid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPicFileid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPicFileid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPicFileid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPicFileid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getJsonShape()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setJsonShape(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Ldxa;->a0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 4
    invoke-static {v0}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getToUploadBeans()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    iget-object v3, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldxa;->S:Lxxa;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lywa;->l(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 5
    invoke-static {v0}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ldxa;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Ldxa;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1, v0}, Lywa;->l(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Ldxa;->Y:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, v2

    :goto_1
    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Ldxa;->f(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Ldxa;->h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_5
    iget-object v1, p0, Ldxa;->S:Lxxa;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldxa;->i(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2}, Ldxa;->i(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lgxa;->b()V

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 9
    invoke-virtual {p0, v4}, Ldxa;->n(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-static {v4}, Lpxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, p0, Ldxa;->X:Lwxa;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v5, v6, v7}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8fd9\u4e2a\u672c\u5730\u7684groupBean\u5df2\u7ecf\u5728\u5176\u4ed6\u7ebf\u7a0b\u5b8c\u6210\u4e86\u540c\u6b65\uff0c\u5ffd\u7565\u6389 id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfxa;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4, p2, v5}, Ldxa;->k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V

    .line 15
    iget-object v5, p0, Ldxa;->V:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p0, v4}, Ldxa;->B(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 19
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 21
    invoke-virtual {p0, v4, v6}, Ldxa;->g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {p0, v4, v6}, Ldxa;->y(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 23
    invoke-virtual {p0, v4, v6}, Ldxa;->z(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 24
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v8

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    .line 25
    invoke-virtual {p0, v4, v6, v1}, Ldxa;->m(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v8

    invoke-virtual {v6}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_6

    .line 27
    invoke-virtual {p0, v4, v6, v7}, Ldxa;->A(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Z)V

    .line 28
    iget-object v8, p0, Ldxa;->V:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p0, v4, v6, v1}, Ldxa;->m(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 30
    iget-object v6, p0, Ldxa;->V:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_9

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 33
    :cond_a
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz p2, :cond_c

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 35
    invoke-virtual {p0, p2}, Ldxa;->s(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0, p2}, Ldxa;->u(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Ldxa;->V:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_d

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 40
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setToUploadBeans(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 41
    :cond_d
    iget-object p1, p0, Ldxa;->Z:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p1, p0, Ldxa;->Z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "filter"

    .line 43
    invoke-static {p1}, Lgxa;->a(Ljava/lang/String;)J

    return-void
.end method

.method public final k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Lcn/wps/moffice/main/scan/bean/GroupIdMap;",
            ")V"
        }
    .end annotation

    const-string v0, "findAndUpdateLocal"

    .line 1
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ldxa;->S:Lxxa;

    invoke-virtual {v0, p3}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move-object p3, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Ldxa;->S:Lxxa;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->deleteSilently(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 12
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getGroupid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setGroupid(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Ldxa;->S:Lxxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-virtual {p3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertOrUpdateByCloudScanBean cloudScanBean = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfxa;->a(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {p2, p1}, Lyxa;->i(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 11
    invoke-virtual {p0, v4, v2}, Ldxa;->g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final m(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_7

    .line 5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-virtual {v0, v7}, Ldxa;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 8
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 10
    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-virtual {v10}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCloudFileid(Ljava/lang/String;)V

    .line 13
    iget-object v11, v0, Ldxa;->T:Lyxa;

    invoke-virtual {v11, v7}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v11

    invoke-virtual {v10}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_3

    .line 15
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v10}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v11

    invoke-virtual {v7}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    .line 17
    invoke-virtual {v0, v7, v10}, Ldxa;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 18
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    .line 19
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setToUploadBeans(Ljava/util/List;)V

    move-object/from16 v3, p3

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {v0, v4}, Ldxa;->v(Ljava/util/List;)V

    .line 25
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    return v1
.end method

.method public final n(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxa;->S:Lxxa;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localGroupBean "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

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

.method public final o(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ldxa$a;

    invoke-direct {v0, p0}, Ldxa$a;-><init>(Ldxa;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ldxa;->S:Lxxa;

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1}, Lxxa;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldxa;->U:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ldxa;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldxa;->S:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->b(Ljava/util/List;)V

    .line 7
    new-instance v0, Lmxa;

    invoke-direct {v0}, Lmxa;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelled isEditMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltwa;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltwa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldxa;->b0:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldxa;->b0:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxa;->V:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldxa;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldxa;->p()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "get local datas"

    .line 5
    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ldxa;->q(Ljava/util/List;)V

    const-string v1, "get cloud data"

    .line 7
    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lgxa;->b()V

    .line 9
    iget-object v1, p0, Ldxa;->c0:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->U:Ljava/util/List;

    invoke-static {v1, v2}, Lhxa;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u4e91\u6570\u636e"

    .line 10
    invoke-static {v2}, Lgxa;->a(Ljava/lang/String;)J

    .line 11
    invoke-static {}, Lgxa;->b()V

    .line 12
    iget-object v2, p0, Ldxa;->U:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v2, v1}, Ldxa;->l(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    iget-object v2, p0, Ldxa;->S:Lxxa;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lxxa;->m(Ljava/util/List;Z)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Ldxa;->p()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Ldxa;->i(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Ldxa;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0, v1}, Ldxa;->s(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0, v1}, Ldxa;->u(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v2, "filterOrUpdateProcess"

    .line 24
    invoke-static {v2}, Lfxa;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Ldxa;->j(Ljava/util/List;Ljava/util/List;)V

    .line 26
    :goto_0
    iget-object v0, p0, Ldxa;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldxa;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Ldxa;->Z:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldxa;->e(Ljava/util/List;)V

    .line 28
    new-instance v0, Lexa;

    iget-object v1, p0, Ldxa;->Z:Ljava/util/List;

    new-instance v2, Ldxa$b;

    invoke-direct {v2, p0}, Ldxa$b;-><init>(Ldxa;)V

    iget-object v3, p0, Ldxa;->c0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lexa;-><init>(Ljava/util/List;Luwa$c;Ljava/lang/String;)V

    iput-object v0, p0, Ldxa;->W:Lexa;

    .line 29
    invoke-virtual {v0}, Lexa;->run()V

    .line 30
    :cond_5
    invoke-static {}, Lgxa;->b()V

    .line 31
    iget-object v0, p0, Ldxa;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 32
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_6
    const-string v2, ""

    .line 34
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v0, "\u4e0b\u8f7d"

    .line 36
    invoke-static {v0}, Lgxa;->a(Ljava/lang/String;)J

    .line 37
    iget-object v0, p0, Ldxa;->V:Ljava/util/List;

    new-instance v1, Lmxa;

    invoke-direct {v1}, Lmxa;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    instance-of v1, v0, Lose;

    if-eqz v1, :cond_8

    .line 39
    check-cast v0, Lose;

    iput-object v0, p0, Ldxa;->I:Lose;

    goto :goto_2

    .line 40
    :cond_8
    new-instance v1, Lose;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldxa;->I:Lose;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_2
    invoke-virtual {p0}, Ldxa;->p()V

    return-void

    :goto_3
    invoke-virtual {p0}, Ldxa;->p()V

    .line 42
    throw v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ldxa;->c0:Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_scan_wpscloud_picture_download_success"

    .line 8
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxa;->S:Lxxa;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    iget-object v2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ldxa;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 4
    invoke-virtual {p0, v1}, Ldxa;->t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    iget-object v2, p0, Ldxa;->T:Lyxa;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->insertSilently(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ldxa;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldxa;->b0:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxa;->c0:Ljava/lang/String;

    return-void
.end method

.method public final y(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhxa;->D(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public final z(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ltwa;->i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getParentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lhxa;->G(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Litp;->Z:Ljava/lang/String;

    move-object v0, p2

    .line 5
    :cond_0
    invoke-static {p1}, Ltwa;->d(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ldxa;->S:Lxxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    return-void
.end method
