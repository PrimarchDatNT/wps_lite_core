.class public Lfie;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leie;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Leie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfie;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfie;->b:Leie;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfie;->e:I

    .line 5
    iput p1, p0, Lfie;->f:I

    return-void
.end method


# virtual methods
.method public a(ILgie;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfie;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lfie;->c:I

    iget v0, p2, Lgie;->g:I

    add-int/2addr p1, v0

    iget v0, p2, Lgie;->i:I

    add-int/2addr p1, v0

    iget v0, p2, Lgie;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lfie;->c:I

    .line 3
    iget p1, p0, Lfie;->d:I

    iget v0, p2, Lgie;->h:I

    iget v1, p2, Lgie;->j:I

    add-int/2addr v0, v1

    iget p2, p2, Lgie;->l:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfie;->d:I

    return-void
.end method

.method public b(Lgie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfie;->a(ILgie;)V

    return-void
.end method

.method public c(Lgie;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfie;->c:I

    iget v1, p1, Lgie;->g:I

    add-int/2addr v0, v1

    iget v1, p1, Lgie;->i:I

    add-int/2addr v0, v1

    iget p1, p1, Lgie;->k:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lfie;->b:Leie;

    iget p1, p1, Leie;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
