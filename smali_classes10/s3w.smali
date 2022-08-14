.class public Ls3w;
.super Lp3w;
.source "BigSearchDataProvider.java"

# interfaces
.implements Lv3w;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ly5w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly5w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3w;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Ls3w;->c:Ly5w;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls3w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3w;->c:Ly5w;

    if-eqz v0, :cond_0

    const-string v0, "total_search_tag"

    const-string v1, "big search data provider response"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls3w;->c:Ly5w;

    invoke-interface {v0, p1, p2, p3}, Ly5w;->c([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls3w;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lt3w;

    invoke-direct {v0, p1, p0, p2, p3}, Lt3w;-><init>(Ljava/lang/String;Lv3w;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp3w;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3w;->b:Ljava/lang/String;

    return-object v0
.end method
