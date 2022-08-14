.class public Lqik;
.super Ljava/lang/Object;
.source "RenderExtraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqik$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lhr1;

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lqik$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqik;->a:I

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lqik;->b:Lhr1;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lqik;->c:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>(Lqik;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lqik;->a:I

    .line 7
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lqik;->b:Lhr1;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lqik;->c:Ljava/util/Vector;

    .line 9
    iget v0, p1, Lqik;->a:I

    iput v0, p0, Lqik;->a:I

    .line 10
    iget-object v0, p0, Lqik;->b:Lhr1;

    iget-object v1, p1, Lqik;->b:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 11
    iget-object v0, p1, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p1, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqik$a;

    .line 13
    iget-object v3, p0, Lqik;->c:Ljava/util/Vector;

    new-instance v4, Lqik$a;

    iget-object v5, v2, Lqik$a;->a:Lhr1;

    iget v6, v2, Lqik$a;->b:I

    iget v2, v2, Lqik$a;->c:I

    invoke-direct {v4, v5, v6, v2}, Lqik$a;-><init>(Lhr1;II)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqik$a;

    .line 3
    iget-object v1, v1, Lqik$a;->a:Lhr1;

    invoke-static {p1, v1}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lqik;
    .locals 1

    .line 1
    new-instance v0, Lqik;

    invoke-direct {v0, p0}, Lqik;-><init>(Lqik;)V

    return-object v0
.end method

.method public c(Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqik$a;

    .line 3
    iget-object v1, v1, Lqik$a;->a:Lhr1;

    invoke-static {p1, v1}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqik;->b()Lqik;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqik;->b:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lhr1;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqik$a;

    .line 3
    iget v3, v2, Lqik$a;->b:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Lqik$a;->c:I

    if-ne v3, p3, :cond_0

    .line 4
    iget-object p2, v2, Lqik$a;->a:Lhr1;

    invoke-virtual {p2, p1}, Lhr1;->union(Lhr1;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lqik;->c:Ljava/util/Vector;

    new-instance v1, Lqik$a;

    invoke-direct {v1, p1, p2, p3}, Lqik$a;-><init>(Lhr1;II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(IIIII)V
    .locals 1

    .line 1
    iput p1, p0, Lqik;->a:I

    .line 2
    iget-object p1, p0, Lqik;->b:Lhr1;

    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqik;->b:Lhr1;

    invoke-virtual {p1, p2, p3, p4, p5}, Lhr1;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqik;->b:Lhr1;

    iget v0, p1, Lhr1;->left:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lhr1;->left:I

    .line 5
    iget-object p1, p0, Lqik;->b:Lhr1;

    iget p2, p1, Lhr1;->top:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lhr1;->top:I

    .line 6
    iget-object p1, p0, Lqik;->b:Lhr1;

    iget p2, p1, Lhr1;->right:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lhr1;->right:I

    .line 7
    iget-object p1, p0, Lqik;->b:Lhr1;

    iget p2, p1, Lhr1;->bottom:I

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lhr1;->bottom:I

    :goto_0
    return-void
.end method

.method public g(ILhr1;)V
    .locals 6

    .line 1
    iget v2, p2, Lhr1;->left:I

    iget v3, p2, Lhr1;->top:I

    iget v4, p2, Lhr1;->right:I

    iget v5, p2, Lhr1;->bottom:I

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lqik;->f(IIIII)V

    return-void
.end method

.method public h(Lqik;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqik;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Lqik;->a:I

    iget-object v1, p1, Lqik;->b:Lhr1;

    invoke-virtual {p0, v0, v1}, Lqik;->g(ILhr1;)V

    .line 3
    :cond_1
    iget-object v0, p1, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p1, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqik$a;

    .line 5
    iget-object v3, v2, Lqik$a;->a:Lhr1;

    iget v4, v2, Lqik$a;->b:I

    iget v2, v2, Lqik$a;->c:I

    invoke-virtual {p0, v3, v4, v2}, Lqik;->e(Lhr1;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lqik;->a:I

    .line 2
    iget-object v0, p0, Lqik;->b:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 3
    iget-object v0, p0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public j(Lqik;)V
    .locals 2

    .line 1
    iget v0, p1, Lqik;->a:I

    iput v0, p0, Lqik;->a:I

    .line 2
    iget-object v0, p0, Lqik;->b:Lhr1;

    iget-object v1, p1, Lqik;->b:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 3
    iget-object v0, p1, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqik;->c:Ljava/util/Vector;

    iget-object p1, p1, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
