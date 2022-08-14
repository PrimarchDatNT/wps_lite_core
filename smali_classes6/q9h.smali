.class public Lq9h;
.super Ljava/lang/Object;
.source "TextSelectionParam.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp9h;

    invoke-direct {v0}, Lp9h;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq9h;->c:Landroid/graphics/PointF;

    .line 4
    iput-object v0, p0, Lq9h;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq9h;->e:F

    .line 6
    iput v0, p0, Lq9h;->f:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9h;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lq9h;->f:F

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9h;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9h;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9h;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9h;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lq9h;->e:F

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq9h;->f:F

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9h;->b:Ljava/util/List;

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9h;->a:Ljava/util/List;

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/PointF;Landroid/graphics/PointF;IZZFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9h;->c:Landroid/graphics/PointF;

    .line 2
    iput-object p2, p0, Lq9h;->d:Landroid/graphics/PointF;

    .line 3
    iput p6, p0, Lq9h;->e:F

    .line 4
    iput p7, p0, Lq9h;->f:F

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq9h;->e:F

    return-void
.end method
