.class public Ly0b;
.super Lzza;
.source "PdfScanGroupDetailPresenter.java"

# interfaces
.implements Luwa$c;
.implements Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzza;",
        "Luwa$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;>;",
        "Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver$a;"
    }
.end annotation


# instance fields
.field public S:Landroid/app/Activity;

.field public T:Lz0b;

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

.field public b0:Z

.field public c0:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;

.field public d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly0b;->a0:Z

    .line 3
    new-instance v0, Ly0b$a;

    invoke-direct {v0, p0}, Ly0b$a;-><init>(Ly0b;)V

    iput-object v0, p0, Ly0b;->d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    .line 4
    iput-object p1, p0, Ly0b;->S:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Ly0b;->W:Lyxa;

    .line 6
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->m()Lxxa;

    move-result-object p1

    iput-object p1, p0, Ly0b;->X:Lxxa;

    .line 7
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p1

    iput-object p1, p0, Ly0b;->Y:Luwa;

    return-void
.end method

.method public static synthetic S(Ly0b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0b;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Ly0b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0b;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Ly0b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0b;->n0()V

    return-void
.end method

.method public static h0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public V()Z
    .locals 2

    .line 1
    invoke-static {}, Lzwa;->c()Lzwa;

    move-result-object v0

    iget-object v1, p0, Ly0b;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzwa;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final W(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iget-object v1, p0, Ly0b;->S:Landroid/app/Activity;

    iget-object v2, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Luwa;->h(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/GroupScanBean;ZZ)Z

    move-result p1

    return p1
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0b;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly0b;->V:Ljava/util/List;

    invoke-virtual {p0, v0}, Ly0b;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly0b;->h0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string v1, "newpdfscan"

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lqza;

    iget-object v3, p0, Ly0b;->S:Landroid/app/Activity;

    sget-object v4, Llza;->U:Llza;

    invoke-direct {v2, v3, v0, v4, v1}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lqza;->j()V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly0b;->W(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Ly0b;->X:Lxxa;

    iget-object v1, p0, Ly0b;->W:Lyxa;

    iget-object v2, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    new-instance v3, Ly0b$b;

    invoke-direct {v3, p0}, Ly0b$b;-><init>(Ly0b;)V

    invoke-static {v0, v1, v2, p1, v3}, Lywa;->j(Lxxa;Lyxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;Ljava/util/List;Lywa$e;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Ly0b;->o0(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 6
    iget-object p1, p0, Ly0b;->T:Lz0b;

    iget-object v0, p0, Ly0b;->V:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz0b;->h3(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public a(Lem8;)V
    .locals 0

    .line 1
    check-cast p1, Lz0b;

    iput-object p1, p0, Ly0b;->T:Lz0b;

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b0(Ljava/util/List;)Ljava/util/ArrayList;
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
    iget-object v0, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ly0b;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0b;->f0(Landroid/content/Intent;)V

    return-void
.end method

.method public f0(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_scroll_end"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ly0b;->Z:Z

    const-string v0, "extra_group_scan_bean_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzza;->Q(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ly0b;->W:Lyxa;

    iget-object v0, p0, Ly0b;->d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->register(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V

    .line 4
    iget-object p1, p0, Ly0b;->Y:Luwa;

    invoke-virtual {p0}, Ly0b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Luwa;->t(Ljava/lang/String;Luwa$c;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0b;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly0b;->S:Landroid/app/Activity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ly0b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0b;->T:Lz0b;

    invoke-virtual {v0}, Lz0b;->d3()Z

    move-result v0

    return v0
.end method

.method public k0(Ljava/util/List;Ljava/lang/String;)V
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
    invoke-virtual {p0, p2}, Ly0b;->g0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Ly0b;->T:Lz0b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lz0b;->i3(Z)V

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
    invoke-virtual {p0}, Ly0b;->n0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ly0b;->a0()V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly0b;->b0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly0b;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly0b;->X:Lxxa;

    invoke-virtual {v0, p1}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    iput-object v0, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupbean is null id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ly0b;->q0()V

    .line 4
    invoke-virtual {p0}, Ly0b;->a0()V

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Ly0b;->X:Lxxa;

    invoke-virtual {p0, v2, v0}, Lzza;->R(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 6
    iget-object v0, p0, Ly0b;->W:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly0b;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanbeans is null id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ly0b;->q0()V

    .line 10
    invoke-virtual {p0}, Ly0b;->a0()V

    return v1
.end method

.method public final n0()V
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
    iget-object v1, p0, Ly0b;->V:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ly0b;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ly0b;->V:Ljava/util/List;

    new-instance v1, Lnxa;

    invoke-direct {v1}, Lnxa;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v0, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    iget-object v1, p0, Ly0b;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Ly0b;->T:Lz0b;

    iget-object v1, p0, Ly0b;->V:Ljava/util/List;

    iget-boolean v2, p0, Ly0b;->Z:Z

    invoke-virtual {v0, v1, v2}, Lz0b;->h3(Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, Ly0b;->T:Lz0b;

    iget-object v1, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0b;->j3(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ly0b;->T:Lz0b;

    invoke-virtual {v0}, Lz0b;->p3()V

    .line 10
    iget-object v0, p0, Ly0b;->T:Lz0b;

    invoke-virtual {v0}, Lz0b;->o3()V

    .line 11
    iget-object v0, p0, Ly0b;->T:Lz0b;

    invoke-virtual {v0}, Lz0b;->m3()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly0b;->Z:Z

    return-void
.end method

.method public final o0(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ly0b;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ly0b;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Ly0b;->V:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0b;->c0:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly0b;->c0:Lcn/wps/moffice/main/scan/util/PdfPreviewReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Ly0b;->Y:Luwa;

    invoke-virtual {p0}, Ly0b;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luwa;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly0b;->W:Lyxa;

    iget-object v1, p0, Ly0b;->d0:Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->unRegister(Lcn/wps/moffice/main/scan/db/base/BaseDao$DateChangeListener;)V

    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0b;->e0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0b;->T:Lz0b;

    invoke-virtual {v0}, Lz0b;->b3()V

    .line 2
    invoke-virtual {p0}, Ly0b;->n0()V

    .line 3
    iget-boolean v0, p0, Ly0b;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "document"

    goto :goto_0

    :cond_0
    const-string v0, "preview"

    :goto_0
    invoke-virtual {p0, v0}, Ly0b;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly0b;->a0:Z

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0b;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2
    :cond_0
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    invoke-virtual {p0}, Lzza;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->h0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0b;->S:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ly0b;->U:Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ly0b;->Y:Luwa;

    invoke-virtual {p0}, Ly0b;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Luwa;->z(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
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
    iget-object v0, p0, Ly0b;->T:Lz0b;

    invoke-virtual {v0, p1}, Lz0b;->n3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ly0b;->k0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ly0b;->g0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Ly0b;->b0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 3
    iput-boolean p3, p0, Ly0b;->b0:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Ly0b;->S:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_scan_network_nouse:I

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x63

    if-eq p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Ly0b;->S:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_scan_network_error:I

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ly0b;->T:Lz0b;

    invoke-virtual {p1, p3}, Lz0b;->i3(Z)V

    return-void
.end method
