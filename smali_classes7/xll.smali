.class public Lxll;
.super Lwll;
.source "PrintSetupPanel.java"

# interfaces
.implements Liqi;


# static fields
.field public static final K0:[Loo2;


# instance fields
.field public G0:Lall;

.field public H0:Lrd3;

.field public I0:Liqi;

.field public J0:Lhz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->e0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxll;->K0:[Loo2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqi;Loll;Lkll;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lwll;-><init>(Landroid/content/Context;Loll;Lkll;Z)V

    .line 2
    iput-object p2, p0, Lxll;->I0:Liqi;

    return-void
.end method

.method public static synthetic h3(Lxll;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxll;->t3(Z)V

    return-void
.end method

.method public static synthetic i3(Lxll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxll;->s3()V

    return-void
.end method

.method public static synthetic j3(Lxll;)Lcn/wps/moffice/service/base/print/PrintSetting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxll;->r3()Lcn/wps/moffice/service/base/print/PrintSetting;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lxll;)Lall;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll;->G0:Lall;

    return-object p0
.end method

.method public static synthetic l3(Lxll;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxll;->H0:Lrd3;

    return-object p0
.end method

.method public static synthetic m3(Lxll;)Lall$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxll;->q3()Lall$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Lxll;Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/service/base/print/PrintSetting;Lall$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxll;->u3(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/service/base/print/PrintSetting;Lall$a;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lxll;->I2(Z)V

    return-void
.end method

.method public I2(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_storage_print"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lxll$b;

    invoke-direct {v2, p0, p1}, Lxll$b;-><init>(Lxll;Z)V

    new-instance p1, Lxll$c;

    invoke-direct {p1, p0}, Lxll$c;-><init>(Lxll;)V

    invoke-static {v0, v1, v2, p1}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lxll;->t3(Z)V

    return-void
.end method

.method public J0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxll;->p3()V

    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxll;->I0:Liqi;

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwll;->S0()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "print-setup-panel"

    return-object v0
.end method

.method public k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxll;->o3()V

    return-void
.end method

.method public o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxll;->r3()Lcn/wps/moffice/service/base/print/PrintSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lrd3;

    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lxll$e;

    invoke-direct {v4, p0}, Lxll$e;-><init>(Lxll;)V

    invoke-direct {v1, v2, v3, v4}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lxll;->H0:Lrd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_exporting_photos:I

    .line 3
    invoke-virtual {v1, v2}, Lrd3;->D(I)V

    .line 4
    iget-object v1, p0, Lxll;->H0:Lrd3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrd3;->o(I)V

    .line 5
    iget-object v1, p0, Lxll;->H0:Lrd3;

    invoke-virtual {v1}, Lrd3;->n()V

    .line 6
    iget-object v1, p0, Lxll;->H0:Lrd3;

    invoke-virtual {v1}, Lrd3;->v()V

    .line 7
    new-instance v1, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Laf6;-><init>(Landroid/os/Looper;)V

    const v2, 0x40001

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v1, v3}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lxll$f;

    invoke-direct {v2, p0, v0}, Lxll$f;-><init>(Lxll;Lcn/wps/moffice/service/base/print/PrintSetting;)V

    invoke-virtual {v1, v2}, Laf6;->i(Laf6$b;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwll;->onDismiss()V

    .line 2
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p3()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lhz4$k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const v3, 0x40004

    .line 1
    invoke-virtual {p0, v3, v2, v0}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lxll;->J0:Lhz4;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lhz4;

    invoke-virtual {p0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/ActivityController;

    aget-object v0, v0, v1

    sget-object v1, Lxll;->K0:[Loo2;

    invoke-direct {v2, v3, v0, v1}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V

    iput-object v2, p0, Lxll;->J0:Lhz4;

    .line 4
    :cond_1
    iget-object v0, p0, Lxll;->J0:Lhz4;

    sget-object v1, Lxll;->K0:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 5
    iget-object v0, p0, Lxll;->J0:Lhz4;

    new-instance v1, Lxll$d;

    invoke-direct {v1, p0}, Lxll$d;-><init>(Lxll;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 6
    iget-object v0, p0, Lxll;->J0:Lhz4;

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public final q3()Lall$a;
    .locals 1

    .line 1
    new-instance v0, Lxll$g;

    invoke-direct {v0, p0}, Lxll$g;-><init>(Lxll;)V

    return-object v0
.end method

.method public final r3()Lcn/wps/moffice/service/base/print/PrintSetting;
    .locals 5

    .line 1
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintItem(I)V

    .line 3
    iget-object v3, p0, Lwll;->C0:Loll;

    invoke-virtual {v3}, Loll;->m()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintOutRange(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    .line 5
    sget-object v4, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v2, p0, Lwll;->C0:Loll;

    invoke-virtual {v2}, Loll;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintPages(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne v3, v4, :cond_1

    new-array v3, v2, [Ljava/lang/Integer;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p0, v2, v1, v3}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    aget-object v2, v3, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintStart(I)V

    .line 11
    aget-object v2, v3, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintEnd(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lwll;->C0:Loll;

    invoke-virtual {v2}, Loll;->n()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintPageType(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    .line 13
    iget-object v2, p0, Lwll;->C0:Loll;

    invoke-virtual {v2}, Loll;->k()I

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintCopies(I)V

    .line 14
    iget-object v2, p0, Lwll;->C0:Loll;

    invoke-virtual {v2}, Loll;->i()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    .line 15
    iget-object v2, p0, Lwll;->C0:Loll;

    invoke-virtual {v2}, Loll;->o()Z

    move-result v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setDrawLines(Z)V

    .line 16
    iget-object v2, p0, Lwll;->C0:Loll;

    invoke-virtual {v2}, Loll;->l()Lcn/wps/moffice/service/base/print/PrintOrder;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/wps/moffice/service/base/print/PrintSetting;->setPrintOrder(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final s3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxll$a;

    invoke-direct {v1, p0}, Lxll$a;-><init>(Lxll;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t3(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0}, Lxll;->r3()Lcn/wps/moffice/service/base/print/PrintSetting;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final u3(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/service/base/print/PrintSetting;Lall$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxll;->G0:Lall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxll;->G0:Lall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lall;

    iget-object v5, p0, Lxll;->H0:Lrd3;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lall;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lrd3;Lcn/wps/moffice/service/base/print/PrintSetting;Lall$a;)V

    iput-object v0, p0, Lxll;->G0:Lall;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public v3()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lxll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lxll;->I2(Z)V

    return-void
.end method
