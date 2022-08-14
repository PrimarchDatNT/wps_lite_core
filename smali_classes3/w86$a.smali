.class public Lw86$a;
.super Lx5q;
.source "NormalWorkSchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw86;->f(Lx86;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx86;

.field public final synthetic b:Lw86;


# direct methods
.method public constructor <init>(Lw86;Lx86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw86$a;->b:Lw86;

    iput-object p2, p0, Lw86$a;->a:Lx86;

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
    instance-of p1, p4, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ls86;->U:Ls86;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p4, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ls86;->V:Ls86;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p4, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ls86;->W:Ls86;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Ls86;->X:Ls86;

    .line 9
    :goto_0
    iget-object p2, p0, Lw86$a;->a:Lx86;

    invoke-virtual {p2, p1}, Lx86;->e(Ls86;)V

    return-void
.end method

.method public k(Lq5q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx5q;->k(Lq5q;)V

    .line 2
    iget-object p1, p0, Lw86$a;->a:Lx86;

    invoke-virtual {p1}, Lx86;->h()V

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lx5q;->m(Lq5q;JJ)V

    .line 2
    iget-object p1, p0, Lw86$a;->b:Lw86;

    invoke-static {p1}, Lw86;->a(Lw86;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lw86$a;->a:Lx86;

    const/4 v1, 0x1

    move-wide v2, p2

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lx86;->i(ZJJ)V

    .line 4
    iget-object p1, p0, Lw86$a;->b:Lw86;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lw86;->b(Lw86;Z)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object p1, p0, Lw86$a;->b:Lw86;

    invoke-static {p1}, Lw86;->c(Lw86;)J

    move-result-wide v0

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lw86$a;->b:Lw86;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lw86;->d(Lw86;J)J

    .line 7
    iget-object v0, p0, Lw86$a;->a:Lx86;

    const/4 v1, 0x0

    move-wide v2, p2

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lx86;->i(ZJJ)V

    :cond_1
    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx5q;->q(Lq5q;J)V

    .line 2
    iget-object p1, p0, Lw86$a;->a:Lx86;

    invoke-virtual {p1}, Lx86;->j()V

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx5q;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw86$a;->a:Lx86;

    invoke-virtual {p1}, Lx86;->f()V

    return-void
.end method
