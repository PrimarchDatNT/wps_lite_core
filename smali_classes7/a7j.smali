.class public La7j;
.super Ljava/lang/Object;
.source "RootTblAdjustor.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz6j;

.field public g:Lb7j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz6j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6j;",
            ">;",
            "Lz6j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tblInfoList should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pastePointInfo should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, La7j;->d:I

    .line 5
    iput-object p1, p0, La7j;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, La7j;->f:Lz6j;

    .line 7
    new-instance p1, Lb7j;

    invoke-direct {p1}, Lb7j;-><init>()V

    iput-object p1, p0, La7j;->g:Lb7j;

    return-void
.end method


# virtual methods
.method public final a(IILx6j;)V
    .locals 1

    .line 1
    iget v0, p0, La7j;->a:I

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La7j;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Lx6j;->e(I)V

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, La7j;->f(I)V

    :goto_0
    return-void
.end method

.method public final b(Lx6j;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, La7j;->e(Lx6j;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, La7j;->g(Lx6j;I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->d()I

    move-result v0

    const-string v1, "it should not reach here"

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, La7j;->k()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, La7j;->l()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, La7j;->j()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, La7j;->c:I

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, La7j;->b:I

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La7j;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, La7j;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lx6j;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx6j;->i()I

    move-result v0

    .line 2
    iget v1, p0, La7j;->b:I

    if-le p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, La7j;->h(I)V

    goto :goto_0

    :cond_0
    add-int v2, p2, v0

    .line 4
    iget v3, p0, La7j;->c:I

    if-le v2, v3, :cond_1

    sub-int/2addr v3, p2

    .line 5
    invoke-virtual {p1, v3}, Lx6j;->e(I)V

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, La7j;->h(I)V

    .line 7
    iget v0, p0, La7j;->b:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lx6j;->e(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2, v0, p1}, La7j;->a(IILx6j;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, La7j;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La7j;->g:Lb7j;

    iget-object v2, p0, La7j;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6j;

    invoke-virtual {v1, v2}, Lb7j;->e(Lu6j;)V

    .line 3
    iget-object v1, p0, La7j;->g:Lb7j;

    invoke-virtual {v1, p1}, Lb7j;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lx6j;I)V
    .locals 0

    .line 1
    iget p1, p0, La7j;->b:I

    if-le p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, La7j;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, La7j;->f(I)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, La7j;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La7j;->g:Lb7j;

    iget-object v2, p0, La7j;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6j;

    invoke-virtual {v1, v2}, Lb7j;->e(Lu6j;)V

    .line 3
    iget-object v1, p0, La7j;->g:Lb7j;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lb7j;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, La7j;->d:I

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, La7j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6j;

    .line 3
    invoke-virtual {v1}, Lu6j;->j()I

    move-result v2

    .line 4
    iget v3, p0, La7j;->a:I

    if-ge v3, v2, :cond_0

    .line 5
    iput v2, p0, La7j;->a:I

    .line 6
    :cond_0
    invoke-virtual {v1}, Lu6j;->f()I

    move-result v2

    .line 7
    iget v3, p0, La7j;->b:I

    if-ge v3, v2, :cond_1

    .line 8
    iput v2, p0, La7j;->b:I

    .line 9
    :cond_1
    invoke-virtual {v1}, Lu6j;->d()I

    move-result v1

    .line 10
    iget v2, p0, La7j;->c:I

    if-ge v2, v1, :cond_2

    .line 11
    iput v1, p0, La7j;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->b()Lx6j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx6j;->g()I

    move-result v1

    .line 4
    iget v2, p0, La7j;->c:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1}, La7j;->b(Lx6j;I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, La7j;->d(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La7j;->f:Lz6j;

    invoke-virtual {v0}, Lz6j;->b()Lx6j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx6j;->g()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, La7j;->d(I)V

    :cond_0
    return-void
.end method
