.class public Lcv2;
.super Ljava/lang/Object;
.source "BotLinkRequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv2$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/AsyncTask;

.field public b:Lbv2;

.field public c:Lcv2$b;


# direct methods
.method public constructor <init>(Lbv2;Lcv2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcv2;->b:Lbv2;

    .line 3
    iput-object p2, p0, Lcv2;->c:Lcv2$b;

    return-void
.end method

.method public static synthetic a(Lcv2;)Lcv2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv2;->c:Lcv2$b;

    return-object p0
.end method

.method public static synthetic b(Lcv2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcv2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcv2;)Lbv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv2;->b:Lbv2;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcv2;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcv2;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcv2;->b:Lbv2;

    invoke-virtual {v0}, Lbv2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v3, "getAutoUploadFolderInfo"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lkv2;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v3, v0, Liwp;->I:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcv2;->b:Lbv2;

    invoke-virtual {v3, v0}, Lbv2;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x3
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcv2;->d()V

    .line 2
    new-instance v0, Lcv2$a;

    invoke-direct {v0, p0}, Lcv2$a;-><init>(Lcv2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcv2;->a:Landroid/os/AsyncTask;

    return-void
.end method
