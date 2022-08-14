.class public Ly10;
.super Ljava/lang/Object;
.source "DLblFieldTableLabel.java"


# instance fields
.field public a:Lvb2;


# direct methods
.method public constructor <init>(Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly10;->a:Lvb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly10;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "txfldGUID"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly10;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lzb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly10;->a:Lvb2;

    const-string v1, "c15"

    const-string v2, "dlblFTEntry"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ly10;->e(Lzb0;)V

    .line 3
    iget-object p1, p0, Ly10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ldd0;)V
    .locals 2

    .line 1
    new-instance v0, Lh50;

    iget-object v1, p0, Ly10;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lh50;-><init>(Lvb2;Ldd0;)V

    const-string p1, "c15"

    const-string v1, "dlblFieldTableCache"

    .line 2
    invoke-virtual {v0, p1, v1}, Lh50;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lzb0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzb0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly10;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzb0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzb0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly10;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzb0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lzb0;->s()Ldd0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly10;->d(Ldd0;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0;

    .line 4
    invoke-virtual {p0, v0}, Ly10;->c(Lzb0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
