.class public final Llsj;
.super Lotj;
.source "CommentWriter.java"


# direct methods
.method public constructor <init>(Lltj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lotj;-><init>(Lltj;)V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expression should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<!--[if "

    .line 2
    invoke-virtual {p0, v0}, Lotj;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lotj;->l(Ljava/lang/String;)V

    const-string p1, "]>"

    .line 4
    invoke-virtual {p0, p1}, Lotj;->n(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " <![endif]-->"

    .line 1
    invoke-virtual {p0, v0}, Lotj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!--"

    .line 1
    invoke-virtual {p0, v0}, Lotj;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lotj;->m()V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "-->"

    .line 1
    invoke-virtual {p0, v0}, Lotj;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lotj;->m()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<!--"

    .line 2
    invoke-virtual {p0, v0}, Lotj;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lotj;->l(Ljava/lang/String;)V

    const-string p1, "-->"

    .line 4
    invoke-virtual {p0, p1}, Lotj;->l(Ljava/lang/String;)V

    return-void
.end method
