.class public Lyl3;
.super Ljava/lang/Object;
.source "BottomDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl3$b;,
        Lyl3$a;
    }
.end annotation


# instance fields
.field public a:Ljm3;

.field public b:Lim3;

.field public c:Lcm3;

.field public d:Lkm3;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lyl3$a;

.field public g:Lyl3$b;

.field public h:Landroid/app/Activity;

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyl3;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyl3;->n:I

    .line 4
    iput-object p1, p0, Lyl3;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public A(Z)Lyl3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl3;->l:Z

    return-object p0
.end method

.method public a(Lfm3;)Lyl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl3;->j()V

    .line 2
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lyl3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lyl3;->g(Ljava/lang/String;ZLjava/lang/String;)Lyl3;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Lyl3;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lyl3;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lyl3;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lyl3;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lyl3;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)Lyl3;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)Lyl3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl3;->j()V

    .line 2
    new-instance v0, Lfm3;

    invoke-direct {v0}, Lfm3;-><init>()V

    .line 3
    iput-boolean p4, v0, Lfm3;->T:Z

    .line 4
    iput-object p1, v0, Lfm3;->I:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lfm3;->S:Ljava/lang/String;

    .line 6
    iput-object p5, v0, Ldm3;->B:Ljava/lang/String;

    .line 7
    iput p3, v0, Lfm3;->U:I

    .line 8
    iput p6, v0, Lfm3;->X:I

    .line 9
    iget-object p1, p0, Lyl3;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyl3;
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lyl3;->d(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lyl3;

    return-object p0
.end method

.method public g(Ljava/lang/String;ZLjava/lang/String;)Lyl3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lyl3;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyl3;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lyl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldm3;",
            ">;)",
            "Lyl3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyl3;->j()V

    .line 2
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public i(Z)Lyl3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lyl3;->i:Z

    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl3;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public k()Lxl3;
    .locals 2

    .line 1
    new-instance v0, Lxl3;

    iget-object v1, p0, Lyl3;->h:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lxl3;-><init>(Landroid/app/Activity;Lyl3;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Lyl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl3;->c:Lcm3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcm3;

    invoke-direct {v0}, Lcm3;-><init>()V

    iput-object v0, p0, Lyl3;->c:Lcm3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyl3;->c:Lcm3;

    iput-object p1, v0, Lcm3;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, v0, Lcm3;->b:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lyl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl3;->b:Lim3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lim3;

    invoke-direct {v0}, Lim3;-><init>()V

    iput-object v0, p0, Lyl3;->b:Lim3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyl3;->b:Lim3;

    iput-object p1, v0, Lim3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lim3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl3;->b:Lim3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lim3;

    invoke-direct {v0}, Lim3;-><init>()V

    iput-object v0, p0, Lyl3;->b:Lim3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyl3;->b:Lim3;

    iput-object p1, v0, Lim3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lim3;->b:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lim3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(II)Lyl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl3;->h:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyl3;->h:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyl3;->q(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    return-object p0
.end method

.method public p(Ljm3;)Lyl3;
    .locals 0

    .line 1
    iput-object p1, p0, Lyl3;->a:Ljm3;

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lyl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl3;->a:Ljm3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljm3;

    invoke-direct {v0}, Ljm3;-><init>()V

    iput-object v0, p0, Lyl3;->a:Ljm3;

    .line 3
    :cond_0
    iget-object v0, p0, Lyl3;->a:Ljm3;

    iput-object p2, v0, Ljm3;->b:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Ljm3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lkm3;)Lyl3;
    .locals 0

    .line 1
    iput-object p1, p0, Lyl3;->d:Lkm3;

    return-object p0
.end method

.method public s(Lyl3$a;)Lyl3;
    .locals 0

    .line 1
    iput-object p1, p0, Lyl3;->f:Lyl3$a;

    return-object p0
.end method

.method public t(I)Lyl3;
    .locals 0

    .line 1
    iput p1, p0, Lyl3;->m:I

    return-object p0
.end method

.method public u(I)Lyl3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm3;

    .line 3
    instance-of v2, v1, Lfm3;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lfm3;

    iput p1, v1, Lfm3;->W:I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public v(Lyl3$b;)Lyl3;
    .locals 0

    .line 1
    iput-object p1, p0, Lyl3;->g:Lyl3$b;

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lyl3;
    .locals 0

    .line 1
    iput-object p1, p0, Lyl3;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lyl3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyl3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm3;

    .line 3
    instance-of v2, v1, Lfm3;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lfm3;

    iget-object v1, v1, Ldm3;->B:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lfm3;->T:Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public y(Z)Lyl3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl3;->o:Z

    return-object p0
.end method

.method public z(Z)Lyl3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl3;->k:Z

    return-object p0
.end method
