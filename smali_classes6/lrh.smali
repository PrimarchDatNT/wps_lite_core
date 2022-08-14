.class public Llrh;
.super Ljava/lang/Object;
.source "SnapshotVisitorImpl.java"

# interfaces
.implements Lgrh;


# static fields
.field public static final c:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Llrh;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llrh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ltrh;

.field public b:Lush;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Llrh$a;

    invoke-direct {v1}, Llrh$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Llrh;->c:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lush;)Llrh;
    .locals 1

    .line 1
    sget-object v0, Llrh;->c:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    .line 2
    invoke-virtual {v0, p0}, Llrh;->i(Lush;)V

    return-object v0
.end method

.method public static k(Ltrh;)V
    .locals 0

    .line 1
    sget-object p0, Llrh;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgrh$a;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llrh;->b:Lush;

    .line 2
    invoke-virtual {v1}, Lush;->i0()I

    move-result v2

    .line 3
    invoke-static {v2, v1}, Lcsh;->T(ILush;)I

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 v4, 0x1

    if-lt p3, v3, :cond_3

    add-int/lit8 p3, v3, -0x1

    :cond_3
    if-le p2, p3, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->A()Lbsh;

    move-result-object v3

    :goto_0
    if-gt p2, p3, :cond_7

    .line 5
    invoke-virtual {p0, p2, v1}, Llrh;->h(ILush;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {p2, v2, v1}, Lcsh;->N(IILush;)I

    move-result v5

    .line 7
    invoke-virtual {v3, v5, v1}, Lhsh;->f(ILush;)V

    .line 8
    invoke-interface {p1, p2, v3}, Lgrh$a;->a(ILbsh;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    if-le p2, p3, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->b0()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->Y()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->Z()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->a0()I

    move-result v0

    return v0
.end method

.method public g(I)Ljr1;
    .locals 3

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lr7k;->h(I)Lm7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljr1;

    invoke-interface {v0}, Lm7k;->a()I

    move-result v1

    invoke-interface {v0}, Lm7k;->d()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljr1;-><init>(II)V

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->i0()I

    move-result v0

    iget-object v1, p0, Llrh;->b:Lush;

    invoke-static {p1, v0, v1}, Lcsh;->N(IILush;)I

    move-result p1

    .line 6
    new-instance v0, Ljr1;

    iget-object v1, p0, Llrh;->b:Lush;

    invoke-static {p1, v1}, Lish;->i0(ILush;)I

    move-result v1

    iget-object v2, p0, Llrh;->b:Lush;

    invoke-static {p1, v2}, Lish;->K(ILush;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljr1;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    return v0
.end method

.method public final h(ILush;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lush;->V()Ljth;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljth;->g(I)Ljth$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Llrh;->a:Ltrh;

    invoke-virtual {v2}, Ltrh;->r()Lroh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Llrh;->a:Ltrh;

    invoke-virtual {v2}, Ltrh;->r()Lroh;

    move-result-object v2

    invoke-virtual {v1}, Ljth$c;->b()I

    move-result v1

    invoke-interface {v2, v1}, Lroh;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Ljth;->w(I)Z

    :cond_2
    return v0
.end method

.method public i(Lush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrh;->b:Lush;

    .line 2
    invoke-virtual {p1}, Lush;->z0()Ltrh;

    move-result-object p1

    iput-object p1, p0, Llrh;->a:Ltrh;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrh;->b:Lush;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lush;->S0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llrh;->b:Lush;

    .line 4
    iput-object v0, p0, Llrh;->a:Ltrh;

    .line 5
    sget-object v0, Llrh;->c:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
