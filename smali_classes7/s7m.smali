.class public Ls7m;
.super Ljava/lang/Object;
.source "KmoPasteSourceCollection.java"

# interfaces
.implements Lt7m;


# instance fields
.field public a:Lo2m;

.field public b:Lo9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9w<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Lf2n;

.field public d:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc7m;

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lo2m;Lf2n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7m;->a:Lo2m;

    .line 3
    iput-boolean p3, p0, Ls7m;->g:Z

    .line 4
    new-instance p3, Lo9w;

    invoke-direct {p3}, Lo9w;-><init>()V

    iput-object p3, p0, Ls7m;->b:Lo9w;

    .line 5
    new-instance p3, Ln9w;

    invoke-direct {p3}, Ln9w;-><init>()V

    iput-object p3, p0, Ls7m;->d:Ln9w;

    .line 6
    new-instance p3, Lf2n;

    invoke-direct {p3, p2}, Lf2n;-><init>(Lf2n;)V

    .line 7
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p2

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lf2n;->u(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ls7m;->f:Z

    .line 9
    invoke-virtual {p1}, Lo2m;->q0()Lf2n;

    move-result-object p3

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Ls7m;->a(Lf2n;)V

    return-void
.end method


# virtual methods
.method public a(Lf2n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ls7m;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls7m;->a:Lo2m;

    invoke-static {v1, p1, v0}, Lb2n;->s(Lo2m;Lf2n;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lf2n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf2n;

    .line 7
    invoke-static {p1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object p1

    iput-object p1, p0, Ls7m;->e:Lc7m;

    return-void
.end method

.method public b()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->a:Lo2m;

    return-object v0
.end method

.method public c()Lc7m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->e:Lc7m;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls7m;->f:Z

    return v0
.end method

.method public e(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls7m;->e:Lc7m;

    invoke-interface {v0, p1}, Lc7m;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ls7m;->e:Lc7m;

    invoke-interface {v0, p2}, Lc7m;->a(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ls7m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Ls7m;->b:Lo9w;

    invoke-virtual {v0, p1, p2}, Lo9w;->k(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 6
    iget-object p2, p0, Ls7m;->a:Lo2m;

    invoke-static {p1}, Ldhm;->c([B)I

    move-result p1

    invoke-virtual {p2, p1}, Lo2m;->f5(I)I

    move-result p1

    return p1

    .line 7
    :cond_0
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 8
    iget-object v2, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v2, p1, p2, v1}, Lo2m;->E0(IILdhm;)V

    .line 9
    iget-object p1, p0, Ls7m;->a:Lo2m;

    iget p2, v1, Ldhm;->e:I

    invoke-virtual {p1, p2}, Lo2m;->f5(I)I

    move-result p1

    .line 10
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    return p1
.end method

.method public f(IILdhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->e:Lc7m;

    invoke-interface {v0, p1}, Lc7m;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ls7m;->e:Lc7m;

    invoke-interface {v0, p2}, Lc7m;->a(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls7m;->k(IILdhm;)V

    return-void
.end method

.method public g(Lo2m;Lf2n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls7m;->a:Lo2m;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls7m;->e:Lc7m;

    invoke-interface {p1}, Lc7m;->b()[Lf2n;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1, p2}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p1

    iput-object p1, p0, Ls7m;->c:Lf2n;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ls7m;->a:Lo2m;

    invoke-virtual {p2, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 7
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result p2

    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result v0

    invoke-static {p2, v0}, Lva1;->f2(II)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object p2

    .line 9
    iget-object v2, p0, Ls7m;->a:Lo2m;

    .line 10
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result v3

    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4, p2}, Lo2m;->K0(IILdhm;)I

    move-result v2

    iput v2, p2, Ldhm;->a:I

    .line 11
    invoke-static {}, Lxhm;->c()[B

    move-result-object v2

    .line 12
    invoke-virtual {p2, v2}, Ldhm;->h([B)[B

    .line 13
    iget-object p2, p0, Ls7m;->b:Lo9w;

    invoke-virtual {p2, v0, v1, v2}, Lo9w;->i(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lo2m;Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7m;->a:Lo2m;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls7m;->e:Lc7m;

    invoke-interface {p1}, Lc7m;->b()[Lf2n;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1, p2}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p1

    iput-object p1, p0, Ls7m;->c:Lf2n;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    :goto_0
    iget-object p2, p0, Ls7m;->c:Lf2n;

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    if-gt p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Ls7m;->a:Lo2m;

    invoke-virtual {p2, p1}, Lo2m;->C0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Ls7m;->d:Ln9w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Ls7m;->d:Ln9w;

    iget-object v1, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v1, p1}, Lo2m;->d1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->e:Lc7m;

    invoke-interface {v0, p1}, Lc7m;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ls7m;->d:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->d1(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->c:Lf2n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf2n;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(IILdhm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls7m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ls7m;->b:Lo9w;

    invoke-virtual {v2, v0, v1}, Lo9w;->k(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p3}, Ldhm;->a()V

    .line 5
    iget-object v0, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3}, Lo2m;->K0(IILdhm;)I

    move-result p1

    iput p1, p3, Ldhm;->a:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, v0}, Ldhm;->g([B)[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3}, Lo2m;->E0(IILdhm;)V

    .line 8
    iget-object v0, p0, Ls7m;->a:Lo2m;

    invoke-virtual {v0, p1, p2, p3}, Lo2m;->K0(IILdhm;)I

    move-result p1

    iput p1, p3, Ldhm;->a:I

    :goto_0
    return-void
.end method
