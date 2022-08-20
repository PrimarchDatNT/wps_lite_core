.class public Lk0b;
.super Ljava/lang/Object;
.source "DocScanGroupListPresenter.java"

# interfaces
.implements Lr0b;
.implements Luwa$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0b;",
        "Luwa$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ll0b;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lxxa;

.field public U:Lwxa;

.field public V:Lu1b;

.field public W:Luwa;

.field public X:Lvwa;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/Runnable;

.field public e0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0b;->Z:Z

    .line 3
    iput-boolean v0, p0, Lk0b;->a0:Z

    .line 4
    new-instance v0, Lk0b$a;

    invoke-direct {v0, p0}, Lk0b$a;-><init>(Lk0b;)V

    iput-object v0, p0, Lk0b;->d0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lk0b$b;

    invoke-direct {v0, p0}, Lk0b$b;-><init>(Lk0b;)V

    iput-object v0, p0, Lk0b;->e0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    .line 6
    iput-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->m()Lxxa;

    move-result-object p1

    iput-object p1, p0, Lk0b;->T:Lxxa;

    .line 8
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->n()Lwxa;

    move-result-object p1

    iput-object p1, p0, Lk0b;->U:Lwxa;

    .line 9
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    iput-object p1, p0, Lk0b;->V:Lu1b;

    .line 10
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p1

    iput-object p1, p0, Lk0b;->W:Luwa;

    .line 11
    invoke-virtual {p0}, Lk0b;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Luwa;->t(Ljava/lang/String;Luwa$c;)V

    return-void
.end method

.method public static synthetic O(Lk0b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk0b;->c0:Ljava/lang/String;

    return-object p1
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lw6b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lw6b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lk0b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0b;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static k0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public A0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0, p1}, Ll0b;->w3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    iget v0, p0, Lk0b;->b0:I

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->f0(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lk0b;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_scan_add"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 2
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "component"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ltza;

    invoke-direct {v2}, Ltza;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast v2, Ltza;

    .line 7
    invoke-virtual {v2, v0}, Ltza;->d(Z)Ltza;

    iget p1, p0, Lk0b;->b0:I

    .line 8
    invoke-virtual {v2, p1}, Lsza;->b(I)Lsza;

    check-cast v2, Ltza;

    .line 9
    invoke-virtual {v2, v1}, Lsza;->a(Ljava/lang/String;)Lsza;

    check-cast v2, Ltza;

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ltwa;->p(Z)V

    .line 11
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {p1, v2}, Lx6b;->k(Landroid/app/Activity;Ltza;)V

    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v1}, Ll0b;->h3()V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lk0b;->W:Luwa;

    invoke-virtual {p0}, Lk0b;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "homepage"

    invoke-virtual {v0, v1, v2}, Luwa;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lk0b;->S:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lk0b;->S:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lk0b;->p0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lk0b;->I:Ll0b;

    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Ll0b;->l3(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 7
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lk0b;->I:Ll0b;

    iget-object v4, p0, Lk0b;->S:Ljava/util/List;

    invoke-virtual {v2, v4}, Ll0b;->l3(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, ".jpg"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lk0b;->V:Lu1b;

    invoke-virtual {v3, v2}, Lu1b;->v(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 20
    iget-object v3, p0, Lk0b;->V:Lu1b;

    invoke-virtual {v3, v2}, Lu1b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public P(Lvwa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk0b;->X:Lvwa;

    .line 2
    iget-object v0, p0, Lk0b;->d0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lvwa;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0}, Ll0b;->h3()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0}, Ll0b;->s3()V

    :goto_1
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0b;->a0:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_3

    iget v2, p0, Lk0b;->b0:I

    if-eq v1, v2, :cond_3

    const/16 v3, 0xa

    if-ne v3, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0b;->a0:Z

    .line 3
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0}, Ll0b;->m3()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk0b;->B0()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 6
    iget v0, p0, Lk0b;->b0:I

    if-eq v1, v0, :cond_4

    .line 7
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0}, Ll0b;->m3()V

    :cond_4
    return-void
.end method

