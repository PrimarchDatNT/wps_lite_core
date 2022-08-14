.class public final La7b;
.super Ljava/lang/Object;
.source "CameraDataManager.java"


# static fields
.field public static e:La7b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu1b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La7b;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iput-object v0, p0, La7b;->b:Lu1b;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La7b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La7b;->d:Ljava/util/List;

    return-void
.end method

.method public static A()La7b;
    .locals 2

    .line 1
    sget-object v0, La7b;->e:La7b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw6b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La7b;->e:La7b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La7b;

    invoke-direct {v1}, La7b;-><init>()V

    sput-object v1, La7b;->e:La7b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, La7b;->e:La7b;

    return-object v0
.end method

.method public static y(Landroid/app/Activity;ILcn/wps/moffice/main/scan/main/params/ExportParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast v0, Luza;

    .line 3
    invoke-virtual {v0, p1}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Luza;->e(Z)Luza;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v0, p2, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a0(Landroid/content/Context;Luza;Lcn/wps/moffice/main/scan/main/params/ExportParams;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {p0, p2, v1, v0}, Lx6b;->p(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->recoveryEntry:I

    if-ne p1, v2, :cond_4

    .line 4
    :cond_2
    new-instance p1, Ltza;

    invoke-direct {p1}, Ltza;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lsza;->b(I)Lsza;

    check-cast p1, Ltza;

    .line 6
    invoke-virtual {p1, p2}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast p1, Ltza;

    .line 7
    invoke-virtual {p1, p3}, Ltza;->g(Z)Ltza;

    .line 8
    invoke-virtual {p1, p4}, Ltza;->f(Z)Ltza;

    .line 9
    invoke-static {p0, p1}, Lx6b;->k(Landroid/app/Activity;Ltza;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Luza;

    invoke-direct {p1}, Luza;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast p1, Luza;

    .line 12
    invoke-virtual {p1, v0}, Lsza;->b(I)Lsza;

    check-cast p1, Luza;

    .line 13
    invoke-virtual {p1, p3}, Luza;->e(Z)Luza;

    .line 14
    invoke-virtual {p1, p4}, Luza;->d(Z)Luza;

    .line 15
    invoke-static {p0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-static {v1}, Lc6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Lt5b;->b()Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-static {v1}, Lc6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, La7b;->i(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, La7b;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    iget-object v1, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    iget-object v1, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public G(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La7b;->b:Lu1b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v3, v1}, Lu1b;->j(ZZ)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, La7b;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La7b;->b:Lu1b;

    invoke-virtual {p1, p2}, Lu1b;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, La7b;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 8
    iget-object p1, p0, La7b;->b:Lu1b;

    invoke-virtual {p1, v0}, Lu1b;->t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, La7b;->d(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_2
    iget-object p1, p0, La7b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, La7b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-static {}, Lt5b;->b()Z

    return-object p2
.end method

.method public H(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La7b;->a:Ljava/util/List;

    invoke-static {p1}, Lt5b;->a(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public I(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, La7b;->a:Ljava/util/List;

    invoke-static {p1}, Lt5b;->a(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, La7b;->a:Ljava/util/List;

    invoke-static {p1}, Lt5b;->a(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La7b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, La7b;->b:Lu1b;

    invoke-virtual {p1}, Lu1b;->d()Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, La7b;->b:Lu1b;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Lu1b;->c(Z)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, La7b;->b:Lu1b;

    invoke-virtual {v0, p1}, Lu1b;->r(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 5
    iget-object v2, p0, La7b;->b:Lu1b;

    invoke-virtual {v2, v1}, Lu1b;->s(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    invoke-virtual {p0}, La7b;->C()V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La7b;->l()V

    .line 2
    invoke-virtual {p0}, La7b;->D()V

    .line 3
    invoke-virtual {p0}, La7b;->C()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La7b;->a:Ljava/util/List;

    invoke-static {p1}, Lt5b;->a(Ljava/util/List;)Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lc6b;->d(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v1, p0, La7b;->a:Ljava/util/List;

    invoke-static {v1}, Lt5b;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, La7b;->i(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, La7b;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, La7b;->i(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, La7b;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 2

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, La7b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
