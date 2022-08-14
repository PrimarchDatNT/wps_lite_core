.class public Lpaf;
.super Ljava/lang/Object;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpaf$e;,
        Lpaf$h;,
        Lpaf$j;,
        Lpaf$f;,
        Lpaf$g;,
        Lpaf$i;
    }
.end annotation


# static fields
.field public static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpaf$i;

.field public d:Lqaf;

.field public e:Lhd3;

.field public f:Lpaf$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpaf;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpaf$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpaf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpaf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpaf;->c:Lpaf$i;

    return-void
.end method

.method public static synthetic a(Lpaf;)Lpaf$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpaf;->f:Lpaf$g;

    return-object p0
.end method

.method public static synthetic b(Lpaf;Lpaf$g;)Lpaf$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lpaf;->f:Lpaf$g;

    return-object p1
.end method

.method public static synthetic c(Lpaf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpaf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpaf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpaf;Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpaf;->n(Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public static synthetic f(Lpaf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpaf;->k()V

    return-void
.end method

.method public static synthetic g(Lpaf;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpaf;->p(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V

    return-void
.end method

.method public static synthetic h(Lpaf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpaf;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lpaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpaf;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lpaf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "."

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1205d3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpaf;->g:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaf;->d:Lqaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqaf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpaf;->d:Lqaf;

    invoke-virtual {v0}, Lqaf;->c()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpaf;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgy4;->z(Landroid/content/Context;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lpaf;->a:Landroid/content/Context;

    const p2, 0x7f122546

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_share_file_via_dropbox_fail"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lpaf;->c:Lpaf$i;

    invoke-interface {p2, p1}, Lpaf$i;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_share_file_via_dropbox_success"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lpaf;->k()V

    .line 7
    iget-object p1, p0, Lpaf;->c:Lpaf$i;

    invoke-interface {p1}, Lpaf$i;->b()V

    return-void
.end method

.method public final n(Ljava/lang/String;ZJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpaf;->o()V

    .line 2
    iget-object v0, p0, Lpaf;->d:Lqaf;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lqaf;->g(Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaf;->d:Lqaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqaf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lqaf;

    iget-object v1, p0, Lpaf;->a:Landroid/content/Context;

    new-instance v2, Lpaf$a;

    invoke-direct {v2, p0}, Lpaf$a;-><init>(Lpaf;)V

    invoke-direct {v0, v1, v2}, Lqaf;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lpaf;->d:Lqaf;

    .line 3
    invoke-virtual {v0}, Lqaf;->h()V

    :cond_1
    return-void
.end method

.method public final p(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lpaf;->e:Lhd3;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lpaf$b;

    iget-object v1, p0, Lpaf;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v1}, Lpaf$b;-><init>(Lpaf;Landroid/content/Context;)V

    iput-object p2, p0, Lpaf;->e:Lhd3;

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object p2, p0, Lpaf;->e:Lhd3;

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object p2, p0, Lpaf;->e:Lhd3;

    invoke-virtual {p2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    iget-object p2, p0, Lpaf;->e:Lhd3;

    const v1, 0x7f122963

    new-instance v2, Lpaf$c;

    invoke-direct {v2, p0, p1}, Lpaf$c;-><init>(Lpaf;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-virtual {p2, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object p2, p0, Lpaf;->e:Lhd3;

    const v1, 0x7f122962

    new-instance v2, Lpaf$d;

    invoke-direct {v2, p0, p1}, Lpaf$d;-><init>(Lpaf;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-virtual {p2, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lpaf;->a:Landroid/content/Context;

    const v2, 0x7f122961

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lpaf;->e:Lhd3;

    invoke-virtual {p2, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 13
    iget-object p1, p0, Lpaf;->e:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    new-instance v0, Lpaf$g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lpaf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpaf$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lpaf;->f:Lpaf$g;

    .line 2
    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    const-string v4, ""

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 3
    invoke-virtual/range {v3 .. v9}, Lpaf;->n(Ljava/lang/String;ZJJ)V

    return-void
.end method
