.class public Llvc;
.super Ljava/lang/Object;
.source "PDFSignSyncMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvc$c;,
        Llvc$b;
    }
.end annotation


# static fields
.field public static d:Llvc;


# instance fields
.field public a:Lkvc;

.field public b:Llvc$b;

.field public c:Lqp3$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llvc$a;

    invoke-direct {v0, p0}, Llvc$a;-><init>(Llvc;)V

    iput-object v0, p0, Llvc;->c:Lqp3$d;

    .line 3
    new-instance v0, Lkvc;

    invoke-direct {v0}, Lkvc;-><init>()V

    iput-object v0, p0, Llvc;->a:Lkvc;

    return-void
.end method

.method public static synthetic a(Llvc;)Lkvc;
    .locals 0

    .line 1
    iget-object p0, p0, Llvc;->a:Lkvc;

    return-object p0
.end method

.method public static synthetic b(Llvc;)Lqp3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llvc;->c:Lqp3$d;

    return-object p0
.end method

.method public static synthetic c(Llvc;Llvc$c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llvc;->i(Llvc$c;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lqp3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Llvc;
    .locals 2

    .line 1
    sget-object v0, Llvc;->d:Llvc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llvc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llvc;->d:Llvc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llvc;

    invoke-direct {v1}, Llvc;-><init>()V

    sput-object v1, Llvc;->d:Llvc;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llvc;->d:Llvc;

    return-object v0
.end method

.method public static j(Lqp3$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqp3;->u(Lqp3$c;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llvc;->a:Lkvc;

    invoke-virtual {v0, p1}, Lkvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Llvc;->f(Ljava/lang/String;Ljava/lang/String;)Lvp3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lqp3;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lvp3;
    .locals 1

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lvp3;

    invoke-direct {v0, p2, p1}, Lvp3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, p1, p2}, Lqp3;->b(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public final i(Llvc$c;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Llvc$c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvc;->b:Llvc$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llvc;->b:Llvc$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l(Lqp3$c;Z)V
    .locals 6

    const-string v0, "sync call"

    .line 1
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llvc;->a:Lkvc;

    const-string v1, "pdf_sign"

    invoke-virtual {v0, v1}, Lkvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Llvc;->a:Lkvc;

    const-string v3, "pdf_initialsSign"

    invoke-virtual {v2, v3}, Lkvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Llvc;->f(Ljava/lang/String;Ljava/lang/String;)Lvp3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Llvc;->f(Ljava/lang/String;Ljava/lang/String;)Lvp3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqp3;->r(Lqp3$c;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Llvc;->k()V

    .line 11
    new-instance p2, Llvc$b;

    invoke-direct {p2, p0, p1}, Llvc$b;-><init>(Llvc;Lqp3$c;)V

    iput-object p2, p0, Llvc;->b:Llvc$b;

    .line 12
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Llvc;->b:Llvc$b;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_3
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object p1

    iget-object p2, p0, Llvc;->c:Lqp3$d;

    const-string v0, "path"

    invoke-virtual {p1, v0, v4, p2}, Lqp3;->t(Ljava/lang/String;Ljava/util/List;Lqp3$d;)V

    return-void
.end method
