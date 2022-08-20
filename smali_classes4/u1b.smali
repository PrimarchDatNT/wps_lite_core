.class public Lu1b;
.super Ljava/lang/Object;
.source "ScanMangerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1b$c;
    }
.end annotation


# static fields
.field public static d:Lu1b;


# instance fields
.field public a:Lxxa;

.field public b:Lyxa;

.field public c:Lwxa;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxxa;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu1b;->a:Lxxa;

    .line 3
    new-instance v0, Lyxa;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu1b;->b:Lyxa;

    .line 4
    new-instance v0, Lwxa;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu1b;->c:Lwxa;

    return-void
.end method

.method public static o()Lu1b;
    .locals 2

    .line 1
    sget-object v0, Lu1b;->d:Lu1b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw6b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lu1b;->d:Lu1b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lu1b;

    invoke-direct {v1}, Lu1b;-><init>()V

    sput-object v1, Lu1b;->d:Lu1b;

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
    sget-object v0, Lu1b;->d:Lu1b;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 1

    .line 1
    sget-object v0, Lu1b$c;->S:Lu1b$c;

    invoke-virtual {p0, v0}, Lu1b;->b(Lu1b$c;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    return-object v0
.end method

.method public b(Lu1b$c;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;-><init>()V

    .line 2
    invoke-static {p1}, Lpxa;->d(Lu1b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 5
    invoke-virtual {p0, p1}, Lu1b;->k(Lu1b$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setNameWrapId(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Z)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 1

    .line 1
    sget-object v0, Lu1b$c;->S:Lu1b$c;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lu1b$c;->B:Lu1b$c;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lu1b;->b(Lu1b$c;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 1

    .line 1
    sget-object v0, Lu1b$c;->W:Lu1b$c;

    invoke-virtual {p0, v0}, Lu1b;->b(Lu1b$c;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->b:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->b:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->a(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public g(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/ScanBean;Lywa$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            "Lywa$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v1, v0}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lu1b;->b:Lyxa;

    invoke-virtual {p2, v0}, Lyxa;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lu1b;->a:Lxxa;

    iget-object p2, p0, Lu1b;->b:Lyxa;

    new-instance v0, Lu1b$a;

    invoke-direct {v0, p0, p3, v1}, Lu1b$a;-><init>(Lu1b;Lywa$e;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    invoke-static {p1, p2, v1, v2, v0}, Lywa;->j(Lxxa;Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lywa$e;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p1

    return-object p1
.end method

.method public j(ZZ)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lu1b$c;->B:Lu1b$c;

    invoke-virtual {p0, p1}, Lu1b;->k(Lu1b$c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lu1b$c;->W:Lu1b$c;

    invoke-virtual {p0, p1}, Lu1b;->k(Lu1b$c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lu1b$c;->S:Lu1b$c;

    invoke-virtual {p0, p1}, Lu1b;->k(Lu1b$c;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lu1b;->a:Lxxa;

    const-string v0, "createTime DESC"

    invoke-virtual {p2, p1, v0}, Lxxa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p2}, Lxxa;->b(Ljava/util/List;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lu1b$c;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, La6b;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, La6b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lu1b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_newdocs_document_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_residence_card:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_passport_card:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_certification:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_identity_card:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PDF "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPT "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lu1b;->c:Lwxa;

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public m()Lxxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->a:Lxxa;

    return-object v0
.end method

.method public n()Lwxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->c:Lwxa;

    return-object v0
.end method

.method public p()Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->b:Lyxa;

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v1, v0}, Lxxa;->b(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->j(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lwwa;->e(Z)V

    return-void
.end method

.method public s(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->b:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->h(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu1b;->a:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 4
    invoke-virtual {p0, p1}, Lu1b;->t(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_1
    return-void
.end method

.method public v(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1b;->b:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->k(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1b;->u(Ljava/lang/String;)V

    return-void
.end method
