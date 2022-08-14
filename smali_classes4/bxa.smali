.class public Lbxa;
.super Ljava/lang/Object;
.source "CompatOldVersionMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbxa;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lbxa$b;

    invoke-direct {v0, p0, p1}, Lbxa$b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static c()V
    .locals 11

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    .line 2
    invoke-static {}, Ld7b;->e()Ld7b;

    move-result-object v1

    invoke-virtual {v1}, Ld7b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lu1b;->a()Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lu1b;->r(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 11
    invoke-static {}, Ld7b;->e()Ld7b;

    move-result-object v0

    invoke-virtual {v0}, Ld7b;->c()V

    .line 12
    :cond_1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->m()Lxxa;

    move-result-object v0

    .line 13
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v1

    invoke-virtual {v1}, Lu1b;->p()Lyxa;

    move-result-object v1

    .line 14
    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v2}, Lxxa;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setNameWrapId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v2}, Lxxa;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 22
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 24
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {}, Lpxa;->e()Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6570\u636e\u8fc1\u79fb name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfxa;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo6b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v9

    invoke-virtual {v9, v5}, Lo6b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v9}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 32
    invoke-static {v6, v9}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    :cond_7
    invoke-static {v8}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    invoke-static {v7, v8}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    :cond_8
    invoke-static {v8}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual {v4, v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v9}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 41
    invoke-static {v4}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 42
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v5}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46
    invoke-static {}, Lo6b;->i()Lo6b;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lo6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;I)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v5, v8}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    invoke-virtual {v4, v8}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewBwImagePath(Ljava/lang/String;)V

    .line 49
    :cond_9
    invoke-static {v6}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 50
    invoke-static {}, Lo6b;->i()Lo6b;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lo6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;I)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    invoke-virtual {v4, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewColorImagePath(Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-static {v7}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 54
    invoke-static {}, Lo6b;->i()Lo6b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo6b;->e(Lcn/wps/moffice/main/scan/bean/ScanBean;I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v7, v5}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setPreviewOrgImagePath(Ljava/lang/String;)V

    .line 57
    :cond_b
    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lbxa$a;

    invoke-direct {v0, p0, p1}, Lbxa$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
