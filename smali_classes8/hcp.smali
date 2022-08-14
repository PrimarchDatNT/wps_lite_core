.class public Lhcp;
.super Ljava/lang/Object;
.source "HitTest.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lx3o;

.field public d:F

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhcp;->a:I

    .line 3
    iput v0, p0, Lhcp;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhcp;->c:Lx3o;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhcp;->d:F

    .line 6
    iput v0, p0, Lhcp;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit16 v0, v0, -0xf1

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhcp;->a:I

    return-void
.end method

.method public b()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcp;->c:Lx3o;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->b:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhcp;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->e:F

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhcp;->a:I

    .line 2
    iput v0, p0, Lhcp;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhcp;->c:Lx3o;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhcp;->e:F

    iput v0, p0, Lhcp;->d:F

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, -0x10

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcp;->a:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit16 v0, v0, -0xf1

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhcp;->a:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, -0x10

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcp;->a:I

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lhcp;->a:I

    and-int/lit16 v0, v0, -0xf1

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhcp;->a:I

    return-void
.end method

.method public q(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcp;->c:Lx3o;

    .line 2
    invoke-virtual {p0}, Lhcp;->a()V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhcp;->b:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhcp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhcp;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lhcp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lhcp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lhcp;->p()V

    return-void
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhcp;->d:F

    .line 2
    iput p2, p0, Lhcp;->e:F

    return-void
.end method
