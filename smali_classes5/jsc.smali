.class public Ljsc;
.super Ljava/lang/Object;
.source "PrintSetup.java"


# static fields
.field public static final n:[Loo2;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lfsc;

.field public c:Ljqe;

.field public d:Lasc;

.field public e:Lhsc;

.field public f:Lhz4;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B

.field public l:Lfsc$c;

.field public final m:Lhz4$k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->e0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljsc;->n:[Loo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljsc;->g:Z

    .line 3
    iput-byte v0, p0, Ljsc;->k:B

    .line 4
    new-instance v0, Ljsc$a;

    invoke-direct {v0, p0}, Ljsc$a;-><init>(Ljsc;)V

    iput-object v0, p0, Ljsc;->l:Lfsc$c;

    .line 5
    new-instance v0, Ljsc$f;

    invoke-direct {v0, p0}, Ljsc$f;-><init>(Ljsc;)V

    iput-object v0, p0, Ljsc;->m:Lhz4$k0;

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ljsc;->a:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->j:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqk3$k;

    const-string v1, "application/pdf"

    invoke-direct {v0, p2, v1, p1, p2}, Lqk3$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqk3;

    sget-object p2, Lqk3$l;->T:Lqk3$l;

    invoke-direct {p1, p0, v0, p2}, Lqk3;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;Lqk3$l;)V

    .line 3
    invoke-virtual {p1}, Lqk3;->w()V

    return-void
.end method

.method public static E(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqk3$k;

    const-string v1, "application/postscript"

    invoke-direct {v0, p1, v1, p2, p3}, Lqk3$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqk3;

    sget-object p2, Lqk3$l;->T:Lqk3$l;

    invoke-direct {p1, p0, v0, p2}, Lqk3;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;Lqk3$l;)V

    .line 3
    invoke-virtual {p1}, Lqk3;->w()V

    return-void
.end method

.method public static synthetic b(Ljsc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljsc;->g:Z

    return p0
.end method

.method public static synthetic c(Ljsc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljsc;->g:Z

    return p1
.end method

.method public static synthetic d(Ljsc;)Lhsc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->e:Lhsc;

    return-object p0
.end method

.method public static synthetic e(Ljsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsc;->n()V

    return-void
.end method

.method public static synthetic f(Ljsc;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Ljsc;->k:B

    return p0
.end method

.method public static synthetic g(Ljsc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Ljsc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Ljsc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Ljsc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ljsc;B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljsc;->a(B)V

    return-void
.end method

.method public static synthetic l(Ljsc;)Lfsc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->b:Lfsc;

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
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
.method public A(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsc;->c:Ljqe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljqe;->setDrawProportion(F)V

    .line 3
    iget-object v0, p0, Ljsc;->c:Ljqe;

    invoke-virtual {v0, v2}, Ljqe;->setPrintToFile(Z)V

    .line 4
    iget-object v0, p0, Ljsc;->c:Ljqe;

    invoke-virtual {v0, p1}, Ljqe;->setOutputPath(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :goto_0
    iput-object p2, p0, Ljsc;->h:Ljava/lang/Runnable;

    .line 7
    iget-object p2, p0, Ljsc;->e:Lhsc;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lhsc;->c()V

    :cond_1
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Ljsc;->u(B)V

    .line 10
    iget-object p2, p0, Ljsc;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Ljsc;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Ljsc;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 13
    :cond_3
    iget-object p1, p0, Ljsc;->c:Ljqe;

    iget-object p2, p0, Ljsc;->l:Lfsc$c;

    invoke-virtual {p0, p1, p2, v2, v0}, Ljsc;->y(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;ZZ)V

    return-void
.end method

.method public B(Lhsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc;->e:Lhsc;

    return-void
.end method

.method public C(Lasc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljsc;->d:Lasc;

    .line 2
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    iput-object v0, p0, Ljsc;->c:Ljqe;

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljqe;->setPrintItem(I)V

    .line 4
    invoke-virtual {p1}, Lasc;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v0, v3}, Ljqe;->setPrintOutRange(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    .line 6
    iget-object v0, p0, Ljsc;->c:Ljqe;

    invoke-virtual {p1}, Lasc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljqe;->setPrintPages(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v0, v3}, Ljqe;->setPrintOutRange(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    .line 8
    invoke-virtual {p1}, Lasc;->b()I

    move-result v0

    .line 9
    iget-object v3, p0, Ljsc;->c:Ljqe;

    invoke-virtual {v3, v0}, Ljqe;->setPrintStart(I)V

    .line 10
    iget-object v3, p0, Ljsc;->c:Ljqe;

    invoke-virtual {v3, v0}, Ljqe;->setPrintEnd(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    invoke-virtual {v0, v3}, Ljqe;->setPrintOutRange(Lcn/wps/moffice/service/base/print/PrintOutRange;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lasc;->e()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintOddPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-virtual {v0, v3}, Ljqe;->setPrintPageType(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintEvenPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-virtual {v0, v3}, Ljqe;->setPrintPageType(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    invoke-virtual {v0, v3}, Ljqe;->setPrintPageType(Lcn/wps/moffice/service/base/print/PrintOutPages;)V

    .line 16
    :goto_1
    iget-object v0, p0, Ljsc;->c:Ljqe;

    invoke-virtual {p1}, Lasc;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljqe;->setPrintCopies(I)V

    .line 17
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-boolean v3, p1, Lasc;->h:Z

    invoke-virtual {v0, v3}, Ljqe;->setCollate(Z)V

    .line 18
    invoke-virtual {p1}, Lasc;->d()I

    move-result v0

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    const/16 v3, 0x10

    if-eq v0, v3, :cond_8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num9:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num8:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num16:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num6:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    goto :goto_2

    .line 23
    :cond_a
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num4:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    goto :goto_2

    .line 24
    :cond_b
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num2:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    goto :goto_2

    .line 25
    :cond_c
    iget-object v0, p0, Ljsc;->c:Ljqe;

    sget-object v3, Lcn/wps/moffice/service/base/print/PagesNum;->num1:Lcn/wps/moffice/service/base/print/PagesNum;

    invoke-virtual {v0, v3}, Ljqe;->setPagesPerSheet(Lcn/wps/moffice/service/base/print/PagesNum;)V

    .line 26
    :goto_2
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-boolean v3, p1, Lasc;->g:Z

    invoke-virtual {v0, v3}, Ljqe;->setDrawLines(Z)V

    .line 27
    invoke-virtual {p1}, Lasc;->f()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_d

    goto :goto_3

    .line 28
    :cond_d
    iget-object p1, p0, Ljsc;->c:Ljqe;

    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {p1, v0}, Ljqe;->setPrintOrder(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    goto :goto_3

    .line 29
    :cond_e
    iget-object p1, p0, Ljsc;->c:Ljqe;

    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->top2Bottom:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {p1, v0}, Ljqe;->setPrintOrder(Lcn/wps/moffice/service/base/print/PrintOrder;)V

    goto :goto_3

    .line 30
    :cond_f
    iget-object p1, p0, Ljsc;->c:Ljqe;

    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOrder;->left2Right:Lcn/wps/moffice/service/base/print/PrintOrder;

    invoke-virtual {p1, v0}, Ljqe;->setPrintOrder(Lcn/wps/moffice/service/base/print/PrintOrder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ljsc;->c:Ljqe;

    :goto_3
    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljsc;->w(B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljsc;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljsc;->z()V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljsc;->c:Ljqe;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Ljqe;->setDrawProportion(F)V

    .line 5
    iget-object p1, p0, Ljsc;->c:Ljqe;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljqe;->setPrintToFile(Z)V

    .line 6
    iget-object p1, p0, Ljsc;->c:Ljqe;

    iget-object v0, p0, Ljsc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljqe;->setOutputPath(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljsc;->c:Ljqe;

    iget-object v0, p0, Ljsc;->j:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->setPrintName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Ljsc;->e:Lhsc;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lhsc;->d()V

    .line 11
    :cond_2
    iget-object p1, p0, Ljsc;->c:Ljqe;

    iget-object v0, p0, Ljsc;->l:Lfsc$c;

    invoke-virtual {p0, p1, v0}, Ljsc;->x(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljsc;->g:Z

    .line 2
    invoke-virtual {p0}, Ljsc;->n()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc;->b:Lfsc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfsc;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljsc;->b:Lfsc;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsc;->f:Lhz4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhz4;

    iget-object v1, p0, Ljsc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljsc;->m:Lhz4$k0;

    sget-object v3, Ljsc;->n:[Loo2;

    sget-object v4, Lhz4$v0;->T:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Ljsc;->f:Lhz4;

    .line 3
    :cond_0
    iget-object v0, p0, Ljsc;->f:Lhz4;

    invoke-virtual {v0}, Lhz4;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljsc;->g:Z

    .line 5
    iget-object v0, p0, Ljsc;->f:Lhz4;

    sget-object v1, Ljsc;->n:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 6
    iget-object v0, p0, Ljsc;->f:Lhz4;

    new-instance v1, Ljsc$g;

    invoke-direct {v1, p0}, Ljsc$g;-><init>(Ljsc;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 7
    iget-object v0, p0, Ljsc;->f:Lhz4;

    invoke-virtual {v0}, Lhz4;->o2()V

    .line 8
    iget-object v0, p0, Ljsc;->e:Lhsc;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lhsc;->e()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljsc;->g:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_storage_print"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljsc;->a:Landroid/app/Activity;

    new-instance v2, Ljsc$b;

    invoke-direct {v2, p0}, Ljsc$b;-><init>(Ljsc;)V

    new-instance v3, Ljsc$c;

    invoke-direct {v3, p0}, Ljsc$c;-><init>(Ljsc;)V

    invoke-static {v0, v1, v2, v3}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Ljsc;->a(B)V

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljsc;->g:Z

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Ljsc;->w(B)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljsc;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljsc;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Ljsc;->c:Ljqe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqe;->setPrintToFile(Z)V

    .line 5
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-object v1, p0, Ljsc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljqe;->setOutputPath(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ljsc;->c:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->setPrintToFile(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-object v1, p0, Ljsc;->l:Lfsc$c;

    invoke-virtual {p0, v0, v1}, Ljsc;->x(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljsc;->g:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_storage_print"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljsc;->a:Landroid/app/Activity;

    new-instance v2, Ljsc$d;

    invoke-direct {v2, p0}, Ljsc$d;-><init>(Ljsc;)V

    new-instance v3, Ljsc$e;

    invoke-direct {v3, p0}, Ljsc$e;-><init>(Ljsc;)V

    invoke-static {v0, v1, v2, v3}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Ljsc;->a(B)V

    return-void
.end method

.method public final s(B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const-string v1, ".ps"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const-string v2, ".pdf"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ljsc;->j:Ljava/lang/String;

    invoke-static {p1}, Ll73;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v2}, Ljsc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcsc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v1}, Ljsc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcsc;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v2}, Ljsc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v1}, Ljsc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final u(B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Ljsc;->k:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Ljsc;->k:B

    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljsc;->d:Lasc;

    invoke-virtual {v0}, Lasc;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsc;->d:Lasc;

    .line 2
    invoke-virtual {v0}, Lasc;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsc;->d:Lasc;

    .line 3
    invoke-virtual {v0}, Lasc;->d()I

    move-result v0

    sget-object v1, Lasc;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w(B)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljsc;->u(B)V

    .line 2
    iget-object v0, p0, Ljsc;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljsc;->s(B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljsc;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ljsc;->c:Ljqe;

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean p1, p0, Ljsc;->g:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final x(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ljsc;->y(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;ZZ)V

    return-void
.end method

.method public final y(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;ZZ)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljsc;->k:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p3, 0x4

    if-eq v0, p3, :cond_2

    const/16 p3, 0x8

    if-eq v0, p3, :cond_1

    const/16 p3, 0x10

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ldsc;

    iget-object p4, p0, Ljsc;->a:Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2}, Ldsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V

    iput-object p3, p0, Ljsc;->b:Lfsc;

    .line 3
    check-cast p3, Ldsc;

    new-instance p1, Ljsc$h;

    invoke-direct {p1, p0}, Ljsc$h;-><init>(Ljsc;)V

    invoke-virtual {p3, p1}, Ldsc;->l(Ldsc$e;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lksc;

    iget-object v0, p0, Ljsc;->a:Landroid/app/Activity;

    invoke-direct {p3, v0, p1, p2, p4}, Lksc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Z)V

    iput-object p3, p0, Ljsc;->b:Lfsc;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p3, Lcsc;

    iget-object p4, p0, Ljsc;->a:Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2}, Lcsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;)V

    iput-object p3, p0, Ljsc;->b:Lfsc;

    goto :goto_0

    .line 6
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getOutputPath()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    const-string p4, "moffice"

    const-string v0, ".save"

    .line 7
    invoke-static {p4, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcn/wps/moffice/service/base/print/PrintSetting;->setOutputPath(Ljava/lang/String;)V

    .line 9
    :cond_4
    new-instance p4, Llsc;

    iget-object v1, p0, Ljsc;->a:Landroid/app/Activity;

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llsc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;Ljava/lang/String;Z)V

    iput-object p4, p0, Ljsc;->b:Lfsc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p1, p0, Ljsc;->b:Lfsc;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lfsc;->f()V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljsc;->k:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljsc;->c:Ljqe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqe;->setPrintToFile(Z)V

    .line 3
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-object v2, p0, Ljsc;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljqe;->setOutputPath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-object v2, p0, Ljsc;->j:Ljava/lang/String;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljqe;->setPrintName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljsc;->c:Ljqe;

    iget-object v2, p0, Ljsc;->l:Lfsc$c;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Ljsc;->y(Lcn/wps/moffice/service/base/print/PrintSetting;Lfsc$c;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljsc;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljsc;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljsc;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljsc;->D(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
