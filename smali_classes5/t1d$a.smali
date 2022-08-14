.class public Lt1d$a;
.super Ljava/lang/Object;
.source "InkData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Path;

.field public d:Lhxb;

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt1d$a;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt1d$a;->e:I

    .line 9
    iput p1, p0, Lt1d$a;->e:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lt1d$a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput p2, p0, Lt1d$a;->f:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 7
    iget-object p2, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lt1d$a;->f:F

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 9
    iget v0, p0, Lt1d$a;->f:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1d$a;->a(FF)V

    .line 2
    iget-object p1, p0, Lt1d$a;->b:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lhxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d$a;->d:Lhxb;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt1d$a;->c:Landroid/graphics/Path;

    .line 2
    iput-object v0, p0, Lt1d$a;->d:Lhxb;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d$a;->d:Lhxb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/base/KPath;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt1d$a;->d:Lhxb;

    .line 4
    :cond_0
    iget-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lt1d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d$a;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Landroid/graphics/Path;Lhxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1d$a;->c:Landroid/graphics/Path;

    .line 2
    iput-object p2, p0, Lt1d$a;->d:Lhxb;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1d$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
