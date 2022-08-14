.class public Lenl;
.super Ljava/lang/Object;
.source "DownloadCacheCheckIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lcnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lcnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 2
    iget-object v1, v0, Lcnl;->c:Lbml;

    .line 3
    invoke-virtual {v1}, Lbml;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lcnl;->c:Lbml;

    check-cast v1, Lzll;

    .line 5
    sget-object v2, Lenl$a;->a:[I

    iget-object v3, v0, Lcnl;->d:Lcnl$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lzll;->m()Lyef;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lzef;->q(Lyef;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcnl;->a:Lrml$c;

    invoke-interface {v1}, Lrml$c;->a()V

    .line 9
    invoke-interface {p1, v0, v4}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lzll;->m()Lyef;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lzef;->q(Lyef;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcnl;->a:Lrml$c;

    invoke-interface {v1}, Lrml$c;->a()V

    .line 13
    invoke-interface {p1, v0, v4}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lzll;->m()Lyef;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lzef;->q(Lyef;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Lcnl;->a:Lrml$c;

    invoke-interface {v1}, Lrml$c;->a()V

    .line 17
    invoke-interface {p1, v0, v4}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
