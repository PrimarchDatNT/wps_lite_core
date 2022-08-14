.class public Lgzj$b;
.super Ljava/lang/Object;
.source "ShapeCollision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzj$b$a;
    }
.end annotation


# static fields
.field public static c:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0<",
            "Lgzj$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Losh;

.field public b:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Lgzj$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltl0;

    new-instance v1, Lgzj$b$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgzj$b$a$a;-><init>(Lgzj$a;)V

    invoke-direct {v0, v1}, Ltl0;-><init>(Lpl0$g;)V

    sput-object v0, Lgzj$b;->c:Ltl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Losh;

    .line 2
    iput-object v0, p0, Lgzj$b;->a:[Losh;

    .line 3
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, Lgzj$b;->b:Lpl0;

    return-void
.end method

.method public static a(Losh;Lhrh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Losh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Losh;->getRight()I

    move-result p0

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lpl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lgzj$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgzj$b;->c:Ltl0;

    invoke-virtual {v0, p0}, Ltl0;->d(Lpl0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lgzj$b;->c:Ltl0;

    iget-object v1, p0, Lgzj$b;->b:Lpl0;

    invoke-virtual {v0, v1}, Ltl0;->d(Lpl0;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgzj$b;->a:[Losh;

    .line 2
    iget-object v1, p0, Lgzj$b;->b:Lpl0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lpl0;->h()V

    .line 4
    iput-object v0, p0, Lgzj$b;->b:Lpl0;

    :cond_0
    return-void
.end method

.method public d(Lpl0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lgzj$b$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgzj$b;->b:Lpl0;

    invoke-virtual {v0}, Lpl0;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lgzj$b;->b:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Lgzj$b$a;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lgzj$b;->c:Ltl0;

    invoke-virtual {v2}, Ltl0;->b()Lpl0$f;

    move-result-object v2

    check-cast v2, Lgzj$b$a;

    .line 5
    invoke-virtual {v1, v2}, Lgzj$b$a;->N(Lgzj$b$a;)V

    .line 6
    invoke-virtual {p1, v2}, Lpl0;->b(Lpl0$e;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzj$b;->b()V

    .line 2
    sget-object v0, Lgzj$b;->c:Ltl0;

    invoke-virtual {v0}, Ltl0;->b()Lpl0$f;

    move-result-object v0

    check-cast v0, Lgzj$b$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Losh;->set(IIII)V

    .line 4
    iget-object p1, p0, Lgzj$b;->b:Lpl0;

    invoke-virtual {p1, v0}, Lpl0;->b(Lpl0$e;)V

    return-void
.end method

.method public g(Lgzj$b$a;Lhrh;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Losh;->getLeft()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    .line 2
    invoke-interface {p2}, Lhrh;->getRight()I

    move-result v0

    invoke-virtual {p1}, Losh;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lhrh;->getRight()I

    move-result p2

    invoke-virtual {p1, p2}, Losh;->j(I)V

    .line 4
    iput p3, p1, Lgzj$b$a;->W:I

    .line 5
    iget-object p2, p0, Lgzj$b;->a:[Losh;

    aput-object p1, p2, v3

    return v2

    :cond_0
    return v3

    .line 6
    :cond_1
    invoke-interface {p2}, Lhrh;->getRight()I

    move-result v0

    invoke-virtual {p1}, Losh;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lgzj$b;->a:[Losh;

    sget-object v1, Lgzj$b;->c:Ltl0;

    invoke-virtual {v1}, Ltl0;->b()Lpl0$f;

    move-result-object v1

    check-cast v1, Losh;

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lgzj$b;->a:[Losh;

    aget-object v0, v0, v3

    invoke-virtual {p1}, Losh;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Losh;->getTop()I

    move-result v4

    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Losh;->getBottom()I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Losh;->set(IIII)V

    .line 9
    iget-object v0, p0, Lgzj$b;->a:[Losh;

    aget-object v0, v0, v3

    check-cast v0, Lgzj$b$a;

    iput p3, v0, Lgzj$b$a;->X:I

    .line 10
    invoke-interface {p2}, Lhrh;->getRight()I

    move-result p2

    invoke-virtual {p1, p2}, Losh;->j(I)V

    .line 11
    iput p3, p1, Lgzj$b$a;->W:I

    .line 12
    iget-object p2, p0, Lgzj$b;->a:[Losh;

    aput-object p1, p2, v2

    const/4 p1, 0x2

    return p1

    .line 13
    :cond_2
    invoke-interface {p2}, Lhrh;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Losh;->H(I)V

    .line 14
    iput p3, p1, Lgzj$b$a;->X:I

    .line 15
    iget-object p2, p0, Lgzj$b;->a:[Losh;

    aput-object p1, p2, v3

    return v2
.end method

.method public h(Lhrh;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgzj$b;->b:Lpl0;

    invoke-virtual {v2}, Lpl0;->x()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 2
    iget-object v2, p0, Lgzj$b;->b:Lpl0;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Lpl0;->k(I)Lpl0$e;

    move-result-object v1

    check-cast v1, Lgzj$b$a;

    .line 3
    invoke-static {v1, p1}, Lgzj$b;->a(Losh;Lhrh;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lgzj$b;->b:Lpl0;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lpl0;->s(I)Lpl0$e;

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lgzj$b;->g(Lgzj$b$a;Lhrh;I)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v4, p0, Lgzj$b;->a:[Losh;

    aget-object v4, v4, v1

    check-cast v4, Lgzj$b$a;

    .line 7
    iget v5, v4, Lgzj$b$a;->W:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_9

    iget v7, v4, Lgzj$b$a;->X:I

    if-ne v7, v6, :cond_2

    goto :goto_6

    :cond_2
    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    if-ne v7, v6, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    if-ne v7, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    :goto_3
    const/16 v5, 0xb4

    .line 8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_7
    :goto_4
    const/16 v5, 0x168

    .line 9
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_8
    :goto_5
    const/16 v5, 0x17c

    .line 10
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v5, 0x5a0

    .line 11
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    :goto_7
    invoke-virtual {v4}, Losh;->width()I

    move-result v6

    if-lt v6, v5, :cond_a

    .line 13
    iget-object v5, p0, Lgzj$b;->b:Lpl0;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v4}, Lpl0;->a(ILpl0$e;)V

    move v3, v6

    goto :goto_8

    .line 14
    :cond_a
    iget-object v4, p0, Lgzj$b;->a:[Losh;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Losh;->recycle()V

    .line 15
    :goto_8
    iget-object v4, p0, Lgzj$b;->a:[Losh;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_b
    sget-object v2, Lgzj$b;->c:Ltl0;

    invoke-virtual {v2, v1}, Ltl0;->c(Lpl0$f;)V

    goto :goto_1

    :cond_c
    return-void
.end method
