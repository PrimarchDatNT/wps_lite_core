.class public Lcn/wps/moffice/pdf/PDFReader;
.super Lcn/wps/moffice/common/multi/MultiDocumentActivity;
.source "PDFReader.java"

# interfaces
.implements Lbz3;
.implements Lr85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/PDFReader$o;
    }
.end annotation


# static fields
.field public static X0:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

.field public static final Y0:Ljava/lang/String;

.field public static Z0:I


# instance fields
.field public G0:Z

.field public H0:I

.field public I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

.field public J0:Landroid/content/BroadcastReceiver;

.field public K0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

.field public L0:Z

.field public M0:Z

.field public N0:Lj49;

.field public O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Lmtb;

.field public T0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public U0:Lcd5$f;

.field public V0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

.field public W0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    sput-object v0, Lcn/wps/moffice/pdf/PDFReader;->X0:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    .line 3
    sget-object v0, Lcn/wps/moffice/pdf/PDFReader;->X0:Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->c()Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcn/wps/moffice/pdf/PDFReader;->Y0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcn/wps/moffice/pdf/PDFReader;->Z0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->G0:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->M0:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->P0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->Q0:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->R0:Z

    .line 9
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$f;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->T0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 10
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$g;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->U0:Lcd5$f;

    .line 11
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$m;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->V0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 12
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$c;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->W0:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$o;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$o;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {v0}, Ltzc;->B(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Ltzc;->d()V

    return-void
.end method

.method public static C5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "keyboard_shortcut"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic U4(Lcn/wps/moffice/pdf/PDFReader;)Lcn/wps/moffice/common/NetWorkServiceReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/PDFReader;->K0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    return-object p0
.end method

.method public static synthetic V4(Lcn/wps/moffice/pdf/PDFReader;)Ln2c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->h5()Ln2c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()Laz3;
    .locals 1

    .line 1
    invoke-static {}, Lauc;->i()Lauc;

    move-result-object v0

    invoke-virtual {v0}, Lauc;->j()Laz3;

    move-result-object v0

    return-object v0
.end method

.method public final A5()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v1, v0, v2}, Lkv2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Lc1c;->b1(I)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lc1c;->d1(I)V

    return-void
.end method

.method public B3()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B3()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->I1(I)V

    return v0
.end method

