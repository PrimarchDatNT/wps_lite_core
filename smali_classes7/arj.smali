.class public Larj;
.super Ljava/lang/Object;
.source "CommentsExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Ltxh;

.field public c:Lqtj;


# direct methods
.method public constructor <init>(Lptj;Ltxh;Lqtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larj;->a:Lptj;

    .line 3
    iput-object p2, p0, Larj;->b:Ltxh;

    .line 4
    iput-object p3, p0, Larj;->c:Lqtj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Larj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 3
    iget-object v0, p0, Larj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Larj;->a:Lptj;

    sget-object v1, Ljtj;->L0:Ljtj;

    invoke-virtual {v0, v1}, Litj;->B(Ljtj;)V

    .line 5
    iget-object v0, p0, Larj;->a:Lptj;

    const-string v1, "mso-element: comment-list"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Larj;->a:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 7
    iget-object v0, p0, Larj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Larj;->a:Lptj;

    sget-object v1, Lktj;->q0:Lktj;

    invoke-virtual {v0, v1}, Litj;->J(Lktj;)V

    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Larj;->a()V

    .line 2
    invoke-virtual {p0}, Larj;->d()V

    .line 3
    invoke-virtual {p0}, Larj;->b()V

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larj;->c:Lqtj;

    const-string v1, "mContext should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Larj;->b:Ltxh;

    const-string v1, "mDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Larj;->c:Lqtj;

    iget-object v0, v0, Lqtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Larj;->c:Lqtj;

    iget-object v2, v2, Lqtj;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdi$a;

    const-string v3, "txtNode should not be null!"

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lyqj;

    iget-object v4, p0, Larj;->a:Lptj;

    iget-object v5, p0, Larj;->b:Ltxh;

    iget-object v6, p0, Larj;->c:Lqtj;

    invoke-direct {v3, v4, v2, v5, v6}, Lyqj;-><init>(Lptj;Ljdi$a;Ltxh;Lqtj;)V

    .line 7
    invoke-virtual {v3}, Lyqj;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
