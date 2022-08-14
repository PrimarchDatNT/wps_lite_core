.class public Lg0b;
.super Lzza;
.source "DocScanGroupDetailPresenter.java"

# interfaces
.implements Luwa$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzza;",
        "Luwa$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public S:Landroid/app/Activity;

.field public T:Lh0b;

.field public U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lyxa;

.field public X:Lxxa;

.field public Y:Luwa;

.field public Z:Z

.field public a0:Z

.field public b0:Ltza;

.field public c0:Lrwa;

.field public d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    .line 2
    new-instance v0, Lg0b$a;

    invoke-direct {v0, p0}, Lg0b$a;-><init>(Lg0b;)V

    iput-object v0, p0, Lg0b;->d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    .line 3
    iput-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Lg0b;->W:Lyxa;

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->m()Lxxa;

    move-result-object p1

    iput-object p1, p0, Lg0b;->X:Lxxa;

    .line 6
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p1

    iput-object p1, p0, Lg0b;->Y:Luwa;

    return-void
.end method


# virtual methods
.method public B(Llza;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    const v0, 0x7f122840

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 3
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v0}, Lh0b;->h3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "folder_multiple"

    goto :goto_0

    :cond_1
    const-string v0, "folder_normal"

    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lg0b;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lg0b;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llza;->W:Llza;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    invoke-virtual {p0, v0}, Lg0b;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg0b;->b0()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :goto_2
    new-instance v1, Lqza;

    iget-object v2, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, p1, v3}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lqza;->j()V

    .line 8
    invoke-virtual {p0}, Lg0b;->o0()Z

    return-void
.end method

