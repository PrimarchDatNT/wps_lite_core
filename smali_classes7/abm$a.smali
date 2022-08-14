.class public Labm$a;
.super Ljava/lang/Object;
.source "CTSeriesSourceRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lf2n;

.field public c:Labm$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Labm$a;->a:I

    .line 3
    new-instance v1, Lf2n;

    invoke-direct {v1, v0, v0, v0, v0}, Lf2n;-><init>(IIII)V

    iput-object v1, p0, Labm$a;->b:Lf2n;

    .line 4
    new-instance v0, Labm$b;

    invoke-direct {v0}, Labm$b;-><init>()V

    iput-object v0, p0, Labm$a;->c:Labm$b;

    return-void
.end method

.method public constructor <init>(Labm$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Labm$a;->a:I

    .line 7
    new-instance v1, Lf2n;

    invoke-direct {v1, v0, v0, v0, v0}, Lf2n;-><init>(IIII)V

    iput-object v1, p0, Labm$a;->b:Lf2n;

    .line 8
    new-instance v0, Labm$b;

    invoke-direct {v0}, Labm$b;-><init>()V

    iput-object v0, p0, Labm$a;->c:Labm$b;

    .line 9
    invoke-virtual {p0, p1}, Labm$a;->f(Labm$a;)V

    return-void
.end method

.method public static synthetic l(Labm$a;)I
    .locals 0

    .line 1
    iget p0, p0, Labm$a;->a:I

    return p0
.end method

.method public static synthetic m(Labm$a;)Labm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Labm$a;->c:Labm$b;

    return-object p0
.end method

.method public static synthetic n(Labm$a;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Labm$a;->b:Lf2n;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Labm$a;->a:I

    return v0
.end method

.method public f(Labm$a;)V
    .locals 2

    .line 1
    iget v0, p1, Labm$a;->a:I

    iput v0, p0, Labm$a;->a:I

    .line 2
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object v1, p1, Labm$a;->b:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-object v0, p0, Labm$a;->c:Labm$b;

    iget-object p1, p1, Labm$a;->c:Labm$b;

    invoke-virtual {v0, p1}, Labm$b;->a(Labm$b;)V

    return-void
.end method

.method public g()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    return-object v0
.end method

.method public h()Labm$b;
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->c:Labm$b;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v0

    return v0
.end method

.method public j(Labm$a;)Labm$a;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Labm$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Labm$a;->a:I

    iget v1, p1, Labm$a;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object p1, p1, Labm$a;->b:Lf2n;

    invoke-static {v0, p1}, Lxam;->x(Lf2n;Lf2n;)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Labm$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    :cond_2
    if-eqz p1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object p0
.end method

.method public k(Labm$a;)Labm$a;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Labm$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Labm$a;->a:I

    iget v1, p1, Labm$a;->a:I

    if-eq v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Labm$a;->b:Lf2n;

    iget-object p1, p1, Labm$a;->b:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->c(Lf2n;)Lf2n;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Labm$a;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Labm$a;->b:Lf2n;

    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Labm$a;->a:I

    .line 2
    iget-object p1, p0, Labm$a;->b:Lf2n;

    invoke-virtual {p1, p2, p3, p4, p5}, Lf2n;->z(IIII)V

    sub-int/2addr p5, p3

    add-int/lit8 p5, p5, 0x1

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    .line 3
    iget-object p1, p0, Labm$a;->c:Labm$b;

    invoke-virtual {p1, p5, p4, p5, p4}, Labm$b;->c(IIII)V

    return-void
.end method
