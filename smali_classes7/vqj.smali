.class public Lvqj;
.super Ljava/lang/Object;
.source "BookmarkStartExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Lhdi$a;


# direct methods
.method public constructor <init>(Lptj;Lhdi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writer should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bmkStart should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lvqj;->a:Lptj;

    .line 5
    iput-object p2, p0, Lvqj;->b:Lhdi$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvqj;->a:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvqj;->b:Lhdi$a;

    const-string v1, "mBmkStart should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvqj;->a:Lptj;

    sget-object v1, Lktj;->S:Lktj;

    invoke-virtual {v0, v1}, Litj;->C(Lktj;)V

    .line 4
    iget-object v0, p0, Lvqj;->a:Lptj;

    const-string v1, " "

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvqj;->a:Lptj;

    sget-object v1, Ljtj;->x0:Ljtj;

    iget-object v2, p0, Lvqj;->b:Lhdi$a;

    invoke-virtual {v2}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Litj;->y(Ljtj;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvqj;->a:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    return-void
.end method
