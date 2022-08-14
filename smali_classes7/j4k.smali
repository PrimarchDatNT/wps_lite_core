.class public Lj4k;
.super Ljava/lang/Object;
.source "OMathFilter.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I

.field public c:Lfdi$d;

.field public d:I


# direct methods
.method public constructor <init>(Lfdi$d;IILd4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lj4k;->a:Ld4k;

    .line 3
    iput p3, p0, Lj4k;->b:I

    .line 4
    iput-object p1, p0, Lj4k;->c:Lfdi$d;

    .line 5
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    iput p1, p0, Lj4k;->d:I

    return-void
.end method

.method public static b(Luuh;II)Lfdi$d;
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lfdi;->u0()Lfdi$b;

    move-result-object p0

    if-eq p1, p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p0

    if-ge p0, p2, :cond_3

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p0

    if-ge p0, p2, :cond_3

    return-object v1

    :cond_1
    const-string p0, "\u4e0d\u6b63\u5e38\u7684OMathplc"

    .line 10
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lfdi;->u0()Lfdi$b;

    move-result-object p0

    if-eq p1, p0, :cond_3

    .line 12
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p0

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj4k;->c:Lfdi$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Lv3k;->a:I

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    if-le v2, v0, :cond_2

    .line 3
    iget-object v0, p2, Lz0k;->X:Luuh;

    iget v2, p1, Lv3k;->a:I

    iget v3, p0, Lj4k;->b:I

    invoke-static {v0, v2, v3}, Lj4k;->b(Luuh;II)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lj4k;->c:Lfdi$d;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1, p2}, Ld4k;->n(ZLz0k;)V

    .line 5
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Ld4k;->j(Z)V

    .line 6
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Ld4k;->k(Z)V

    .line 7
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Lf3k;->c(Z)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lj4k;->d:I

    .line 9
    :cond_2
    iget-object v0, p2, Lz0k;->X:Luuh;

    .line 10
    iget v2, p1, Lv3k;->a:I

    iget v3, p0, Lj4k;->d:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 11
    iget v0, p1, Lv3k;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lv3k;->c:I

    .line 12
    iget v0, p1, Lv3k;->b:I

    iget v2, p0, Lj4k;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lv3k;->b:I

    .line 13
    iget-object p1, p0, Lj4k;->c:Lfdi$d;

    instance-of p1, p1, Lpdi$a;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4, p2}, Ld4k;->n(ZLz0k;)V

    .line 15
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4}, Ld4k;->j(Z)V

    .line 16
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4}, Ld4k;->k(Z)V

    .line 17
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4}, Lf3k;->c(Z)V

    .line 18
    iget-object p1, p0, Lj4k;->c:Lfdi$d;

    check-cast p1, Lpdi$a;

    .line 19
    invoke-virtual {p1}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lj4k;->c(ILz0k;)V

    .line 20
    invoke-virtual {p1}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrdi$a;->X2()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v2

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {p2, v2, p1, v0}, Lz0k;->P(IILrdi$a;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1, p2}, Ld4k;->n(ZLz0k;)V

    .line 24
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Ld4k;->j(Z)V

    .line 25
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Ld4k;->k(Z)V

    .line 26
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Lf3k;->c(Z)V

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object v3, p0, Lj4k;->c:Lfdi$d;

    instance-of v5, v3, Lrdi$a;

    if-eqz v5, :cond_5

    .line 28
    check-cast v3, Lrdi$a;

    invoke-virtual {v3}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v2

    .line 29
    iget v3, p1, Lv3k;->c:I

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lv3k;->c:I

    .line 30
    iget v5, p1, Lv3k;->b:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lv3k;->b:I

    .line 31
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4, p2}, Ld4k;->n(ZLz0k;)V

    .line 32
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4}, Ld4k;->j(Z)V

    .line 33
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4}, Ld4k;->k(Z)V

    .line 34
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v4}, Lf3k;->c(Z)V

    .line 35
    iget-object p1, p0, Lj4k;->c:Lfdi$d;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lj4k;->c(ILz0k;)V

    .line 36
    iget p1, p0, Lj4k;->d:I

    .line 37
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    .line 38
    iget-object v0, p0, Lj4k;->c:Lfdi$d;

    check-cast v0, Lrdi$a;

    invoke-virtual {v0}, Lrdi$a;->X2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v0

    iget-object v2, p0, Lj4k;->c:Lfdi$d;

    check-cast v2, Lrdi$a;

    invoke-virtual {p2, p1, v0, v2}, Lz0k;->P(IILrdi$a;)V

    goto :goto_0

    :cond_5
    add-int/2addr v2, v4

    .line 40
    iget v3, p0, Lj4k;->b:I

    invoke-static {v0, v2, v3}, Lj4k;->b(Luuh;II)Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lj4k;->c:Lfdi$d;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Lj4k;->d:I

    .line 42
    iget v2, p1, Lv3k;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lv3k;->c:I

    .line 43
    iget v0, p1, Lv3k;->b:I

    iget v2, p0, Lj4k;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lv3k;->b:I

    .line 44
    :cond_6
    iget-object p1, p0, Lj4k;->c:Lfdi$d;

    if-eqz p1, :cond_7

    instance-of p1, p1, Lrdi$a;

    if-eqz p1, :cond_8

    .line 45
    :cond_7
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1, p2}, Ld4k;->n(ZLz0k;)V

    .line 46
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Ld4k;->j(Z)V

    .line 47
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Ld4k;->k(Z)V

    .line 48
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p1, v1}, Lf3k;->c(Z)V

    :cond_8
    :goto_0
    return v1
.end method

.method public final c(ILz0k;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lz0k;->X:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v2, v1, :cond_0

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    check-cast v2, Lldi$c;

    .line 6
    invoke-virtual {v2}, Lldi$c;->Z2()I

    move-result v1

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lldi$c;->d3()Lldi$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lj4k;->a:Ld4k;

    iget-object v1, v1, Lf3k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, v0}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v0

    .line 11
    iget-object p2, p2, Lz0k;->T:Ld1k;

    iget-object p2, p2, Ld1k;->m:Le1k;

    iget-object p2, p2, Le1k;->l:Lire;

    iget-object v1, p0, Lj4k;->a:Ld4k;

    iget-object v1, v1, Lf3k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object p1

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/high16 v0, -0x1000000

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    .line 14
    invoke-virtual {p1, v1, v0}, Lire;->h0(II)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0xb

    .line 15
    invoke-virtual {p1, v1, v0}, Lire;->h0(II)I

    move-result v1

    .line 16
    :cond_1
    iget-object p1, p0, Lj4k;->a:Ld4k;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ld4k;->e0(II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lj4k;->a:Ld4k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ld4k;->e0(II)V

    :goto_0
    return-void
.end method
