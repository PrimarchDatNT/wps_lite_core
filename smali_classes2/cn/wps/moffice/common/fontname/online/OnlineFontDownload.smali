.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Lly3;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy3$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->n(Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    new-instance p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$i;

    invoke-direct {p0, p2}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$i;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method


# virtual methods
.method public a(Lxa6;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    invoke-virtual {v2}, Lxa6;->e()I

    move-result v2

    iput v2, p1, Lxa6;->o:I

    :cond_1
    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Lfy3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lfy3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy3$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lfy3$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroid/content/Context;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;Z)V
    .locals 1

    .line 1
    new-instance v0, Lgx3$n;

    invoke-direct {v0}, Lgx3$n;-><init>()V

    .line 2
    iput-object p2, v0, Lgx3$n;->a:Lxa6;

    .line 3
    iput-object p3, v0, Lgx3$n;->m:Lcn/wps/moffice/common/fontname/CircleProgressBar;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p4, p2}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->l(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lux3;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lux3;->i()Lux3;

    move-result-object v0

    invoke-virtual {v0}, Lux3;->q()V

    return-void
.end method

.method public h(Lxa6;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;)V

    invoke-virtual {p1, v0}, Lxa6;->o(Lza6;)V

    .line 2
    :try_start_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa6;->f(Lxa6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->e:Ljava/lang/String;

    const-string v1, "FontDownload"

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_fontname_cloud_download_missing:I

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$d;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$d;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_download_immediately:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public l(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    invoke-virtual {v0}, Lxa6;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwy3;->X(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lfjh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->w(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->p(Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)Lwy3$d;

    move-result-object p2

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->n(Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lwy3;->c0(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/content/Context;Lgx3$n;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->b:Ljava/util/List;

    iget-object v1, p2, Lgx3$n;->a:Lxa6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$j;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$j;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Lgx3$n;Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->s(Lgx3$n;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$b;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Lgx3$n;Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string p3, "limitedfree_download"

    .line 2
    invoke-static {p3}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->m(Landroid/content/Context;Lgx3$n;)V

    return-void
.end method

.method public o(Landroid/content/Context;Lxa6;Lfy3$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->c(Lfy3$b;)V

    .line 2
    new-instance p3, Lgx3$n;

    invoke-direct {p3}, Lgx3$n;-><init>()V

    .line 3
    iput-object p2, p3, Lgx3$n;->a:Lxa6;

    .line 4
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->m(Landroid/content/Context;Lgx3$n;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)Lwy3$d;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$g;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public q(Lxa6;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Lgx3$n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lgx3$n;->a:Lxa6;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;)V

    invoke-virtual {p1, v0}, Lxa6;->o(Lza6;)V

    return-void
.end method

.method public t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V
    .locals 6

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p6, p7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->l(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p5, Lhd3;

    invoke-direct {p5, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lgx3$n;->a:Lxa6;

    invoke-virtual {p3}, Lxa6;->h()I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p3, v1}, Lpa6;->g(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p5, p3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 5
    :cond_2
    invoke-virtual {p5, p4}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/resouce/module/ResSTRING;->public_download_by_login:I

    .line 7
    new-instance p4, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V

    invoke-virtual {p5, p3, p4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_0

    :cond_3
    sget p3, Lcom/resouce/module/ResSTRING;->public_download:I

    .line 8
    new-instance p4, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$f;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$f;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V

    invoke-virtual {p5, p3, p4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p5, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p5}, Lhd3;->show()V

    :goto_1
    return-void
.end method

.method public u(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V
    .locals 6

    xor-int/lit8 v4, p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->v(Landroid/content/Context;Lgx3$n;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public v(Landroid/content/Context;Lgx3$n;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    instance-of v0, v0, Lva6;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_monotype_getfree:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_fontname_download_now:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p2, Lgx3$n;->a:Lxa6;

    check-cast v0, Lva6;

    invoke-virtual {v0}, Lva6;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_font_get_member:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_monotype_getfree_by_login:I

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final w(Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm_with_font_size:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lgx3$n;->a:Lxa6;

    .line 2
    invoke-virtual {v4}, Lxa6;->h()I

    move-result v4

    invoke-static {v4, v1}, Lpa6;->g(IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 3
    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;

    invoke-direct {v0, p0, p1, p2, p4}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$h;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {p1, p3, v0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
