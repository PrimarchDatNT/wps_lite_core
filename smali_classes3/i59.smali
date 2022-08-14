.class public Li59;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj59;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh59;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lh59;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li59;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Li59;->b:Lh59;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li59;->e:I

    .line 5
    iput p1, p0, Li59;->f:I

    return-void
.end method


# virtual methods
.method public a(ILj59;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li59;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Li59;->c:I

    iget v0, p2, Lj59;->g:I

    add-int/2addr p1, v0

    iget v0, p2, Lj59;->i:I

    add-int/2addr p1, v0

    iget v0, p2, Lj59;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Li59;->c:I

    .line 3
    iget p1, p0, Li59;->d:I

    iget v0, p2, Lj59;->h:I

    iget v1, p2, Lj59;->j:I

    add-int/2addr v0, v1

    iget p2, p2, Lj59;->l:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Li59;->d:I

    return-void
.end method

.method public b(Lj59;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li59;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Li59;->a(ILj59;)V

    return-void
.end method

.method public c(Lj59;)Z
    .locals 2

    .line 1
    iget v0, p0, Li59;->c:I

    iget v1, p1, Lj59;->g:I

    add-int/2addr v0, v1

    iget v1, p1, Lj59;->i:I

    add-int/2addr v0, v1

    iget p1, p1, Lj59;->k:I

    add-int/2addr v0, p1

    iget-object p1, p0, Li59;->b:Lh59;

    iget p1, p1, Lh59;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
