.class public Lc7w;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb7w;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lb7w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7w;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lc7w;->b:Lb7w;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc7w;->e:I

    .line 5
    iput p1, p0, Lc7w;->f:I

    return-void
.end method


# virtual methods
.method public a(ILd7w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7w;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lc7w;->c:I

    iget v0, p2, Ld7w;->g:I

    add-int/2addr p1, v0

    iget v0, p2, Ld7w;->i:I

    add-int/2addr p1, v0

    iget v0, p2, Ld7w;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lc7w;->c:I

    .line 3
    iget p1, p0, Lc7w;->d:I

    iget v0, p2, Ld7w;->h:I

    iget v1, p2, Ld7w;->j:I

    add-int/2addr v0, v1

    iget p2, p2, Ld7w;->l:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc7w;->d:I

    return-void
.end method

.method public b(Ld7w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc7w;->a(ILd7w;)V

    return-void
.end method

.method public c(Ld7w;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc7w;->c:I

    iget v1, p1, Ld7w;->g:I

    add-int/2addr v0, v1

    iget v1, p1, Ld7w;->i:I

    add-int/2addr v0, v1

    iget p1, p1, Ld7w;->k:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lc7w;->b:Lb7w;

    iget p1, p1, Lb7w;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
