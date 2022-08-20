.class public abstract Lcb8;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lrc8;

.field public S:Lb88;

.field public T:Lf88$a;

.field public U:Leb8;

.field public V:Lf88;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcb8;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcb8;->U:Leb8;

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Ljr3;->a:Z

    return-void
.end method

.method public static synthetic a(Lcb8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb8;->e(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf88;->dispose()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb8;->B:Landroid/app/Activity;

    new-instance v1, Lcb8$c;

    invoke-direct {v1, p0, p1}, Lcb8$c;-><init>(Lcb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youdao_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lhgf;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lhgf;

    iget-object v0, p0, Lcb8;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lhgf;->h()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lhgf;

    iget-object v0, p0, Lcb8;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lhgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lhgf;->c()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weiyun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huaweidrive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcb8$d;

    invoke-direct {v2, p0, p1}, Lcb8$d;-><init>(Lcb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-virtual {v0, v1, v2}, Lh88;->f(Ljava/lang/String;Lh88$b;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcb8;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Z)V

    :goto_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lhc8;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lnc8;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcb8;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcb8;->T:Lf88$a;

    invoke-virtual {p0, v0, p1, v2}, Lcb8;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcb8;->V:Lf88;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, p2}, Lf88;->t(Z)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcb8;->I:Lrc8;

    invoke-virtual {p2, v0}, Lqc8;->a(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 8
    sput-boolean p2, Ljr3;->a:Z

    .line 9
    iget-object v2, p0, Lcb8;->I:Lrc8;

    invoke-virtual {v2, p2}, Lrc8;->r(Z)V

    .line 10
    iget-object v2, p0, Lcb8;->I:Lrc8;

    invoke-virtual {v2, p2}, Lrc8;->n(Z)V

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p2, p0, Lcb8;->I:Lrc8;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lrc8;->A(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcb8;->I:Lrc8;

    invoke-virtual {v1, p2}, Lrc8;->A(Z)V

    .line 14
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/define/VersionManager;->n1()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "googledrive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "baidu_net_disk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "youdao_note"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->o1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "googledrive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcb8;->B:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Ldb8;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public f()Lb88;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb8;->S:Lb88;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb88;

    iget-object v1, p0, Lcb8;->B:Landroid/app/Activity;

    new-instance v2, Lcb8$b;

    invoke-direct {v2, p0}, Lcb8$b;-><init>(Lcb8;)V

    invoke-direct {v0, v1, v2}, Lb88;-><init>(Landroid/content/Context;Lb88$b;)V

    iput-object v0, p0, Lcb8;->S:Lb88;

    .line 3
    :cond_0
    iget-object v0, p0, Lcb8;->S:Lb88;

    return-object v0
.end method

.method public abstract g()Luc8;
.end method

.method public h()Lf88;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->V:Lf88;

    return-object v0
.end method

.method public h2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb8;->I:Lrc8;

    invoke-virtual {v0}, Lqc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lcb8;->U:Leb8;

    invoke-interface {v0, p1}, Leb8;->c(Z)V

    return-void
.end method

.method public i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)Landroid/view/View;
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lcb8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Ld88;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lf88$a;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    .line 3
    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf88;

    iput-object p3, p0, Lcb8;->V:Lf88;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not be null. type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcb8;->V:Lf88;

    invoke-static {p3, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcb8;->V:Lf88;

    invoke-interface {p3}, Lf88;->m()V

    .line 6
    invoke-static {p2}, Lnc8;->A(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 7
    iget-object p2, p0, Lcb8;->V:Lf88;

    invoke-interface {p2}, Lf88;->getRootView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh88;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lh88;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnc8;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh88;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lh88;->z()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lh88;->l()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcb8;->e(Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcb8;->I:Lrc8;

    invoke-virtual {v0, v1}, Lqc8;->g(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcb8$a;

    invoke-direct {v1, p0, v0}, Lcb8$a;-><init>(Lcb8;Lh88;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n(Lrc8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcb8;->I:Lrc8;

    .line 2
    instance-of v0, p0, Lnb8;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkk3;

    invoke-virtual {p1}, Lqc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkk3;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;I)V

    invoke-static {v0}, Lik3;->a(Ljk3;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkk3;

    invoke-virtual {p1}, Lqc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkk3;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;I)V

    invoke-static {v0}, Lik3;->a(Ljk3;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcb8;->I:Lrc8;

    invoke-virtual {p0}, Lcb8;->g()Luc8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrc8;->m(Luc8;)V

    return-void
.end method

.method public varargs abstract o([Ljava/lang/String;)V
.end method

.method public onChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcb8$h;

    invoke-direct {v0, p0}, Lcb8$h;-><init>(Lcb8;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public p(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcb8;->q(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_cloud_storage"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb8;->B:Landroid/app/Activity;

    new-instance v2, Lcb8$f;

    invoke-direct {v2, p0, p2, p1}, Lcb8$f;-><init>(Lcb8;Ljava/lang/Runnable;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    new-instance p1, Lcb8$g;

    invoke-direct {p1, p0}, Lcb8$g;-><init>(Lcb8;)V

    invoke-static {v0, v1, v2, p1}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    new-instance v0, Luf7;

    iget-object v1, p0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {}, Ldb8;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcb8$e;

    invoke-direct {v3, p0}, Lcb8$e;-><init>(Lcb8;)V

    invoke-direct {v0, v1, v2, v3}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Luf7$r;)V

    .line 2
    new-instance v1, Lre7;

    iget-object v2, p0, Lcb8;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v1, v2, v3, v0, p1}, Lre7;-><init>(Landroid/app/Activity;ILuf7;Z)V

    invoke-virtual {v1}, Lhd3$g;->show()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb8;->I:Lrc8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrc8;->v(Z)V

    .line 2
    iget-object v0, p0, Lcb8;->I:Lrc8;

    invoke-virtual {v0}, Lrc8;->u()V

    return-void
.end method