.method public S(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lzwa;->c()Lzwa;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzwa;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final T(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iget-object v1, p0, Lk0b;->B:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Luwa;->h(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/GroupScanBean;ZZ)Z

    move-result p1

    return p1
.end method

.method public U(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk0b;->T(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 3
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Lk0b;->T:Lxxa;

    new-instance v1, Lk0b$f;

    invoke-direct {v1, p0}, Lk0b$f;-><init>(Lk0b;)V

    invoke-static {v0, p1, v1}, Lywa;->i(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p0, v0, p1}, Lk0b;->s0(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-virtual {p0, v1}, Lk0b;->X(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lk0b;->U:Lwxa;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwxa;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lk0b;->I:Ll0b;

    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Ll0b;->l3(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->removeScanBean(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    invoke-virtual {p0, p1}, Lk0b;->X(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lk0b;->I:Ll0b;

    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Ll0b;->l3(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    new-instance v0, Lk0b$d;

    invoke-direct {v0, p0, p1}, Lk0b$d;-><init>(Lk0b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0b;->T:Lxxa;

    iget-object v1, p0, Lk0b;->e0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->unRegister(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V

    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Ll0b;

    iput-object p1, p0, Lk0b;->I:Ll0b;

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lvxa;->n(Z)V

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lk0b;->U(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lk0b;->b0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "home_entry"

    return-object v0

    :cond_0
    const-string v0, "homepage"

    return-object v0
.end method

.method public final f0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g0(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    const-string p1, "5"

    return-object p1

    :cond_1
    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    const-string p1, "10"

    return-object p1

    :cond_2
    const/16 v0, 0xf

    if-gt p1, v0, :cond_3

    const-string p1, "15"

    return-object p1

    :cond_3
    const-string p1, "over15"

    return-object p1
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    const-string v0, "syn_key_homepage"

    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0b;->T:Lxxa;

    iget-object v1, p0, Lk0b;->e0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->register(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk0b;->a0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewOrgImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk0b;->a0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewBwImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk0b;->a0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getPreviewColorImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk0b;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "key_edit_path"

    .line 11
    invoke-static {v0}, Lk0b;->Z(Ljava/lang/String;)V

    const-string v0, "key_edit_filter_path"

    .line 12
    invoke-static {v0}, Lk0b;->Z(Ljava/lang/String;)V

    const-string v0, "key_edit_preview_org_path"

    .line 13
    invoke-static {v0}, Lk0b;->Z(Ljava/lang/String;)V

    const-string v0, "key_edit_preview_bw_path"

    .line 14
    invoke-static {v0}, Lk0b;->Z(Ljava/lang/String;)V

    const-string v0, "key_edit_preview_color_path"

    .line 15
    invoke-static {v0}, Lk0b;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lvxa;->f()Z

    move-result v0

    return v0
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0b;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {p1}, Lvza;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Llza;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "home"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lk0b;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    new-instance v0, Lqza;

    iget-object v1, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lqza;->j()V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_tip:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public o0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lk0b;->m0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lk0b;->I:Ll0b;

    invoke-virtual {p1}, Ll0b;->k3()V

    .line 3
    invoke-virtual {p0}, Lk0b;->r0()V

    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0b;->i0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0b;->X:Lvwa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvwa;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0}, Ll0b;->e3()V

    .line 4
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    new-instance v1, Lk0b$e;

    invoke-direct {v1, p0}, Lk0b$e;-><init>(Lk0b;)V

    invoke-static {v0, v1}, Lbxa;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    new-instance v1, Lk0b$c;

    invoke-direct {v1, p0}, Lk0b$c;-><init>(Lk0b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0b;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0b;->Y:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ltwa;->p(Z)V

    .line 4
    invoke-virtual {p0}, Lk0b;->D0()V

    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0b;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lk0b;->T:Lxxa;

    const-class v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v0, v1}, Lxxa;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk0b;->S:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lk0b;->T:Lxxa;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxxa;->m(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lk0b;->T:Lxxa;

    iget-object v1, p0, Lk0b;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxxa;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lk0b;->c0()V

    .line 6
    invoke-virtual {p0}, Lk0b;->j0()V

    .line 7
    invoke-virtual {p0}, Lk0b;->G0()V

    .line 8
    invoke-virtual {p0}, Lk0b;->Q()V

    .line 9
    invoke-virtual {p0}, Lk0b;->R()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lam9;->f(J)V

    .line 11
    iget-object v0, p0, Lk0b;->I:Ll0b;

    iget-object v1, p0, Lk0b;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0b;->o3(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lk0b;->I:Ll0b;

    iget-object v1, p0, Lk0b;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll0b;->l3(Ljava/util/List;)V

    return-void
.end method

.method public final s0(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lk0b;->o0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk0b;->T(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lk0b;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 3
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setNameWrapId(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {p2, v0}, Lq48;->b(Landroid/content/Context;Z)V

    const-string p2, "public_scan_rename"

    const-string v0, "homepage"

    .line 6
    invoke-static {p2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lk0b;->T:Lxxa;

    new-instance v0, Lk0b$g;

    invoke-direct {v0, p0}, Lk0b$g;-><init>(Lk0b;)V

    invoke-static {p2, p1, v0}, Lywa;->q(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V

    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvxa;->m(Z)V

    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0b;->b0:I

    return-void
.end method

.method public w0(Z)V
    .locals 0

    return-void
.end method

.method public x0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0, p1}, Ll0b;->r3(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method

.method public final y0()Z
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0, v1}, Ll0b;->n3(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {v0}, Lblh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lk0b;->B:Landroid/app/Activity;

    new-instance v1, Lk0b$h;

    invoke-direct {v1, p0}, Lk0b$h;-><init>(Lk0b;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lz83;->t(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v0, "public_scan_loginguide_synchronize_show"

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lk0b;->m0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lk0b;->Y:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lk0b;->Y:Z

    .line 4
    iget-object p2, p0, Lk0b;->B:Landroid/app/Activity;

    invoke-static {p2, p1}, Luwa;->n(Landroid/app/Activity;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk0b;->Q()V

    .line 6
    iget-object p1, p0, Lk0b;->I:Ll0b;

    invoke-virtual {p1}, Ll0b;->k3()V

    return-void
.end method

.method public z0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0b;->I:Ll0b;

    invoke-virtual {v0, p1}, Ll0b;->v3(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method
