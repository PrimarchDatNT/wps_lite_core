.class public Lzwa;
.super Ljava/lang/Object;
.source "BatchDownloadEditPathTask.java"


# static fields
.field public static c:Lzwa;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lyxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzwa;

    invoke-direct {v0}, Lzwa;-><init>()V

    sput-object v0, Lzwa;->c:Lzwa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BatchDownloadEditPathTask"

    .line 2
    invoke-static {v0}, Lbf6;->h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzwa;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->p()Lyxa;

    move-result-object v0

    iput-object v0, p0, Lzwa;->b:Lyxa;

    return-void
.end method

.method public static synthetic a(Lzwa;)Lyxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lzwa;->b:Lyxa;

    return-object p0
.end method

.method public static c()Lzwa;
    .locals 1

    .line 1
    sget-object v0, Lzwa;->c:Lzwa;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)Z
    .locals 5
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lzwa;->c()Lzwa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzwa;->d(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzwa;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzwa$a;

    invoke-direct {v1, p0, p1}, Lzwa$a;-><init>(Lzwa;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
