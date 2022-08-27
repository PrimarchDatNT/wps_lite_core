.class public Ljg5;
.super Lbf5;
.source "DiskAnalysisOption.java"


# instance fields
.field public a:Lig5;

.field public b:Ltf5;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf5;-><init>()V

    return-void
.end method

.method public static synthetic g(Ljg5;)Ltf5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg5;->b:Ltf5;

    return-object p0
.end method

.method public static synthetic h(Ljg5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg5;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_dir_check:I

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lig5;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg5;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf7q;->g(Ljava/lang/String;)Z

    .line 3
    new-instance v0, Lig5;

    invoke-direct {v0}, Lig5;-><init>()V

    iput-object v0, p0, Ljg5;->a:Lig5;

    .line 4
    new-instance v1, Ljg5$c;

    invoke-direct {v1, p0}, Ljg5$c;-><init>(Ljg5;)V

    invoke-virtual {v0, v1}, Lig5;->k(Lkg5;)V

    .line 5
    iget-object v0, p0, Ljg5;->a:Lig5;

    invoke-virtual {v0, p1}, Lig5;->a(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Ljg5$a;

    invoke-direct {p2, p0}, Ljg5$a;-><init>(Ljg5;)V

    .line 2
    new-instance p3, Ltf5;

    invoke-direct {p3, p1, p2}, Ltf5;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p3, p0, Ljg5;->b:Ltf5;

    .line 3
    invoke-virtual {p3}, Ltf5;->c()V

    .line 4
    new-instance p2, Ljg5$b;

    invoke-direct {p2, p0, p1}, Ljg5$b;-><init>(Ljg5;Landroid/content/Context;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ExtractApkOption"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiskAnalysis"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
