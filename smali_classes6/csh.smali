.class public Lcsh;
.super Lhsh;
.source "TypoList.java"


# instance fields
.field public V:Lirh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x27

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsh;-><init>()V

    .line 2
    new-instance v0, Lirh;

    invoke-direct {v0}, Lirh;-><init>()V

    iput-object v0, p0, Lcsh;->V:Lirh;

    return-void
.end method

.method public static A(IIILush;)I
    .locals 5

    if-gez p1, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 1
    invoke-static {p3, p2}, Lcsh;->r(Lush;I)I

    move-result p2

    .line 2
    :cond_1
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {p2, p3}, Lcsh;->w(ILush;)I

    move-result v2

    if-lt v1, v2, :cond_4

    shl-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {p3, v2}, Lcsh;->r(Lush;I)I

    move-result v2

    if-lez p1, :cond_2

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 v4, v2, 0x3

    .line 6
    invoke-virtual {p3, v3, v4, p1}, Lush;->x(III)V

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    add-int/lit8 v3, v2, 0x3

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {p3, p2, v3, v0}, Lush;->x(III)V

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    if-eq p1, v0, :cond_5

    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, p1

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-virtual {p3, v2, v3, v0}, Lush;->x(III)V

    :cond_5
    :goto_0
    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p3, v0, p0}, Lush;->a1(II)V

    add-int/lit8 p0, p2, 0x2

    .line 10
    invoke-virtual {p3, p0, v1}, Lush;->a1(II)V

    return p2
.end method

.method public static I(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x3

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    .line 2
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static J()Lcsh;
    .locals 1

    .line 1
    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    return-object v0
.end method

.method public static K()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lcsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcsh$a;

    invoke-direct {v0}, Lcsh$a;-><init>()V

    return-object v0
.end method

.method public static L(IILush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcsh;->N(IILush;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static O(IILush;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-gez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v1

    if-lt p0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcsh;->N(IILush;)I

    move-result v0

    add-int/lit8 v2, v1, -0x1

    if-ge p0, v2, :cond_2

    add-int/lit8 v3, p1, 0x3

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p2, v3, v4, v1}, Lush;->x(III)V

    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p2, p1, v2}, Lush;->a1(II)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static P(IIILush;)V
    .locals 3

    if-eqz p2, :cond_3

    if-gez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v0

    if-lt p0, v0, :cond_1

    return-void

    :cond_1
    sub-int v1, v0, p0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int v2, p0, p1

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, p2, 0x3

    add-int/2addr v2, p0

    add-int p0, v2, p1

    sub-int/2addr v1, p1

    .line 3
    invoke-virtual {p3, p0, v2, v1}, Lush;->x(III)V

    :cond_2
    add-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p1

    .line 4
    invoke-virtual {p3, p2, v0}, Lush;->a1(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static Q(IIILush;)I
    .locals 3

    if-gez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lcsh;->T(ILush;)I

    move-result v0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2, p3}, Lcsh;->w(ILush;)I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p2, 0x3

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {p3, v1, p0}, Lush;->a1(II)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le p0, v0, :cond_1

    add-int/lit8 p1, p2, 0x2

    .line 5
    invoke-virtual {p3, p1, p0}, Lush;->a1(II)V

    :cond_1
    return p2

    :cond_2
    if-nez p2, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2, p3}, Lcsh;->w(ILush;)I

    move-result v1

    goto :goto_1

    :goto_0
    if-lt p1, v1, :cond_4

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p3, v1}, Lcsh;->r(Lush;I)I

    move-result v1

    if-lez v0, :cond_5

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 v2, v1, 0x3

    .line 8
    invoke-virtual {p3, p2, v2, v0}, Lush;->x(III)V

    :cond_5
    add-int/lit8 p2, v1, 0x2

    add-int/lit8 v0, p1, 0x1

    .line 9
    invoke-virtual {p3, p2, v0}, Lush;->a1(II)V

    add-int/lit8 p2, v1, 0x3

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p3, p2, p0}, Lush;->a1(II)V

    return v1
