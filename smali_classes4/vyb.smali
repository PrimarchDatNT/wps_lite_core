.class public Lvyb;
.super Ljava/lang/Object;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvyb$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llyb;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvyb$a;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvyb;->a:I

    .line 3
    sget-object v0, Lvyb$a;->B:Lvyb$a;

    iput-object v0, p0, Lvyb;->f:Lvyb$a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvyb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvyb;->g:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lvyb;->j:F

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyb;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyb;->h:Z

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lvyb;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lvyb;->a:I

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvyb;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lvyb;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lvyb;->d:I

    return v0
.end method

.method public j()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyb;->b:Llyb;

    return-object v0
.end method

.method public k()Lvyb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyb;->f:Lvyb$a;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvyb;->k()Lvyb$a;

    move-result-object v0

    .line 2
    sget-object v1, Lvyb$a;->T:Lvyb$a;

    if-eq v1, v0, :cond_0

    sget-object v1, Lvyb$a;->U:Lvyb$a;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvyb;->g:I

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvyb;->j:F

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvyb;->i:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvyb;->h:Z

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvyb;->k:F

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvyb;->a:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvyb;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvyb;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvyb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lvyb;->b:Llyb;

    invoke-virtual {v3}, Llyb;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lvyb;->b:Llyb;

    invoke-virtual {v3}, Llyb;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lvyb;->f:Lvyb$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "num:%d-%d, type:%s, pos:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvyb;->d:I

    return-void
.end method

.method public v(Llyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyb;->b:Llyb;

    return-void
.end method

.method public w(Lvyb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyb;->f:Lvyb$a;

    return-void
.end method
