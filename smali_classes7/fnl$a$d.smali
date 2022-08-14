.class public Lfnl$a$d;
.super Ljava/lang/Object;
.source "DownloadFileIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl$a;->b(Lq5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfnl$a;


# direct methods
.method public constructor <init>(Lfnl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnl$a$d;->B:Lfnl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->c:Lbml;

    invoke-virtual {v0}, Lbml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    sget-object v1, Lyef$a;->T:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 3
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->b:Lzef$i;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-interface {v1, v0}, Lzef$i;->e(Lyef;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->d:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->e:Lfnl;

    invoke-static {v0}, Lfnl;->b(Lfnl;)I

    move-result v0

    iget-object v1, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v1, Lfnl$a;->e:Lfnl;

    invoke-static {v1}, Lfnl;->e(Lfnl;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    sget-object v1, Lyef$a;->T:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 8
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->b:Lzef$i;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-interface {v1, v0}, Lzef$i;->e(Lyef;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->d:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->e:Lfnl;

    invoke-static {v0}, Lfnl;->f(Lfnl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v1, Lfnl$a;->e:Lfnl;

    invoke-static {v1}, Lfnl;->b(Lfnl;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v1, Lfnl$a;->e:Lfnl;

    invoke-static {v1}, Lfnl;->d(Lfnl;)I

    .line 13
    iget-object v1, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v1, Lfnl$a;->a:Lyef;

    invoke-virtual {v1, v0}, Lyef;->k(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lfnl$a$d;->B:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->e:Lfnl;

    iget-object v2, v0, Lfnl$a;->d:Lqn3$a;

    iget-object v3, v0, Lfnl$a;->b:Lzef$i;

    iget-object v4, v0, Lfnl$a;->c:Lbml;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-static {v1, v2, v3, v4, v0}, Lfnl;->g(Lfnl;Lqn3$a;Lzef$i;Lbml;Lyef;)V

    :goto_0
    return-void
.end method