.method public S(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    invoke-static {}, Lzwa;->c()Lzwa;

    move-result-object v0

    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzwa;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final U(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iget-object v1, p0, Lg0b;->S:Landroid/app/Activity;

    iget-object v2, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Luwa;->h(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/GroupScanBean;ZZ)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg0b;->S(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    const v0, 0x7f122840

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "k2ym_scan_cloud_wait"

    .line 3
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg0b;->S:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Lg0b;->X:Lxxa;

    iget-object v1, p0, Lg0b;->W:Lyxa;

    iget-object v2, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    new-instance v3, Lg0b$b;

    invoke-direct {v3, p0}, Lg0b$b;-><init>(Lg0b;)V

    invoke-static {v0, v1, v2, p1, v3}, Lywa;->j(Lxxa;Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lywa$e;)V

    const-string p1, "public_scan_delete"

    const-string v0, "document"

    .line 6
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Z()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lg0b;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lg0b;->V:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Lh0b;

    iput-object p1, p0, Lg0b;->T:Lh0b;

    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    iget-object v3, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v3}, Lh0b;->h3()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0b;->f0(Landroid/content/Intent;)V

    return-void
.end method

.method public f0(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cn.wps.moffice_scan_params"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ltza;

    iput-object p1, p0, Lg0b;->b0:Ltza;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Ltza;->S:Z

    iput-boolean v0, p0, Lg0b;->Z:Z

    .line 3
    iget-object p1, p1, Lsza;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzza;->Q(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lg0b;->W:Lyxa;

    iget-object v0, p0, Lg0b;->d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->register(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V

    .line 5
    iget-object p1, p0, Lg0b;->Y:Luwa;

    invoke-virtual {p0}, Lg0b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Luwa;->t(Ljava/lang/String;Luwa$c;)V

    .line 6
    new-instance p1, Lrwa;

    invoke-direct {p1}, Lrwa;-><init>()V

    iput-object p1, p0, Lg0b;->c0:Lrwa;

    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->h(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    const v0, 0x7f12283e

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    const v0, 0x7f1204b5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object p1

    const-string v1, "album_choose"

    invoke-virtual {p1, v0, v1}, Ln5b;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object p1

    invoke-virtual {p1}, Ln5b;->a()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

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

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->b0:Ltza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Ltza;->V:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->b0:Ltza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Ltza;->T:Z

    return v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0b;->c0:Lrwa;

    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrwa;->b(Ljava/util/List;Lrwa$b;)V

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v0}, Lh0b;->a3()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b;->Y:Luwa;

    invoke-virtual {p0}, Lg0b;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luwa;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg0b;->W:Lyxa;

    iget-object v1, p0, Lg0b;->d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->unRegister(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V

    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0b;->e0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v0}, Lh0b;->Z2()V

    .line 2
    invoke-virtual {p0}, Lg0b;->s0()V

    .line 3
    iget-object v0, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v0}, Lh0b;->k3()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "scan"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "folder"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "scan/folder"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data1"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public p0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    invoke-virtual {p0, p2}, Lg0b;->h0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lg0b;->T:Lh0b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lh0b;->m3(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lzza;->Q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lg0b;->s0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lg0b;->W()V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg0b;->a0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg0b;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public r0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg0b;->X:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    iput-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lg0b;->X:Lxxa;

    invoke-virtual {p0}, Lzza;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    iput-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupbean is null id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    const v0, 0x7f122840

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    const-string p1, "k2ym_scan_cloud_wait"

    .line 7
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lg0b;->W()V

    return v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getId()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lg0b;->X:Lxxa;

    iget-object v2, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {p0, v0, v2}, Lzza;->R(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 11
    iget-object v0, p0, Lg0b;->W:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lg0b;->V:Ljava/util/List;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->D(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput-object v0, p0, Lg0b;->V:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_rectifyed.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1

    .line 19
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanbeans is null id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lg0b;->W()V

    return v1
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzza;->O()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lg0b;->r0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    new-instance v1, Lnxa;

    invoke-direct {v1}, Lnxa;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lg0b;->T:Lh0b;

    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    iget-boolean v2, p0, Lg0b;->Z:Z

    invoke-virtual {v0, v1, v2}, Lh0b;->l3(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v0}, Lh0b;->z3()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg0b;->Z:Z

    .line 9
    invoke-virtual {p0}, Lg0b;->n0()V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lg0b;->p0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rename"

    .line 1
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lg0b;->U(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "syning"

    .line 4
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setNameWrapId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-static {p1, v0}, Lq48;->b(Landroid/content/Context;Z)V

    const-string p1, "public_scan_rename"

    const-string v0, "homepage"

    .line 7
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg0b;->X:Lxxa;

    iget-object v0, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    new-instance v1, Lg0b$c;

    invoke-direct {v1, p0}, Lg0b$c;-><init>(Lg0b;)V

    invoke-static {p1, v0, v1}, Lywa;->q(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lywa$e;)V

    return-void
.end method

.method public u0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg0b;->a0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->R(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lu6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "comp"

    const-string v4, "scan"

    .line 10
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "func_name"

    const-string v4, "saveAsAlbum"

    .line 11
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v4, "scan/folder#saveAsAlbum"

    .line 12
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data1"

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data2"

    const-string v3, "multiple_select"

    .line 14
    invoke-virtual {v2, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public v0(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    sub-int v3, v0, p1

    if-le v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lg0b;->V:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0b;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_scan_emptydocument_add"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    const-string v0, "public_scan_add"

    const-string v1, "document"

    .line 3
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_scan_folder_add"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg0b;->b0:Ltza;

    if-eqz v0, :cond_1

    iget v0, v0, Lsza;->I:I

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lg0b;->b0:Ltza;

    if-eqz v1, :cond_2

    iget v1, v1, Lsza;->I:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x7

    .line 7
    :cond_3
    iget-object v2, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-virtual {p0}, Lzza;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->h0(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_insert_scan_camera_click"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public x0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0b;->S:Landroid/app/Activity;

    iget-object v1, p0, Lg0b;->V:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p2, p1}, Lx6b;->x(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lg0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lg0b;->Y:Luwa;

    invoke-virtual {p0}, Lg0b;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Luwa;->z(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lg0b;->h0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lg0b;->a0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    iput-boolean p3, p0, Lg0b;->a0:Z

    .line 4
    iget-object p2, p0, Lg0b;->S:Landroid/app/Activity;

    invoke-static {p2, p1}, Luwa;->n(Landroid/app/Activity;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lg0b;->T:Lh0b;

    invoke-virtual {p1, p3}, Lh0b;->m3(Z)V

    return-void
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzza;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg0b;->T:Lh0b;

    invoke-virtual {v0, p1}, Lh0b;->y3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    :cond_0
    return-void
.end method
