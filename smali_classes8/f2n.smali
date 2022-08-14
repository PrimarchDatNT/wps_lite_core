.class public Lf2n;
.super Ljava/lang/Object;
.source "KmoRect.java"


# instance fields
.field public a:Le2n;

.field public b:Le2n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Lf2n;->a:Le2n;

    .line 3
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Lf2n;->b:Le2n;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Lf2n;->a:Le2n;

    .line 10
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Lf2n;->b:Le2n;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lf2n;->f(IIII)Lf2n;

    return-void
.end method

.method public constructor <init>(Lf2n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Lf2n;->a:Le2n;

    .line 6
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Lf2n;->b:Le2n;

    .line 7
    invoke-virtual {p0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    return-void
.end method

.method public static B(Lf2n;Lf2n;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lf2n;",
            "Ljava/util/Collection<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lf2n;

    invoke-direct {p0, p1}, Lf2n;-><init>(Lf2n;)V

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 4
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    .line 6
    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    .line 7
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le2n;->a:I

    .line 8
    invoke-virtual {v1, p1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v1

    .line 9
    new-instance v2, Lf2n;

    invoke-direct {v2, p0}, Lf2n;-><init>(Lf2n;)V

    .line 10
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iput v4, v3, Le2n;->b:I

    .line 11
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget-object v4, p0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Le2n;->b:I

    .line 12
    invoke-virtual {v2, p1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v2

    .line 13
    new-instance v3, Lf2n;

    invoke-direct {v3, p0}, Lf2n;-><init>(Lf2n;)V

    .line 14
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v4, Le2n;->b:I

    .line 15
    iget-object p0, v3, Lf2n;->b:Le2n;

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    iput v4, p0, Le2n;->b:I

    .line 16
    invoke-virtual {v3, p1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lf2n;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p0}, Lf2n;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    const/4 v1, 0x0

    iput v1, v0, Le2n;->a:I

    .line 2
    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    iput v1, v0, Le2n;->a:I

    .line 4
    iput v1, v0, Le2n;->b:I

    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    return v1
.end method

.method public b(II)Lf2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->a:I

    .line 4
    iget-object p1, p0, Lf2n;->b:Le2n;

    iget v0, p1, Le2n;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    return-object p0
.end method

.method public c(Lf2n;)Lf2n;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget v2, v0, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget v2, v0, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget v2, v0, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 4
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    iget v1, v0, Le2n;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->b:I

    return-object p0
.end method

.method public d(II)Lf2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    add-int/lit8 p1, p1, 0x1

    iget v1, v0, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->a:I

    .line 4
    iget-object p1, p0, Lf2n;->b:Le2n;

    add-int/lit8 p2, p2, 0x1

    iget v0, p1, Le2n;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    return-object p0
.end method

.method public e(Lf2n;)Lf2n;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget v2, v0, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget v2, v0, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 4
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, 0x1

    iget v1, v0, Le2n;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->b:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lf2n;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lf2n;

    .line 3
    iget-object v2, p0, Lf2n;->a:Le2n;

    iget-object v3, p1, Lf2n;->a:Le2n;

    invoke-virtual {v2, v3}, Le2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    invoke-virtual {v2, p1}, Le2n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public f(IIII)Lf2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->a:I

    .line 4
    iget-object p1, p0, Lf2n;->b:Le2n;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    return-object p0
.end method

.method public g(Lf2n;)Lf2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    invoke-virtual {v0, v1}, Le2n;->b(Le2n;)Le2n;

    .line 2
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    invoke-virtual {v0, p1}, Le2n;->b(Le2n;)Le2n;

    return-object p0
.end method

.method public h(Lf2n;)Lf2n;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le2n;->a:I

    .line 4
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Le2n;->b:I

    .line 5
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Le2n;->a:I

    .line 6
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Le2n;->b:I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    add-int/2addr v1, v2

    iget v0, v0, Le2n;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Lf2n;Lf2n;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 3
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 4
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 5
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Le2n;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lf2n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 4
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Le2n;->b:I

    return-void
.end method

.method public final l(Lf2n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    if-gt v1, v3, :cond_0

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v3, v1, Le2n;->b:I

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v4, p1, Le2n;->b:I

    if-lt v3, v4, :cond_0

    iget v0, v0, Le2n;->a:I

    iget v2, v2, Le2n;->a:I

    if-gt v0, v2, :cond_0

    iget v0, v1, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    if-gt p1, v2, :cond_0

    iget p1, v0, Le2n;->b:I

    if-lt p2, p1, :cond_0

    iget p1, v1, Le2n;->b:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2n;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lf2n;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Le2n;)Z
    .locals 1

    .line 1
    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, v0, p1}, Lf2n;->m(II)Z

    move-result p1

    return p1
.end method

.method public p(Lf2n;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    invoke-virtual {p0, v0}, Lf2n;->o(Le2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf2n;->b:Le2n;

    invoke-virtual {p0, p1}, Lf2n;->o(Le2n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 2
    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 2
    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 4
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-direct {v1, v3, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "#REF!"

    return-object v0
.end method

.method public u(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->t(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lf2n;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    if-ne v1, v3, :cond_0

    iget v0, v0, Le2n;->b:I

    iget v1, v2, Le2n;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 2
    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v0, v2, :cond_1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v0, v2, :cond_1

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    if-le v2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    if-gt v2, v4, :cond_1

    iget v0, v0, Le2n;->b:I

    iget v2, v3, Le2n;->b:I

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v4, p0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lf2n;->a:Le2n;

    iput v0, v4, Le2n;->a:I

    .line 6
    iput v2, v4, Le2n;->b:I

    .line 7
    iget-object v0, p0, Lf2n;->b:Le2n;

    iput v1, v0, Le2n;->a:I

    .line 8
    iput v3, v0, Le2n;->b:I

    return-void
.end method

.method public z(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object v0, p0, Lf2n;->a:Le2n;

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Le2n;->b:I

    .line 3
    iget-object v0, p0, Lf2n;->b:Le2n;

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Le2n;->a:I

    .line 4
    iget-object p1, p0, Lf2n;->b:Le2n;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Le2n;->b:I

    return-void
.end method
