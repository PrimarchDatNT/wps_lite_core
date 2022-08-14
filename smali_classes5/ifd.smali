.class public Lifd;
.super Ljava/lang/Object;
.source "LineDefinition.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhfd;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lhfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifd;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lifd;->b:Lhfd;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lifd;->e:I

    .line 5
    iput p1, p0, Lifd;->f:I

    return-void
.end method


# virtual methods
.method public a(ILjfd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifd;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lifd;->c:I

    iget v0, p2, Ljfd;->g:I

    add-int/2addr p1, v0

    iget v0, p2, Ljfd;->i:I

    add-int/2addr p1, v0

    iget v0, p2, Ljfd;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lifd;->c:I

    .line 3
    iget p1, p0, Lifd;->d:I

    iget v0, p2, Ljfd;->h:I

    iget v1, p2, Ljfd;->j:I

    add-int/2addr v0, v1

    iget p2, p2, Ljfd;->l:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lifd;->d:I

    return-void
.end method

.method public b(Ljfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lifd;->a(ILjfd;)V

    return-void
.end method

.method public c(Ljfd;)Z
    .locals 2

    .line 1
    iget v0, p0, Lifd;->c:I

    iget v1, p1, Ljfd;->g:I

    add-int/2addr v0, v1

    iget v1, p1, Ljfd;->i:I

    add-int/2addr v0, v1

    iget p1, p1, Ljfd;->k:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lifd;->b:Lhfd;

    iget p1, p1, Lhfd;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
