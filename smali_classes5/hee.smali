.class public Lhee;
.super Ljava/lang/Object;
.source "PptTemplate.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lvmd;

.field public T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lql3;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpje;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lzkd$b;

.field public a0:Lzkd$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lvmd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhee$a;

    invoke-direct {v0, p0}, Lhee$a;-><init>(Lhee;)V

    iput-object v0, p0, Lhee;->Z:Lzkd$b;

    .line 3
    new-instance v0, Lhee$b;

    invoke-direct {v0, p0}, Lhee$b;-><init>(Lhee;)V

    iput-object v0, p0, Lhee;->a0:Lzkd$b;

    .line 4
    iput-object p1, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 5
    iput-object p2, p0, Lhee;->I:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p3, p0, Lhee;->S:Lvmd;

    .line 7
    invoke-virtual {p0}, Lhee;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhee;->U:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lhee;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhee;->V:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lhee;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhee;->W:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121b59

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhee;->W:Ljava/lang/String;

    .line 12
    :cond_0
    new-instance p1, Lhee$c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lhee$c;-><init>(Lhee;I)V

    .line 13
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Integer;

    const v1, 0x9c4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 14
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Integer;

    const v0, 0x9c50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object p3, p0, Lhee;->Z:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object p3, p0, Lhee;->a0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lhee;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic b(Lhee;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lhee;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lhee;Z)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhee;->t(Z)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lhee;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhee;->S:Lvmd;

    return-object p0
.end method

.method public static synthetic e(Lhee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhee;->i()V

    return-void
.end method

.method public static synthetic f(Lhee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhee;->l()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    const-string v0, "ppt_readmode_beauty"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhee$i;

    invoke-direct {v1, p0}, Lhee$i;-><init>(Lhee;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, p0, Lhee;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1}, Lqld;->c(Lcn/wps/show/app/KmoPresentation;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhee$h;

    invoke-direct {v2, p0}, Lhee$h;-><init>(Lhee;)V

    invoke-static {v0, v1, v2}, Lqld;->a(Landroid/app/Activity;Ljava/util/List;Lgy3$a;)V

    return-void
.end method

.method public final j(Ljava/io/File;J)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-lez v7, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->e0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0xf731400

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2, v3}, Lhee;->j(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->d0()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_1
    invoke-virtual {p0, v1, v2, v3}, Lhee;->j(Ljava/io/File;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    const v2, 0x7f121c5e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const v0, 0x7f1206ac

    .line 3
    new-instance v2, Lhee$g;

    invoke-direct {v2, p0}, Lhee$g;-><init>(Lhee;)V

    invoke-static {v0, v2}, Lkee;->c(ILjava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lmkd;->l(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lhee;->p()Lql3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lol3;->b(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "ppt_beauty_config"

    const-string v1, "beauty_name"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "ppt_beauty_config"

    const-string v1, "editmode_beauty_icon"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iput-object v0, p0, Lhee;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lhee;->S:Lvmd;

    .line 4
    iget-object v1, p0, Lhee;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->f()V

    .line 6
    iput-object v0, p0, Lhee;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 7
    :cond_0
    iput-object v0, p0, Lhee;->Y:Ljava/util/Map;

    .line 8
    invoke-static {}, Lkee;->x()V

    .line 9
    invoke-virtual {p0}, Lhee;->g()V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lhee;->Z:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 11
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lhee;->a0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public p()Lql3;
    .locals 7

    .line 1
    iget-object v0, p0, Lhee;->X:Lql3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhee$f;

    const v3, 0x7f080395

    iget-object v4, p0, Lhee;->V:Ljava/lang/String;

    iget-object v5, p0, Lhee;->W:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhee$f;-><init>(Lhee;ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lhee;->X:Lql3;

    .line 3
    :cond_0
    iget-object v0, p0, Lhee;->X:Lql3;

    return-object v0
.end method

.method public q()Lule;
    .locals 4

    .line 1
    new-instance v0, Lhee$e;

    iget-object v1, p0, Lhee;->V:Ljava/lang/String;

    iget-object v2, p0, Lhee;->W:Ljava/lang/String;

    const v3, 0x7f080395

    invoke-direct {v0, p0, v3, v1, v2}, Lhee$e;-><init>(Lhee;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-string v0, "ppt_beauty_config"

    const-string v1, "readmode_beauty_icon"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lule;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "entrance"

    const-string v2, "view"

    .line 1
    invoke-static {v1, v2, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhee$d;

    iget-object v1, p0, Lhee;->U:Ljava/lang/String;

    iget-object v2, p0, Lhee;->W:Ljava/lang/String;

    const v3, 0x7f080395

    invoke-direct {v0, p0, v3, v1, v2}, Lhee$d;-><init>(Lhee;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Z)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhee;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lhee;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 3
    :cond_0
    iget-object p1, p0, Lhee;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p1
.end method

.method public u(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhee;->Y:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhee;->Y:Ljava/util/Map;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "slide"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppt_insert"

    .line 5
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Lake;

    iget-object v3, p0, Lhee;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v4, p0, Lhee;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lhee;->S:Lvmd;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lhee;->t(Z)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v6

    iget-object v7, p0, Lhee;->Y:Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lake;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lake;->x3(IZ)V

    return-void
.end method
