.class public Li9f;
.super Ljava/lang/Object;
.source "ShareBookmarkPresenterImp.java"

# interfaces
.implements Lh9f;


# instance fields
.field public a:Lk9f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfaf$a;

.field public d:Ld9f;

.field public e:Lc9f;


# direct methods
.method public constructor <init>(Lk9f;Ljava/util/List;Lfaf$a;Ld9f;Lc9f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9f;",
            "Ljava/util/List<",
            "Lfaf$a;",
            ">;",
            "Lfaf$a;",
            "Ld9f;",
            "Lc9f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9f;->a:Lk9f;

    .line 3
    iput-object p2, p0, Li9f;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Li9f;->c:Lfaf$a;

    .line 5
    iput-object p4, p0, Li9f;->d:Ld9f;

    .line 6
    iput-object p5, p0, Li9f;->e:Lc9f;

    .line 7
    new-instance p1, Li9f$a;

    invoke-direct {p1, p0}, Li9f$a;-><init>(Li9f;)V

    invoke-virtual {p5, p1}, Lc9f;->l(Lc9f$d;)V

    return-void
.end method

.method public static synthetic f(Li9f;)Lk9f;
    .locals 0

    .line 1
    iget-object p0, p0, Li9f;->a:Lk9f;

    return-object p0
.end method

.method public static synthetic g(Li9f;)Ld9f;
    .locals 0

    .line 1
    iget-object p0, p0, Li9f;->d:Ld9f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf$a;

    .line 2
    invoke-virtual {v0}, Lfaf$a;->a()Ll9f;

    move-result-object v1

    instance-of v1, v1, Lq9f;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Li9f;->a:Lk9f;

    invoke-interface {p1}, Lk9f;->e1()V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lfaf$a;->g:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 6
    iget-object v3, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfaf$a;->g:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaf$a;

    iput-boolean v1, v3, Lfaf$a;->g:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Li9f;->a:Lk9f;

    invoke-interface {v1, v0, p1}, Lk9f;->l2(Lfaf$a;I)V

    return-void
.end method

.method public b(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Li9f;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Li9f;->a:Lk9f;

    invoke-interface {p1}, Lk9f;->y2()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(IILandroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Li9f;->d:Ld9f;

    invoke-virtual {p1, p2, p3}, Ld9f;->a(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x66

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Li9f;->a:Lk9f;

    iget-object p2, p0, Li9f;->d:Ld9f;

    invoke-virtual {p2}, Ld9f;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lk9f;->q2(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Li9f;->e:Lc9f;

    invoke-virtual {p0}, Li9f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li9f;->i()I

    move-result v2

    invoke-virtual {p0}, Li9f;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc9f;->n(Ljava/lang/String;II)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9f;->i()I

    move-result v0

    invoke-virtual {p0}, Li9f;->h()I

    move-result v1

    invoke-static {v0, v1}, Le9f;->a(II)V

    .line 2
    new-instance v0, Li9f$b;

    invoke-direct {v0, p0}, Li9f$b;-><init>(Li9f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 3
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lfaf$a;->a()Ll9f;

    move-result-object v0

    invoke-virtual {v0}, Ll9f;->c()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Li9f;->c:Lfaf$a;

    invoke-virtual {v0}, Lfaf$a;->a()Ll9f;

    move-result-object v0

    invoke-virtual {v0}, Ll9f;->c()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    iget-boolean v1, v1, Lfaf$a;->g:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfaf$a;

    .line 2
    iget-boolean v2, v1, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v1, Lfaf$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "custom"

    return-object v0
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Li9f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf$a;

    iget-boolean v2, v2, Lfaf$a;->g:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
