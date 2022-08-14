.class public Lx6e;
.super Ljava/lang/Object;
.source "PtPrintTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6e$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public c:S

.field public d:Lx6e$c;

.field public e:Lv6e;

.field public f:Lo5p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lx6e;-><init>(Landroid/content/Context;Lv6e;Lx6e$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv6e;Lx6e$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lx6e;-><init>(Landroid/content/Context;Lv6e;Lx6e$c;Lo5p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv6e;Lx6e$c;Lo5p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx6e;->b:Z

    .line 5
    iput-object p1, p0, Lx6e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lx6e;->e:Lv6e;

    .line 7
    iput-object p3, p0, Lx6e;->d:Lx6e$c;

    .line 8
    iput-object p4, p0, Lx6e;->f:Lo5p;

    return-void
.end method

.method public static synthetic a(Lx6e;Ljava/lang/String;La7e;Lp5p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx6e;->c(Ljava/lang/String;La7e;Lp5p;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx6e;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/String;La7e;Lp5p;)V
    .locals 14

    move-object v1, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, La7e;->e()Lr5p;

    move-result-object v0

    iget v0, v0, Lr5p;->a:F

    .line 2
    invoke-virtual/range {p2 .. p2}, La7e;->e()Lr5p;

    move-result-object v2

    iget v2, v2, Lr5p;->b:F

    .line 3
    invoke-static {v0, v2}, Lq5p;->e(FF)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lx6e;->a:Landroid/content/Context;

    const-string v3, "print"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 5
    new-instance v4, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v4}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, La7e;->f()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    sget-object v4, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 8
    invoke-virtual {v0, v4}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lw6e;

    iget-object v5, v1, Lx6e;->a:Landroid/content/Context;

    iget-object v7, v1, Lx6e;->e:Lv6e;

    invoke-virtual {v7}, Lv6e;->m()Lcn/wps/show/app/KmoPresentation;

    move-result-object v7

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-direct {v4, v5, v7, p1, v12}, Lw6e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La7e;)V

    goto :goto_1

    :cond_1
    move-object v11, p1

    move-object/from16 v12, p2

    .line 11
    new-instance v4, Lw6e;

    iget-object v9, v1, Lx6e;->a:Landroid/content/Context;

    iget-object v5, v1, Lx6e;->e:Lv6e;

    invoke-virtual {v5}, Lv6e;->m()Lcn/wps/show/app/KmoPresentation;

    move-result-object v10

    iget-object v13, v1, Lx6e;->f:Lo5p;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lw6e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;La7e;Lo5p;)V

    :goto_1
    move-object/from16 v5, p3

    .line 12
    invoke-virtual {v4, v5}, Lw6e;->a(Lp5p;)V

    .line 13
    invoke-virtual {v2, v3, v4, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/print/PrintJob;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lx6e;->b()V

    goto :goto_4

    .line 16
    :cond_2
    iget-boolean v0, v1, Lx6e;->b:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/print/PrintJob;->cancel()V

    .line 18
    :cond_3
    invoke-virtual {v2}, Landroid/print/PrintJob;->isFailed()Z

    move-result v0

    .line 19
    invoke-virtual {v2}, Landroid/print/PrintJob;->isQueued()Z

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/print/PrintJob;->isStarted()Z

    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/print/PrintJob;->isCompleted()Z

    move-result v5

    .line 22
    invoke-virtual {v2}, Landroid/print/PrintJob;->isBlocked()Z

    move-result v7

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x64

    .line 23
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 25
    iput-short v0, v1, Lx6e;->c:S

    goto :goto_4

    .line 26
    :cond_6
    iget-short v0, v1, Lx6e;->c:S

    if-ne v0, v6, :cond_7

    const/4 v0, 0x4

    .line 27
    iput-short v0, v1, Lx6e;->c:S

    :cond_7
    :goto_4
    return-void
.end method

.method public d(Ljava/lang/String;La7e;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v6, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Laf6;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v7, Lx6e$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lx6e$a;-><init>(Lx6e;Ljava/lang/Runnable;Ljava/lang/String;La7e;Laf6;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lx6e$b;

    invoke-direct {p1, p0}, Lx6e$b;-><init>(Lx6e;)V

    invoke-virtual {v6, p1}, Laf6;->i(Laf6$b;)V

    return-void
.end method
