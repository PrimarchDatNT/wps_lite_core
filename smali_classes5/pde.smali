.class public Lpde;
.super Ljava/lang/Object;
.source "TabBeautyService.java"

# interfaces
.implements Lwde;


# instance fields
.field public a:I

.field public b:Lqde;

.field public c:Z

.field public d:I

.field public e:Lnde;

.field public f:Lcom/google/gson/Gson;

.field public g:Lj4o;

.field public h:Lc1o;


# direct methods
.method public constructor <init>(Lqde;Lj4o;Lc1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpde;->g:Lj4o;

    .line 3
    iput-object p1, p0, Lpde;->b:Lqde;

    .line 4
    iput-object p3, p0, Lpde;->h:Lc1o;

    .line 5
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lpde;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic b(Lpde;)Lqde;
    .locals 0

    .line 1
    iget-object p0, p0, Lpde;->b:Lqde;

    return-object p0
.end method

.method public static synthetic c(Lpde;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lpde;->f:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic d(Lpde;)Lnde;
    .locals 0

    .line 1
    iget-object p0, p0, Lpde;->e:Lnde;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpde;->c:Z

    .line 2
    iget-object v0, p0, Lpde;->b:Lqde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqde;->I:Lqde$b;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lqde$b;->f:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpde;->g()V

    return-void
.end method

.method public e(Lude;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpde;->b:Lqde;

    iget-object v0, v0, Lqde;->I:Lqde$b;

    iget-object v0, v0, Lqde$b;->c:Lqde$a;

    iget v1, p1, Lude;->S:I

    iput v1, v0, Lqde$a;->b:I

    .line 2
    iget-object p1, p1, Lude;->B:Ljava/lang/String;

    iput-object p1, v0, Lqde$a;->a:Ljava/lang/String;

    const-string p1, "download_beauty_id"

    .line 3
    invoke-static {p1}, Lvj5;->b(Ljava/lang/String;)Z

    .line 4
    new-instance v0, Lmde;

    iget-object v1, p0, Lpde;->b:Lqde;

    iget-object v2, p0, Lpde;->e:Lnde;

    invoke-direct {v0, v1, v2}, Lmde;-><init>(Lqde;Lnde;)V

    invoke-static {p1, v0}, Lvj5;->f(Ljava/lang/String;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "download_beauty_id"

    .line 1
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lpde;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lpde;->a:I

    invoke-virtual {p0, v0}, Lpde;->h(I)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpde;->b:Lqde;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqde;->I:Lqde$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "get_beauty_pic"

    .line 2
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lpde$a;

    invoke-direct {v2, p0}, Lpde$a;-><init>(Lpde;)V

    new-instance v3, Lpde$b;

    invoke-direct {v3, p0, p1}, Lpde$b;-><init>(Lpde;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3, p1}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lude;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lpde;->d:I

    .line 2
    iput p2, p0, Lpde;->a:I

    .line 3
    iget-object v0, p0, Lpde;->b:Lqde;

    iget-object v0, v0, Lqde;->I:Lqde$b;

    iget-object v0, v0, Lqde$b;->c:Lqde$a;

    iget v1, p1, Lude;->S:I

    iput v1, v0, Lqde$a;->b:I

    .line 4
    iget-object v1, p1, Lude;->B:Ljava/lang/String;

    iput-object v1, v0, Lqde$a;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lude;->U:Ljava/util/List;

    iput-object p1, v0, Lqde$a;->c:Ljava/util/List;

    .line 6
    iget-boolean p1, p0, Lpde;->c:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lpde;->k()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lpde;->h(I)V

    return-void
.end method

.method public j(Lnde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpde;->e:Lnde;

    return-void
.end method

.method public k()V
    .locals 4

    const-string v0, "upload_file"

    .line 1
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    .line 2
    new-instance v1, Lxde;

    iget-object v2, p0, Lpde;->g:Lj4o;

    iget-object v3, p0, Lpde;->h:Lc1o;

    invoke-direct {v1, v2, p0, v3}, Lxde;-><init>(Lj4o;Lwde;Lc1o;)V

    invoke-static {v0, v1}, Lvj5;->f(Ljava/lang/String;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpde;->c:Z

    return-void
.end method