.method public final B5()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D5(I)V
    .locals 3

    const/16 v0, 0x2002

    if-ne p1, v0, :cond_0

    const-string v0, "external_mouse"

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_6

    const-string v0, "external_keyboard"

    .line 1
    :goto_0
    invoke-static {p1}, Ly94;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lmo;->j(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "writer"

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ppt"

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "et"

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "pdf"

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "connect"

    .line 12
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "do not support deviceSource "

    .line 14
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final E5(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li8h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final F5()V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Loe5;->m0()Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Loe5;->G()I

    move-result v1

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lm7c$a;->c(I)Lm7c;

    move-result-object v1

    check-cast v1, Ln7c;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ln7c;->j(I)V

    .line 11
    invoke-virtual {v2}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lm7c$a;->c(I)Lm7c;

    .line 15
    invoke-virtual {v2}, Lm7c$a;->a()Lm7c;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, v1, v3}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G5()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->A(Lbk4;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public final H5()V
    .locals 0

    .line 1
    invoke-static {}, Ld6c;->d()V

    return-void
.end method

.method public I3()Z
    .locals 1

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    return v0
.end method

.method public I5(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lf7c;->m(Z)V

    .line 5
    invoke-virtual {v0}, Lf7c;->j()V

    const-wide/32 v1, 0x5265c00

    .line 6
    invoke-virtual {v0, v1, v2}, Lf7c;->k(J)V

    .line 7
    invoke-virtual {v0}, Lf7c;->d()V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    if-nez v1, :cond_2

    .line 9
    invoke-static {p0}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->createTVOpenDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->resetProps()V

    .line 11
    invoke-virtual {v0, v2}, Lf7c;->m(Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    new-instance v1, Lcn/wps/moffice/pdf/PDFReader$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/pdf/PDFReader$a;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lf7c;)V

    invoke-virtual {p1, p0, v1}, Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;->showModePlayDialog(Landroid/content/Context;Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->I0:Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog;

    invoke-virtual {p1}, Lhd3;->show()V

    :goto_0
    return-void
.end method

.method public final J5()V
    .locals 8

    .line 1
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v2}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_OPEN_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 6
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v6, Lcn/wps/moffice/pdf/PDFReader$k;

    invoke-direct {v6, p0}, Lcn/wps/moffice/pdf/PDFReader$k;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    new-instance v7, Lcn/wps/moffice/pdf/PDFReader$l;

    invoke-direct {v7, p0, v2}, Lcn/wps/moffice/pdf/PDFReader$l;-><init>(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, Lzgh;->n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILzgh$d;Lzgh$e;)V

    return-void
.end method

.method public L4()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getOpenDocumentPath(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lntb;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->c0()V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->onResume()V

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$n;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1f14

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    return v0
.end method

.method public R4(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->R4(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "INSERT_PIC_PREVIEW_MODE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->e4(I)V

    :cond_1
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lw3c;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i0()Z

    move-result v0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-static {p1, v1, v2}, Lef8;->m(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :catchall_0
    sget-object p1, Lcn/wps/moffice/pdf/PDFReader;->Y0:Ljava/lang/String;

    const-string v0, "auto rename error!"

    invoke-static {p1, v0}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final X4(Ljava/lang/String;)Lev3;
    .locals 2

    .line 1
    new-instance v0, Lev3;

    invoke-direct {v0}, Lev3;-><init>()V

    const-string v1, "pdf"

    .line 2
    iput-object v1, v0, Lev3;->c:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lev3;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->a5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lev3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Y4(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "itemTag"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->isNone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v1

    invoke-virtual {v1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v2

    invoke-virtual {v2}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->addNodeLink(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;

    .line 7
    :goto_0
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsac;->o(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 8
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0}, Lr45;->o(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lq1c;->a()V

    .line 11
    :cond_2
    invoke-static {p0, v0, p1}, Lzdc;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 12
    invoke-static {p0, v0, p1}, Lylc;->c(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 13
    invoke-static {p0, v0, p1}, Lspc;->f(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 14
    invoke-static {p0, v0, p1, v1}, Lzqc;->b(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 15
    invoke-static {p0, v0, p1}, Lplc;->c(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 16
    invoke-static {p0, v0, p1, v1}, Luuc;->i(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 17
    invoke-static {p0, v0, p1, v1}, Lroc;->c(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 18
    invoke-static {p0, v0, p1}, Lumc;->h(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 19
    invoke-static {p0, v0, p1, v1}, Lgqc;->d(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 20
    invoke-static {p0, v0, p1}, Lbbc;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 21
    invoke-static {p0, v0, p1, v1}, Ltmc;->a(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 22
    invoke-static {p0, v0, p1}, Lxxc;->c(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 23
    invoke-static {p0, v0, p1}, Ltlc;->b(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 24
    invoke-static {p0, v0, p1}, Llmc;->j(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V

    .line 25
    invoke-static {p0, v0, p1}, Lbsc;->b(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)Z

    .line 26
    invoke-static {p0, v0, p1}, Lqlc;->g(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V

    .line 27
    invoke-static {p0, v0, p1}, Ldlc;->h(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V

    .line 28
    invoke-static {p0, v0, p1}, Lovc;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 29
    invoke-static {p0, v0, p1}, Lemc;->c(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V

    .line 30
    invoke-static {p0, v0, p1}, Lvlc;->c(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V

    .line 31
    :cond_3
    invoke-static {}, Ljn7;->i()Ljn7;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljn7;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public final Z4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_path"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "key_is_show"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "4"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "file_path"

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "pdf_converter_pro"

    .line 7
    invoke-static {p0, v0}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v3, "5"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "pdf_eidtor"

    .line 11
    invoke-static {p0, v0}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a5()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v1

    check-cast v1, La9c;

    invoke-virtual {v1}, La9c;->l0()Lxyb;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lxyb;->h(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    new-instance v4, Lwyb;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lwyb;-><init>(II)V

    new-instance v6, Lwyb;

    invoke-direct {v6, v3, v2}, Lwyb;-><init>(II)V

    invoke-virtual {v1, v4, v6}, Lxyb;->k(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public b5(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v1

    check-cast v1, La9c;

    invoke-virtual {v1}, La9c;->l0()Lxyb;

    move-result-object v1

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 v5, p1, -0x1

    .line 7
    invoke-virtual {v1, v4}, Lxyb;->h(I)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_1

    .line 8
    new-instance v6, Lwyb;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lwyb;-><init>(II)V

    new-instance v7, Lwyb;

    invoke-direct {v7, v4, v5}, Lwyb;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Lxyb;->k(Lwyb;Lwyb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/PDFReader;->n5(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcl4;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final c5()V
    .locals 2

    .line 1
    invoke-static {}, Lmub;->c()Lmub;

    move-result-object v0

    invoke-virtual {v0}, Lmub;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->K2()V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3c;->o(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-static {v0}, Ls9c;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 5
    invoke-static {}, Ls9c;->c()V

    .line 6
    invoke-static {}, Laa3;->g()V

    .line 7
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->k()V

    .line 8
    invoke-static {}, Lmub;->c()Lmub;

    move-result-object v0

    invoke-virtual {v0}, Lmub;->a()V

    .line 9
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0}, Lkzb;->h()V

    .line 10
    invoke-static {p0}, Lr73;->g(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onDestroy(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->V0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 13
    invoke-static {p0}, Lm4d;->b(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0}, Lf4d;->b()V

    .line 15
    invoke-static {}, Lq4c;->c()V

    .line 16
    invoke-static {}, Lzxb;->a()V

    .line 17
    invoke-static {}, Lk2c;->b()V

    .line 18
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->G0:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->M4()V

    :cond_1
    return-void
.end method

.method public final d5()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pdf_pic_preview_show_mode"

    .line 3
    invoke-static {p0, v1, v0}, Lxub;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lxub;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lv3c;

    invoke-direct {v0, p0}, Lv3c;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-virtual {v0}, Lv3c;->f()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->l()V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lm8c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lm8c;->b()V

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln2c;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->R0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 3
    :cond_0
    invoke-static {v1}, Lc1c;->t0(Z)V

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->R0:Z

    .line 5
    :cond_1
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->l()V

    .line 6
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lm8c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lm8c;->b()V

    return v1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e5()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->S:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lq1c;->a()V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->m(Z)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->d5()V

    return-void
.end method

.method public f5()V
    .locals 3

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->I:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    iget-boolean v0, v0, Lsac;->X:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$b;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    .line 4
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v1

    invoke-virtual {v1}, Lcvc;->m0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcvc;->w0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->g5(Z)V

    return-void
.end method

.method public g3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g3(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lauc;->i()Lauc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lauc;->k(Lcn/wps/moffice/pdf/PDFReader;Ljava/util/Map;)V

    return-void
.end method

.method public g5(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/PDFReader;->L0:Z

    .line 4
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/pdf/PDFReader;->y5(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, Ledc;->b()V

    .line 6
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v2

    invoke-virtual {v2}, Lysb;->s()V

    .line 7
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v2

    invoke-virtual {v2}, Lav3;->c()Lzu3;

    move-result-object v2

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/PDFReader;->X4(Ljava/lang/String;)Lev3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzu3;->h(Lev3;)V

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v2

    invoke-virtual {v2}, Lf4d;->b()V

    .line 9
    invoke-static {}, Lq4c;->c()V

    .line 10
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->t()V

    .line 11
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    invoke-virtual {v2}, Lswc;->e()Z

    .line 12
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    invoke-virtual {v2}, Lswc;->d()Z

    .line 13
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v2

    invoke-virtual {v2}, Lswc;->c()Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o4()V

    .line 15
    invoke-static {p0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AC_UPDATE_MULTIDOCS"

    .line 16
    invoke-static {p0, v2}, Lum8;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->W4(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x15

    if-lt v1, p1, :cond_3

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->i5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    const-string v0, "readmode"

    return-object v0
.end method

.method public h3(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/PDFReader;->y5(Ljava/lang/String;Z)V

    return-void
.end method

.method public h4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h5()Ln2c;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i5()Ljava/lang/String;
    .locals 1

    const-string v0, "cn.wps.moffice.pdf.PDFReader"

    return-object v0
.end method

.method public j5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->P0:Z

    return v0
.end method

.method public k2()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b3028

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k5()Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v2, Luac;->D:I

    invoke-interface {v0, v2}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l3()Ldk4;
    .locals 1

    .line 1
    new-instance v0, Lusb;

    invoke-direct {v0}, Lusb;-><init>()V

    return-object v0
.end method

.method public l4()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->l4()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Llo2;->b(ILandroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->u5()V

    .line 4
    invoke-static {p0}, Lrna;->c(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lrna;->d()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->M0:Z

    .line 7
    invoke-static {}, Lqlc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->P0:Z

    const-string v1, "pdf_openfile_tag_keynote"

    .line 9
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->realizeServiceClassLoader()V

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    .line 14
    invoke-static {v1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xb

    .line 15
    invoke-static {v1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x7

    .line 16
    invoke-static {v1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x10

    .line 17
    invoke-static {v1, v2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    :cond_3
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/PDFReader;->Y4(Z)V

    .line 19
    invoke-static {p0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "AC_UPDATE_MULTIDOCS"

    .line 20
    invoke-static {p0, v2}, Lum8;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lrsb;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v2

    invoke-virtual {v2}, Ljpc;->f()Lfpc;

    move-result-object v2

    sget v3, Luac;->e:I

    invoke-interface {v2, v3}, Lfpc;->h(I)Lidc;

    move-result-object v2

    check-cast v2, Lhxc;

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Lxuc;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "openByBestsign"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Lhxc;->L1(Z)V

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "NEWDOCUMENT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/pdf/PDFReader;->Q0:Z

    .line 29
    invoke-virtual {v2, v1}, Lhxc;->R1(Z)V

    .line 30
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget v2, Luac;->f:I

    invoke-interface {v1, v2}, Lfpc;->h(I)Lidc;

    move-result-object v1

    check-cast v1, Lfxc;

    .line 31
    invoke-static {}, Lue3;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Lfxc;->z1()V

    .line 33
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->N0:Lj49;

    if-nez v1, :cond_8

    .line 34
    new-instance v1, Ll49;

    invoke-direct {v1}, Ll49;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->N0:Lj49;

    .line 35
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->N0:Lj49;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lj49;->c(Ljava/lang/String;II)V

    .line 36
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 38
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 39
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "invoice"

    .line 40
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "identify_success"

    .line 42
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 45
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc87;->a(Ljava/lang/String;)V

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->J5()V

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->F5()V

    .line 48
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhjh;->e(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lvsb;->C()Lvsb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvsb;->e(Landroid/app/Activity;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lf95;->a(JLandroid/os/Bundle;)V

    .line 53
    invoke-static {}, Ldp4;->r()V

    .line 54
    invoke-static {p0}, Lxsb;->a(Lcn/wps/moffice/pdf/PDFReader;)V

    .line 55
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk2c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4d;->x(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lt4d;->r()V

    .line 58
    invoke-static {}, Lt4d;->d()V

    return-void
.end method

.method public final l5()V
    .locals 1

    .line 1
    invoke-static {}, Lmub;->c()Lmub;

    move-result-object v0

    invoke-virtual {v0}, Lmub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->c5()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0}, Ltr1;->clear()V

    .line 4
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lftb;->e(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgvb;->e(Landroid/app/Activity;)V

    .line 7
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lysb;->e(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Le5c;->i()Le5c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 12
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 13
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 14
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 15
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 16
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkwb;->e(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Li8c;->h()Li8c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 18
    invoke-static {}, Lkac;->i()Lkac;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 19
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->t()V

    .line 20
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 21
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 22
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Lqzc;->j()Lqzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 24
    invoke-static {}, Lrzc;->k()Lrzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrzc;->e(Landroid/app/Activity;)V

    .line 25
    invoke-static {}, Le4d;->f()Le4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 26
    invoke-static {}, Letb;->h()Letb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 27
    invoke-static {}, Lycc;->h()Lycc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 28
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 29
    invoke-static {}, La8c;->h()La8c;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 30
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 31
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 32
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 33
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 34
    invoke-static {}, Lmnc;->h()Lmnc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 35
    invoke-static {}, Llyc;->u()Llyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llyc;->e(Landroid/app/Activity;)V

    .line 36
    invoke-static {}, Lkyc;->h()Lkyc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 37
    invoke-static {}, Lauc;->i()Lauc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 38
    invoke-static {}, Leuc;->p()Leuc;

    move-result-object v0

    invoke-virtual {v0, p0}, Leuc;->e(Landroid/app/Activity;)V

    .line 39
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 40
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 41
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 42
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llub;->e(Landroid/app/Activity;)V

    .line 43
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3c;->e(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcn/wps/moffice/pdf/PDFReader;->Z0:I

    return-void
.end method

.method public m4()V
    .locals 0

    return-void
.end method

.method public final m5()V
    .locals 2

    .line 1
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld95;->x(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->t()V

    .line 3
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v0

    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf95;->c(Lg95;)V

    return-void
.end method

.method public n3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->B5()V

    return-void
.end method

.method public n4()V
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lof3;->j()Z

    move-result v0

    .line 3
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->n4()V

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->h()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->i()V

    :goto_0
    return-void
.end method

.method public final n5(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcl4;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->k5()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcl4;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    const-string p1, "keyboard_down"

    const-string p2, "interceptCombinationKey Ignore , reason: too fast"

    .line 5
    invoke-static {p1, p2}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 p2, 0x2f

    if-eq p1, p2, :cond_b

    const/16 p2, 0x35

    if-eq p1, p2, :cond_8

    const/16 p2, 0x36

    if-eq p1, p2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lu0c;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p1}, Lu0c;->z()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->s5()V

    const-string p1, "ctrl_z"

    .line 13
    invoke-static {p1}, Lcn/wps/moffice/pdf/PDFReader;->C5(Ljava/lang/String;)V

    :cond_7
    return v2

    .line 14
    :cond_8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lu0c;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {p1}, Lu0c;->r()V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->s5()V

    const-string p1, "ctrl_y"

    .line 19
    invoke-static {p1}, Lcn/wps/moffice/pdf/PDFReader;->C5(Ljava/lang/String;)V

    :cond_a
    return v2

    .line 20
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->I3()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz3c;->m(Z)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->s5()V

    const-string p1, "ctrl_s"

    .line 23
    invoke-static {p1}, Lcn/wps/moffice/pdf/PDFReader;->C5(Ljava/lang/String;)V

    :cond_c
    return v2

    :cond_d
    :goto_0
    return v0
.end method

.method public o5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lrsb;->q()Z

    move-result p1

    .line 3
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->t5()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lrsb;->w(Landroid/app/Activity;)V

    .line 6
    :goto_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt4d;->o()V

    .line 2
    invoke-static {}, Lt4d;->s()V

    .line 3
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    invoke-static {v0}, Ljn2;->c(Lin2;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_0
    invoke-static {}, Ltzc;->A()V

    .line 9
    invoke-static {}, Ltzc;->t()V

    .line 10
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    .line 11
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loe5;->v0()Z

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    .line 13
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->c()Lzu3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzu3;->m(Landroid/content/Intent;)V

    .line 14
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/wps/moffice/OfficeApp;->onCreate(Landroid/app/Activity;)V

    .line 16
    invoke-static {p0}, Lrsb;->w(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lrsb;->z(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    invoke-static {p0}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 22
    invoke-static {p0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lrsb;->i:Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lrsb;->m()Z

    move-result v0

    const/high16 v2, 0x4000000

    const/16 v3, 0x13

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 25
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 26
    invoke-static {v3}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lrsb;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v3}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "widgetIndex"

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/PDFReader;->H0:I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string p1, "OPEN_DOCUMENT_CURRENT_TIME"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lctb;->g(J)V

    .line 34
    :cond_4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->E5(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->l5()V

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->H5()V

    .line 37
    invoke-static {p0}, Lr73;->k(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->p()Lcn/wps/moffice/common/beans/ActivityController$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 39
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->V0:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->T0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->U0:Lcd5$f;

    invoke-static {p1}, Lcd5;->v(Lcd5$f;)V

    .line 42
    invoke-static {p0}, Lj73;->c(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->J0:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance p1, Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-direct {p1}, Lcn/wps/moffice/common/NetWorkServiceReceiver;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->K0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 44
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$h;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/NetWorkServiceReceiver;->b(Ljava/lang/Runnable;)V

    .line 45
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->K0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {p0, v0, p1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    sput-boolean v1, Lcn/wps/moffice/pdf/renderattached/page/PageAttachedViewBase;->a0:Z

    .line 49
    invoke-static {p0}, Lijh;->j(Landroid/app/Activity;)V

    .line 50
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object p1

    invoke-virtual {p1}, Lzgh;->k()V

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->Z4()V

    .line 52
    invoke-static {p0}, Lqeh;->b(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->m5()V

    .line 54
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->G5()V

    .line 55
    invoke-static {p0}, Lmtb;->v(Lcn/wps/moffice/pdf/PDFReader;)Lmtb;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/PDFReader;->S0:Lmtb;

    .line 56
    invoke-static {}, Lt4d;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->A5()V

    .line 2
    :try_start_0
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwHandoffSetup.onDestroy (PDF) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->onDestroy()V

    .line 6
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz4;->b(Ljava/lang/String;)Z

    .line 7
    invoke-static {p0}, Lijh;->k(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->I()Lmwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld45;->stopApplication(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->E()Liwb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Liwb;->Y:Ll45;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ll45;->k()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->J0:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lj73;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->J0:Landroid/content/BroadcastReceiver;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/pdf/PDFReader;->K0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    invoke-static {p0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->K0:Lcn/wps/moffice/common/NetWorkServiceReceiver;

    .line 17
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onDestroy()V

    .line 18
    sget v0, Lcn/wps/moffice/pdf/PDFReader;->Z0:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->c5()V

    .line 20
    :cond_3
    invoke-static {}, Lrna;->a()V

    .line 21
    invoke-static {}, Lff4;->l()V

    .line 22
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->e()V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->S0:Lmtb;

    invoke-virtual {v0}, Lqv2;->i()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->r5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, p1}, Lqwb;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, p1}, Lqwb;->g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 4
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/PDFReader$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/pdf/PDFReader$d;-><init>(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->Y()Z

    move-result v0

    .line 3
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v3

    invoke-virtual {v3}, Ln1c;->i()Z

    move-result v3

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lq35;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->finish()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Lq35;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/PDFReader;->I5(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lq35;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lq35;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lq35;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lq35;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    invoke-virtual {p1}, Lt5c;->R0()Z

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    invoke-virtual {p1}, Lt5c;->U0()Z

    :cond_5
    :goto_1
    return v2

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/PDFReader;->p5(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->r5()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 14
    :cond_7
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    iget-boolean v0, v0, Lsac;->X:Z

    if-eqz v0, :cond_8

    return v1

    .line 15
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_a

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_a

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 17
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/PDFReader;->G0:Z

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->finish()V

    :cond_b
    return v2

    .line 19
    :cond_c
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqwb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 20
    :cond_d
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    :goto_3
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/PDFReader;->p5(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->r5()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    iget-boolean v0, v0, Lsac;->X:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqwb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v0

    const-string v3, "_back"

    invoke-virtual {v0, v3}, Lysb;->B(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->h5()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ln2c;->W(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0, p1}, Lqwb;->a(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$e;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lylc;->h(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lspc;->k(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lzdc;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/pdf/PDFReader;->H0:I

    invoke-virtual {v0, p0, v2}, Lcn/wps/moffice/OfficeApp;->onPause(Landroid/app/Activity;I)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->onPause()V

    .line 6
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->I()Lmwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->I()Lmwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld45;->onPause(Landroid/app/Activity;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "public_tv_meeting_client"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->i()Z

    move-result v1

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->j()V

    .line 13
    :cond_2
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->f()V

    .line 14
    invoke-static {}, Lsac;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    :goto_1
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onPostResume()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->Y4(Z)V

    .line 4
    :cond_0
    invoke-static {}, Llvc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/pdf/PDFReader$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/PDFReader$i;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    const-string v1, "pdf"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lt4d;->q()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/PDFReader;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onResume(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->l()V

    .line 6
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v0

    invoke-virtual {v0}, Lysb;->u()V

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->I()Lmwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->I()Lmwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld45;->onResume(Landroid/app/Activity;)V

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "public_tv_meeting_client"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v1

    invoke-virtual {v1}, Ln1c;->i()Z

    move-result v1

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->d()V

    .line 18
    :cond_2
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->g()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj73;->d(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->h5()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ln2c;->X()V

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->M0:Z

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->J5()V

    .line 24
    :cond_4
    invoke-static {}, Lt4d;->p()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onStop(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->g0()V

    .line 5
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->onStop()V

    .line 7
    :cond_1
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object v0

    invoke-virtual {v0}, Lysb;->v()V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->L0:Z

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->O3()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/PDFReader;->y5(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->h5()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ln2c;->Z()V

    .line 12
    :cond_3
    invoke-static {}, Lid7;->a()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->r5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v0

    invoke-virtual {v0}, Lmvb;->w()V

    return-void
.end method

.method public final p5(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public q5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/PDFReader;->M0:Z

    return v0
.end method

.method public r1()Z
    .locals 6

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v2}, Lm35;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->g:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    check-cast v3, Lstc;

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v4

    invoke-virtual {v4}, Ljpc;->f()Lfpc;

    move-result-object v4

    sget v5, Luac;->j:I

    invoke-interface {v4, v5}, Lfpc;->h(I)Lidc;

    move-result-object v4

    check-cast v4, Lptc;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lkdc;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkdc;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 5
    :goto_2
    invoke-static {}, Lrsb;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-super {p0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->r1()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final r5()Z
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s5()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcl4;->b:J

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    return-void
.end method

.method public t3()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public final t5()V
    .locals 3

    .line 1
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ActivityController;->K2()V

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ldgh;->i(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 7
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 8
    invoke-static {v2}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lrsb;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v2}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lc1c;->h1()V

    .line 14
    invoke-static {}, Lrsb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Ldgh;->g(Landroid/app/Activity;)V

    .line 16
    invoke-static {p0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 17
    invoke-static {v2}, Lrsb;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    :cond_2
    invoke-static {p0}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Laa3;->g()V

    .line 21
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->x5(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->k()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lmub;->c()Lmub;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmub;->b(Ljava/util/ArrayList;)V

    .line 26
    invoke-static {}, Lap2;->e()Lap2;

    move-result-object v0

    invoke-virtual {v0}, Lap2;->g()V

    .line 27
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->A0()V

    .line 28
    invoke-static {}, Lap2;->e()Lap2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap2;->d(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->w0(Landroid/content/Context;)V

    .line 30
    invoke-static {p0}, Lrsb;->w(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/PDFReader;->l5()V

    .line 32
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->p()Lcn/wps/moffice/common/beans/ActivityController$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 33
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setDocument(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 34
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzb;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 35
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->e()V

    .line 36
    new-instance v0, Lyub;

    invoke-direct {v0, p0}, Lyub;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyub;->g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 37
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->V:Ltac;

    invoke-interface {v0, v1}, Lfpc;->j(Ltac;)V

    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPEN_APPLICATION_TOOLS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/PDFReader$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/PDFReader$j;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_0
    const/16 v0, 0x101

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->D5(I)V

    const/16 v0, 0x2002

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/PDFReader;->D5(I)V

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "public_tv_meeting_openpassword"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lntb;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x5(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/PDFReader;->y5(Ljava/lang/String;Z)V

    return-void
.end method

.method public y5(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->s()Lkvb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lkvb;->e:J

    .line 6
    invoke-static {p1, v0}, Lhvb;->c(Ljava/lang/String;Lkvb;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p0, p1, v0}, Lhvb;->d(Landroid/content/Context;Ljava/lang/String;Lkvb;)V

    :cond_2
    :goto_0
    return-void
.end method
