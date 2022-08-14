.class public Ljno;
.super Ljava/lang/Object;
.source "InkController.java"

# interfaces
.implements Leno;


# static fields
.field public static final g:Lrno;

.field public static final h:Lkno;


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lrno;

.field public c:Lmno;

.field public d:Lkno;

.field public e:Lfno;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lrno;->a(Ltno;II)Lrno;

    move-result-object v0

    sput-object v0, Ljno;->g:Lrno;

    .line 2
    invoke-virtual {v0}, Lrno;->c()Lkno;

    move-result-object v0

    sput-object v0, Ljno;->h:Lkno;

    return-void
.end method

.method public constructor <init>(Lfno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljno;->f:I

    .line 3
    new-instance v0, Lmno;

    invoke-direct {v0}, Lmno;-><init>()V

    iput-object v0, p0, Ljno;->c:Lmno;

    .line 4
    iput-object p1, p0, Ljno;->e:Lfno;

    return-void
.end method


# virtual methods
.method public final a(Lkno;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljno;->e:Lfno;

    invoke-interface {v0}, Lfno;->getInkPreferences()Llno;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llno;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lkno;->q(I)V

    .line 3
    invoke-virtual {v0}, Llno;->g()F

    move-result v1

    invoke-virtual {p1, v1}, Lkno;->r(F)V

    .line 4
    invoke-virtual {v0}, Llno;->h()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkno;->p(Z)V

    .line 5
    invoke-virtual {v0}, Llno;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkno;->s(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljno;->c:Lmno;

    iget v1, p0, Ljno;->f:I

    invoke-virtual {v0, v1}, Lmno;->d(I)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->c:Lmno;

    invoke-virtual {v0, p1}, Lmno;->f(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljno;->b:Lrno;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ljno;->f:I

    invoke-virtual {v0, v1}, Lrno;->e(I)V

    .line 3
    iget-object v0, p0, Ljno;->e:Lfno;

    invoke-interface {v0}, Lfno;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {v0}, Lkno;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljno;->c:Lmno;

    iget v1, p0, Ljno;->f:I

    invoke-virtual {v0, v1}, Lmno;->m(I)V

    .line 3
    iget-object v0, p0, Ljno;->c:Lmno;

    iget v1, p0, Ljno;->f:I

    iget-object v2, p0, Ljno;->d:Lkno;

    invoke-virtual {v0, v1, v2}, Lmno;->i(ILkno;)V

    .line 4
    iget-object v0, p0, Ljno;->c:Lmno;

    invoke-virtual {v0}, Lmno;->h()V

    .line 5
    iget v0, p0, Ljno;->f:I

    invoke-virtual {p0, v0}, Ljno;->c(I)V

    .line 6
    iget-object v0, p0, Ljno;->e:Lfno;

    invoke-interface {v0}, Lfno;->b()V

    :cond_0
    return-void
.end method

.method public f(IILczu;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljno;->c:Lmno;

    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {p2, p1, p3, v0}, Lmno;->j(ILczu;Lkno;)V

    return-void
.end method

.method public g()Lkno;
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->d:Lkno;

    return-object v0
.end method

.method public h()Llno;
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->e:Lfno;

    invoke-interface {v0}, Lfno;->getInkPreferences()Llno;

    move-result-object v0

    return-object v0
.end method

.method public i()Lmno;
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->c:Lmno;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljno;->f:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->b:Lrno;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrno;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {p0, v0}, Ljno;->a(Lkno;)V

    .line 2
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {v0, p1, p2, p3}, Lkno;->l(FFF)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {v0}, Lkno;->e()Lczu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljno;->d:Lkno;

    invoke-virtual {v1}, Lkno;->m()V

    .line 3
    iget-object v1, p0, Ljno;->d:Lkno;

    invoke-virtual {v1}, Lkno;->e()Lczu;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Ljno;->c:Lmno;

    iget v2, p0, Ljno;->f:I

    invoke-virtual {v0, v2}, Lmno;->m(I)V

    .line 5
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {v0}, Lkno;->g()I

    move-result v0

    .line 6
    iget-object v2, p0, Ljno;->c:Lmno;

    iget v3, p0, Ljno;->f:I

    iget-object v4, p0, Ljno;->d:Lkno;

    invoke-virtual {v4, v0}, Lkno;->f(I)Lpzu;

    move-result-object v4

    invoke-virtual {v4}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lmno;->b(ILczu;Landroid/graphics/RectF;I)V

    .line 7
    iget-object v0, p0, Ljno;->c:Lmno;

    invoke-virtual {v0}, Lmno;->h()V

    .line 8
    iget v0, p0, Ljno;->f:I

    invoke-virtual {p0, v0}, Ljno;->c(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {v0}, Lkno;->m()V

    return-void
.end method

.method public o(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljno;->d:Lkno;

    invoke-virtual {v0, p1, p2, p3}, Lkno;->n(FFF)V

    return-void
.end method

.method public p(ILtno;)V
    .locals 3

    .line 1
    iget v0, p0, Ljno;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljno;->b:Lrno;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lrno;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ljno;->f:I

    iget v1, p0, Ljno;->a:I

    iget-object v2, p0, Ljno;->b:Lrno;

    invoke-virtual {p2, v0, v1, v2}, Ltno;->a(IILrno;)V

    .line 5
    :cond_1
    iput p1, p0, Ljno;->f:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 6
    iget v0, p0, Ljno;->a:I

    invoke-static {p2, p1, v0}, Lrno;->a(Ltno;II)Lrno;

    move-result-object p1

    iput-object p1, p0, Ljno;->b:Lrno;

    .line 7
    invoke-virtual {p1}, Lrno;->c()Lkno;

    move-result-object p1

    iput-object p1, p0, Ljno;->d:Lkno;

    .line 8
    invoke-virtual {p0, p1}, Ljno;->a(Lkno;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Ljno;->g:Lrno;

    iput-object p1, p0, Ljno;->b:Lrno;

    .line 10
    sget-object p1, Ljno;->h:Lkno;

    iput-object p1, p0, Ljno;->d:Lkno;

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljno;->c:Lmno;

    iget v1, p0, Ljno;->f:I

    iget-object v2, p0, Ljno;->d:Lkno;

    invoke-virtual {v0, v1, v2}, Lmno;->n(ILkno;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljno;->e:Lfno;

    invoke-interface {v1}, Lfno;->b()V

    :cond_0
    return v0
.end method
