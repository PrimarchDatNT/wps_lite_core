.class public Lh4k;
.super Ljava/lang/Object;
.source "MathFilter.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I

.field public c:Lqdi$b;

.field public d:I


# direct methods
.method public constructor <init>(Luuh;Lfdi$d;IILd4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lh4k;->a:Ld4k;

    .line 3
    iput p4, p0, Lh4k;->b:I

    .line 4
    move-object p1, p2

    check-cast p1, Lqdi$b;

    iput-object p1, p0, Lh4k;->c:Lqdi$b;

    .line 5
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lh4k;->d:I

    return-void
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh4k;->c:Lqdi$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lv3k;->a:I

    iget v2, p0, Lh4k;->d:I

    if-le v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0, p2}, Lh4k;->b(ILz0k;)V

    .line 4
    iget-object v0, p0, Lh4k;->c:Lqdi$b;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lh4k;->d:I

    .line 6
    :cond_2
    iget v0, p1, Lv3k;->a:I

    iget v2, p0, Lh4k;->d:I

    if-ge v0, v2, :cond_3

    .line 7
    iget p2, p1, Lv3k;->c:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    .line 8
    iget p2, p1, Lv3k;->b:I

    iget v0, p0, Lh4k;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 9
    iget-object v0, p0, Lh4k;->c:Lqdi$b;

    invoke-virtual {v0}, Lqdi$a;->R2()Lqdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh4k;->a:Ld4k;

    iget-object v3, p0, Lh4k;->c:Lqdi$b;

    invoke-virtual {v2, v3, v0, p2}, Ld4k;->S(Lfdi$d;ILz0k;)V

    .line 11
    iput v0, p1, Lv3k;->c:I

    .line 12
    invoke-virtual {p0, v0, p2}, Lh4k;->b(ILz0k;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(ILz0k;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lz0k;->X:Luuh;

    .line 2
    invoke-interface {p2}, Luuh;->e1()Lqdi;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    instance-of v1, v0, Lqdi$b;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lfdi;->u0()Lfdi$b;

    move-result-object p2

    if-eq v0, p2, :cond_2

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p2

    if-lt p2, p1, :cond_2

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p1

    iget p2, p0, Lh4k;->b:I

    if-ge p1, p2, :cond_2

    .line 8
    move-object p1, v0

    check-cast p1, Lqdi$b;

    iput-object p1, p0, Lh4k;->c:Lqdi$b;

    .line 9
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lh4k;->d:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lh4k;->c:Lqdi$b;

    :goto_2
    return-void
.end method
