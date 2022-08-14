.class public abstract Lwtj;
.super Lxtj;
.source "HeadElement.java"


# instance fields
.field public b:Liwh;


# direct methods
.method public constructor <init>(Lptj;Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxtj;-><init>(Lptj;)V

    const-string p1, "kRange should not be null!"

    .line 2
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lwtj;->b:Liwh;

    .line 4
    invoke-virtual {p2}, Ljwh;->l()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    return-void
.end method


# virtual methods
.method public abstract a(Liwh;)Lyrj;
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxtj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxtj;->a:Lptj;

    sget-object v1, Lktj;->X0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 3
    iget-object v0, p0, Lxtj;->a:Lptj;

    sget-object v1, Ljtj;->r0:Ljtj;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxtj;->a:Lptj;

    sget-object v1, Ljtj;->j0:Ljtj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lotj;->h()Ls61;

    move-result-object v3

    invoke-virtual {v3}, Ls61;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "text/html; charset=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxtj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxtj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwtj;->b:Liwh;

    invoke-virtual {p0, v0}, Lwtj;->a(Liwh;)Lyrj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyrj;->b()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxtj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxtj;->a:Lptj;

    sget-object v1, Lktj;->G0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 3
    iget-object v0, p0, Lxtj;->a:Lptj;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxtj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    .line 5
    invoke-virtual {p0}, Lwtj;->b()V

    .line 6
    invoke-virtual {p0}, Lwtj;->c()V

    .line 7
    iget-object v0, p0, Lxtj;->a:Lptj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    .line 8
    iget-object v0, p0, Lxtj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method