.end method

.method public static R(IILush;)I
    .locals 3

    if-eqz p1, :cond_3

    if-gez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcsh;->w(ILush;)I

    move-result v0

    if-le p0, v0, :cond_2

    move v1, v0

    :goto_0
    if-le p0, v1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, v1}, Lcsh;->r(Lush;I)I

    move-result v1

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v2, v1, 0x3

    .line 3
    invoke-virtual {p2, p1, v2, v0}, Lush;->x(III)V

    add-int/lit8 p1, v1, 0x2

    .line 4
    invoke-virtual {p2, p1, p0}, Lush;->a1(II)V

    return v1

    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 5
    invoke-virtual {p2, v0, p0}, Lush;->a1(II)V

    :cond_3
    :goto_1
    return p1
.end method

.method public static T(ILush;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static p(IILush;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-static {p2, p1}, Lcsh;->r(Lush;I)I

    move-result p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {p1, p2}, Lcsh;->w(ILush;)I

    move-result v2

    if-lt v1, v2, :cond_1

    shl-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {p2, v2}, Lcsh;->r(Lush;I)I

    move-result v2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v3, v2, 0x3

    .line 5
    invoke-virtual {p2, p1, v3, v0}, Lush;->x(III)V

    move p1, v2

    :cond_1
    add-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p2, v2, p0}, Lush;->a1(II)V

    add-int/lit8 p0, p1, 0x2

    .line 7
    invoke-virtual {p2, p0, v1}, Lush;->a1(II)V

    return p1
.end method

.method public static q(Lj9w;ILush;)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p1

    invoke-static {p2, p1}, Lcsh;->r(Lush;I)I

    move-result p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-static {p1, p2}, Lcsh;->w(ILush;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 5
    invoke-static {p2, v1}, Lcsh;->r(Lush;I)I

    move-result v2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v3, v2, 0x3

    .line 6
    invoke-virtual {p2, p1, v3, v0}, Lush;->x(III)V

    move p1, v2

    :cond_1
    add-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v3

    invoke-virtual {p2, v2, p0, v0, v3}, Lush;->e1(ILj9w;II)V

    add-int/lit8 p0, p1, 0x2

    .line 8
    invoke-virtual {p2, p0, v1}, Lush;->a1(II)V

    return p1
.end method

.method public static r(Lush;I)I
    .locals 2

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lush;->j(I)I

    move-result v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lush;->b1(III)V

    return v0
.end method

.method public static t(ILush;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcsh;->T(ILush;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static v(IILush;)I
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    return p0
.end method

.method public static y(IILush;)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int v2, v0, v1

    .line 2
    invoke-virtual {p2, v2}, Lush;->K(I)I

    move-result v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcsh;->V:Lirh;

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lirh;->c(I)I

    move-result v0

    return v0
.end method

.method public M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->V:Lirh;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lirh;->c(I)I

    move-result p1

    return p1
.end method

.method public S()I
    .locals 2

    .line 1
    iget v0, p0, Lhsh;->T:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcsh;->V:Lirh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lirh;->c(I)I

    move-result v0

    return v0
.end method

.method public e(Lush;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcsh;->r(Lush;I)I

    move-result v0

    iput v0, p0, Lhsh;->T:I

    .line 2
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 3
    iget-object v1, p0, Lcsh;->V:Lirh;

    invoke-virtual {v1, v0, p1}, Lirh;->d(ILush;)V

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public g(ILush;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhsh;->g(ILush;Z)V

    .line 2
    iget-object p3, p0, Lcsh;->V:Lirh;

    invoke-virtual {p3, p1, p2}, Lirh;->d(ILush;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhsh;->h()V

    .line 2
    iget-object v0, p0, Lcsh;->V:Lirh;

    invoke-virtual {v0}, Lirh;->b()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcsh;->V:Lirh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lirh;->c(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcsh;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcsh;->V:Lirh;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lirh;->c(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
