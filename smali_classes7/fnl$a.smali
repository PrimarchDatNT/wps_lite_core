.class public Lfnl$a;
.super Lx5q;
.source "DownloadFileIntercepter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl;->i(Lqn3$a;Lzef$i;Lbml;Lyef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyef;

.field public final synthetic b:Lzef$i;

.field public final synthetic c:Lbml;

.field public final synthetic d:Lqn3$a;

.field public final synthetic e:Lfnl;


# direct methods
.method public constructor <init>(Lfnl;Lyef;Lzef$i;Lbml;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnl$a;->e:Lfnl;

    iput-object p2, p0, Lfnl$a;->a:Lyef;

    iput-object p3, p0, Lfnl$a;->b:Lzef$i;

    iput-object p4, p0, Lfnl$a;->c:Lbml;

    iput-object p5, p0, Lfnl$a;->d:Lqn3$a;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx5q;->b(Lq5q;IILjava/lang/Exception;)V

    .line 2
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance p2, Lfnl$a$d;

    invoke-direct {p2, p0}, Lfnl$a$d;-><init>(Lfnl$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance v6, Lfnl$a$b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lfnl$a$b;-><init>(Lfnl$a;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance p2, Lfnl$a$a;

    invoke-direct {p2, p0}, Lfnl$a$a;-><init>(Lfnl$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx5q;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object p1

    new-instance p2, Lfnl$a$c;

    invoke-direct {p2, p0}, Lfnl$a$c;-><init>(Lfnl$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
