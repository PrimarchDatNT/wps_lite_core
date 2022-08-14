.class public Lii0;
.super Ljava/lang/Object;
.source "ChartRender.java"


# instance fields
.field public a:Lki0;

.field public b:Lmi0;

.field public c:Lth0;

.field public d:Lbh0;

.field public e:Lli0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmi0;

    invoke-direct {v0}, Lmi0;-><init>()V

    iput-object v0, p0, Lii0;->b:Lmi0;

    .line 3
    new-instance v0, Lth0;

    invoke-direct {v0}, Lth0;-><init>()V

    iput-object v0, p0, Lii0;->c:Lth0;

    .line 4
    new-instance v0, Lbh0;

    invoke-direct {v0}, Lbh0;-><init>()V

    iput-object v0, p0, Lii0;->d:Lbh0;

    .line 5
    new-instance v0, Lli0;

    invoke-direct {v0}, Lli0;-><init>()V

    iput-object v0, p0, Lii0;->e:Lli0;

    .line 6
    new-instance v0, Lki0;

    invoke-direct {v0}, Lki0;-><init>()V

    iput-object v0, p0, Lii0;->a:Lki0;

    return-void
.end method

.method public constructor <init>(Lki0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lmi0;

    invoke-direct {v0}, Lmi0;-><init>()V

    iput-object v0, p0, Lii0;->b:Lmi0;

    .line 9
    new-instance v0, Lth0;

    invoke-direct {v0}, Lth0;-><init>()V

    iput-object v0, p0, Lii0;->c:Lth0;

    .line 10
    new-instance v0, Lbh0;

    invoke-direct {v0}, Lbh0;-><init>()V

    iput-object v0, p0, Lii0;->d:Lbh0;

    .line 11
    new-instance v0, Lli0;

    invoke-direct {v0}, Lli0;-><init>()V

    iput-object v0, p0, Lii0;->e:Lli0;

    .line 12
    iput-object p1, p0, Lii0;->a:Lki0;

    return-void
.end method


# virtual methods
.method public a(Lfj0;Landroid/graphics/Canvas;Lir1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lii0;->a:Lki0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lki0;->e:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lii0;->a:Lki0;

    iput-object p2, v0, Lki0;->a:Landroid/graphics/Canvas;

    .line 3
    check-cast p1, Lzj0;

    .line 4
    invoke-virtual {v0, p1}, Lki0;->c(Lzj0;)V

    .line 5
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->e0()Lgs;

    move-result-object v0

    invoke-interface {v0}, Ler5;->b()Lj26;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lii0;->a:Lki0;

    new-instance v2, Li16;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li16;-><init>(Lj26;Z)V

    iput-object v2, v1, Lki0;->d:Li16;

    .line 7
    iget-object v0, p0, Lii0;->a:Lki0;

    iget-object v0, v0, Lki0;->g:Lir1;

    invoke-virtual {p3}, Lir1;->x()F

    move-result v1

    invoke-virtual {p3}, Lir1;->g()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Lir1;->s(FFFF)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v0, p3, Lir1;->I:F

    iget p3, p3, Lir1;->T:F

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1}, Lzj0;->O()Loc0;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lii0;->a:Lki0;

    iget-object v0, v0, Lki0;->g:Lir1;

    invoke-static {p3, v0}, Laj0;->f(Loc0;Lir1;)Lir1;

    move-result-object v0

    .line 12
    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {p2, v1, v2, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 13
    iget-object v1, p0, Lii0;->a:Lki0;

    iget-boolean v2, v1, Lki0;->h:Z

    if-nez v2, :cond_1

    .line 14
    iput-boolean v3, v1, Lki0;->j:Z

    .line 15
    iget-object v1, v1, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->i()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->p0()Lqb0;

    move-result-object v1

    invoke-virtual {v1}, Lqb0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lii0;->a:Lki0;

    iget-object v2, v1, Lki0;->g:Lir1;

    invoke-static {v1, p3, v2}, Laj0;->Z(Lki0;Loc0;Lir1;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lii0;->a:Lki0;

    iget-object v2, v1, Lki0;->g:Lir1;

    invoke-static {v1, p3, v2}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lii0;->a:Lki0;

    iput-boolean v0, v1, Lki0;->j:Z

    .line 19
    :cond_1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lii0;->d:Lbh0;

    iget-object v1, p0, Lii0;->a:Lki0;

    invoke-virtual {p1, v1}, Lbh0;->b(Lki0;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lii0;->c:Lth0;

    iget-object v1, p0, Lii0;->a:Lki0;

    invoke-virtual {p1, v1}, Lth0;->b(Lki0;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lii0;->b:Lmi0;

    iget-object v1, p0, Lii0;->a:Lki0;

    invoke-virtual {p1, v1}, Lmi0;->b(Lki0;)V

    .line 24
    iget-object p1, p0, Lii0;->e:Lli0;

    iget-object v1, p0, Lii0;->a:Lki0;

    invoke-virtual {p1, v1}, Lli0;->b(Lki0;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 25
    iget-object p1, p0, Lii0;->a:Lki0;

    iget-boolean v1, p1, Lki0;->h:Z

    if-nez v1, :cond_5

    .line 26
    iput-boolean v3, p1, Lki0;->v:Z

    .line 27
    iput-boolean v0, p1, Lki0;->w:Z

    .line 28
    iput-boolean v3, p1, Lki0;->k:Z

    .line 29
    iput-boolean v3, p1, Lki0;->l:Z

    .line 30
    iget-object p1, p1, Lki0;->f:Lzj0;

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->p0()Lqb0;

    move-result-object p1

    invoke-virtual {p1}, Lqb0;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lii0;->a:Lki0;

    iget-object v0, p1, Lki0;->g:Lir1;

    invoke-static {p1, p3, v0}, Laj0;->Z(Lki0;Loc0;Lir1;)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object p1, p0, Lii0;->a:Lki0;

    iget-object v0, p1, Lki0;->g:Lir1;

    invoke-static {p1, p3, v0}, Laj0;->A(Lki0;Loc0;Lir1;)V

    .line 33
    :goto_2
    iget-object p1, p0, Lii0;->a:Lki0;

    invoke-virtual {p1}, Lki0;->a()V

    .line 34
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
