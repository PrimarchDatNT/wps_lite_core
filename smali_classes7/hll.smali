.class public Lhll;
.super Ljava/lang/Object;
.source "Export.java"

# interfaces
.implements Liqi;
.implements Lupe;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Liqi;

.field public S:Z

.field public T:Lcn/wps/moffice/writer/core/TextDocument;

.field public U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public V:Llf6;

.field public W:Ljll;

.field public X:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhll;->Y:Z

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lhll;->Z:Z

    .line 4
    iput-object p1, p0, Lhll;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhll;->I:Liqi;

    .line 6
    iput-object p3, p0, Lhll;->T:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public static synthetic a(Lhll;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhll;->S:Z

    return p0
.end method

.method public static synthetic b(Lhll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhll;->A()V

    return-void
.end method

.method public static synthetic c(Lhll;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhll;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lhll;)Liqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhll;->I:Liqi;

    return-object p0
.end method

.method public static synthetic e(Lhll;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhll;->u(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;Z)V

    return-void
.end method

.method public static synthetic f(Lhll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhll;->C()V

    return-void
.end method

.method public static synthetic g(Lhll;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhll;->n()V

    return-void
.end method

.method public static synthetic h(Lhll;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lhll;->p(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lhll;)Llf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhll;->V:Llf6;

    return-object p0
.end method

.method public static synthetic j(Lhll;Lif6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhll;->s(Lif6;)V

    return-void
.end method

.method public static m(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqk3$k;

    const-string v1, "application/postscript"

    invoke-direct {v0, p1, v1, p2, p3}, Lqk3$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqk3;

    sget-object p2, Lqk3$l;->B:Lqk3$l;

    invoke-direct {p1, p0, v0, p2}, Lqk3;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;Lqk3$l;)V

    .line 3
    invoke-virtual {p1}, Lqk3;->w()V

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "tmp"

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhll;->B:Landroid/content/Context;

    const v1, 0x7f1226de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final B(Lif6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    .line 4
    iget-object v0, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const v1, 0x7f122836

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(I)V

    .line 5
    iget-object v0, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setIndeterminate(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1, v0}, Lif6;->h(Lif6$a;)V

    .line 7
    iget-object p1, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->b()V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getSharedData()Ltqh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqh;->b:Z

    .line 2
    iget-object v0, p0, Lhll;->V:Llf6;

    if-nez v0, :cond_0

    new-instance v0, Llf6;

    invoke-direct {v0}, Llf6;-><init>()V

    iput-object v0, p0, Lhll;->V:Llf6;

    .line 3
    :cond_0
    iget-object v0, p0, Lhll;->V:Llf6;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lif6;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0}, Lhll;->B(Lif6;)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhll;->l(Z)V

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/16 v0, 0x8

    .line 4
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const v0, 0x3000b

    .line 5
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const v0, 0x3000e

    .line 6
    invoke-static {p0, v0, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const v0, 0x3000b

    if-eq p1, v0, :cond_1

    const v0, 0x3000e

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lhll;->I:Liqi;

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhll;->y()V

    return v2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lhll;->Y:Z

    .line 4
    iget-object p1, p0, Lhll;->W:Ljll;

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v2, p0, Lhll;->Y:Z

    .line 6
    invoke-virtual {p0, v1}, Lhll;->l(Z)V

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lhll;->k()V

    return v2

    :cond_4
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhll;->X:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 9
    aget-object p1, p3, v1

    check-cast p1, Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 10
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Runnable;

    .line 12
    iput-boolean v1, p0, Lhll;->S:Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lhll;->z(Lcn/wps/moffice/service/base/print/PrintSetting;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v2

    .line 14
    :cond_5
    check-cast p2, Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 15
    iput-boolean v1, p0, Lhll;->S:Z

    .line 16
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iput-object p2, p0, Lhll;->X:Lcn/wps/moffice/service/base/print/PrintSetting;

    .line 18
    invoke-virtual {p0, p2, p1}, Lhll;->t(Lcn/wps/moffice/service/base/print/PrintSetting;Z)V

    return v2
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhll;->V:Llf6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lif6;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhll;->V:Llf6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lif6;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhll;->S:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhll;->W:Ljll;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljll;->a()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhll;->W:Ljll;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhll;->V:Llf6;

    const/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1}, Llf6;->m(I)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 3
    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    .line 4
    new-instance v1, Lhll$c;

    invoke-direct {v1, p0}, Lhll$c;-><init>(Lhll;)V

    invoke-virtual {v0, v1}, Lif6;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V
    .locals 10

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/wps/moffice/writer/service/PreviewService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    const v2, 0x50024

    .line 1
    invoke-virtual {p0, v2, v1, p1}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lmll;

    iget-object v4, p0, Lhll;->B:Landroid/content/Context;

    iget-object v5, p0, Lhll;->T:Lcn/wps/moffice/writer/core/TextDocument;

    aget-object v6, p1, v0

    move-object v3, v1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lmll;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V

    .line 3
    invoke-virtual {v1}, Lmll;->c()V

    return-void
.end method

.method public final p(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, v9, Lhll;->B:Landroid/content/Context;

    const-string v2, "writer_export_ps"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/wps/moffice/writer/service/PreviewService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const v3, 0x50024

    .line 2
    invoke-virtual {p0, v3, v2, v0}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    new-instance v10, Lnll;

    iget-object v2, v9, Lhll;->B:Landroid/content/Context;

    iget-object v3, v9, Lhll;->T:Lcn/wps/moffice/writer/core/TextDocument;

    aget-object v4, v0, v1

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lnll;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v10}, Lnll;->c()V

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final s(Lif6;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lif6;->h(Lif6$a;)V

    .line 2
    iget-object p1, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhll;->U:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhll;->V:Llf6;

    if-eqz v0, :cond_0

    int-to-double v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Llf6;->j(D)V

    :cond_0
    return-void
.end method

.method public t(Lcn/wps/moffice/service/base/print/PrintSetting;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lhll;->B:Landroid/content/Context;

    const-string v2, "writer_cloud_print"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lhll;->Z:Z

    if-eqz v0, :cond_0

    const-string v0, ".pdf"

    goto :goto_0

    :cond_0
    const-string v0, ".ps"

    :goto_0
    invoke-static {v0}, Lhll;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laf6;-><init>(Landroid/os/Looper;)V

    const v1, 0x40001

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const v3, 0x40002

    .line 6
    invoke-virtual {p0, v3, v2, v1}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 7
    aget-object v5, v1, v2

    .line 8
    new-instance v7, Lhll$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lhll$a;-><init>(Lhll;ZLjava/lang/String;Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;)V

    invoke-virtual {v0, v7}, Laf6;->i(Laf6$b;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhll;->w(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhll;->v(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->R()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lhll;->o(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lhll;->p(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V
    .locals 10

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/wps/moffice/writer/service/PreviewService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    const v2, 0x50024

    .line 1
    invoke-virtual {p0, v2, v1, p1}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Llll;

    iget-object v4, p0, Lhll;->B:Landroid/content/Context;

    iget-object v5, p0, Lhll;->T:Lcn/wps/moffice/writer/core/TextDocument;

    aget-object v6, p1, v0

    move-object v3, v1

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Llll;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/PreviewService;Lupe;Lcn/wps/moffice/service/base/print/PrintSetting;Ljll$a;)V

    iput-object v1, p0, Lhll;->W:Ljll;

    .line 3
    invoke-virtual {v1}, Ljll;->c()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const v0, 0x3000b

    .line 4
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    const v0, 0x3000e

    .line 5
    invoke-static {p0, v0, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhll;->X:Lcn/wps/moffice/service/base/print/PrintSetting;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhll;->Y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lhll;->Y:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhll;->t(Lcn/wps/moffice/service/base/print/PrintSetting;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lcn/wps/moffice/service/base/print/PrintSetting;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lhll;->B:Landroid/content/Context;

    const-string v2, "writer_print_ps"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhll;->B:Landroid/content/Context;

    .line 3
    invoke-static {v1, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1, p2, v3}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 6
    :goto_0
    new-instance v0, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laf6;-><init>(Landroid/os/Looper;)V

    const v1, 0x40001

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lhll$b;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lhll$b;-><init>(Lhll;Ljava/lang/Runnable;Lcn/wps/moffice/service/base/print/PrintSetting;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Laf6;->i(Laf6$b;)V

    return-void
.end method
