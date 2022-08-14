.class public Ll4k;
.super Ljava/lang/Object;
.source "PhoneViewBalloonDrawingFilter.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld4k;Lz0k;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll4k;->d:I

    .line 3
    iput v0, p0, Ll4k;->e:I

    .line 4
    iput-object p1, p0, Ll4k;->a:Ld4k;

    .line 5
    iput p4, p0, Ll4k;->b:I

    .line 6
    iget-boolean p1, p2, Lz0k;->o0:Z

    iput-boolean p1, p0, Ll4k;->c:Z

    .line 7
    iget-boolean p1, p2, Lz0k;->E0:Z

    .line 8
    iget-object p1, p2, Lz0k;->X:Luuh;

    invoke-virtual {p0, p1, p3}, Ll4k;->b(Luuh;I)V

    return-void
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 7

    .line 1
    iget v0, p0, Ll4k;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Lv3k;->a:I

    if-le v2, v0, :cond_1

    .line 3
    iget-object v0, p2, Lz0k;->X:Luuh;

    invoke-virtual {p0, v0, v2}, Ll4k;->b(Luuh;I)V

    .line 4
    iget v0, p0, Ll4k;->d:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p1, Lv3k;->a:I

    iget v2, p0, Ll4k;->d:I

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Ll4k;->a:Ld4k;

    iget-object v0, v0, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->H()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Ll4k;->a:Ld4k;

    iget-object v0, v0, Lf3k;->c:Lq1k;

    invoke-virtual {v0}, Lq1k;->e()Lire;

    move-result-object v5

    .line 8
    iget-object v1, p0, Ll4k;->a:Ld4k;

    iget v2, p0, Ll4k;->d:I

    iget v3, p0, Ll4k;->e:I

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ld4k;->O(IILjava/lang/String;Lire;Lz0k;)V

    .line 9
    iget p2, p0, Ll4k;->e:I

    iput p2, p1, Lv3k;->c:I

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    iget p2, p1, Lv3k;->b:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    .line 11
    iget p2, p1, Lv3k;->c:I

    iget v0, p0, Ll4k;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    return v1
.end method

.method public final b(Luuh;I)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ll4k;->d:I

    .line 2
    iput v0, p0, Ll4k;->e:I

    .line 3
    iget v0, p0, Ll4k;->b:I

    invoke-virtual {p0, p1, p2, v0}, Ll4k;->c(Luuh;II)Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v1

    iput v1, p0, Ll4k;->d:I

    .line 5
    instance-of v1, v0, Lqdi$b;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lqdi$b;

    .line 7
    invoke-virtual {v0}, Lqdi$a;->R2()Lqdi$a;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll4k;->e:I

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lqdi$a;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lqdi$a;

    .line 10
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll4k;->e:I

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lrdi$a;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lrdi$a;

    .line 13
    invoke-virtual {v0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    iput v0, p0, Ll4k;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "\u53ea\u80fd\u662f\u4e0a\u9762\u8fd9\u4e24\u79cd\u6570\u5b66\u516c\u5f0f\u7c7b\u578b"

    .line 15
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 16
    iget v0, p0, Ll4k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll4k;->e:I

    .line 17
    :goto_0
    iget v0, p0, Ll4k;->d:I

    if-le v0, p2, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Ll4k;->d(Luuh;II)V

    goto :goto_1

    .line 19
    :cond_3
    iget v0, p0, Ll4k;->b:I

    invoke-virtual {p0, p1, p2, v0}, Ll4k;->d(Luuh;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Luuh;II)Lfdi$d;
    .locals 3

    .line 1
    invoke-interface {p1}, Luuh;->e1()Lqdi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    if-ne v2, v0, :cond_1

    move-object v2, v1

    .line 4
    :cond_1
    invoke-interface {p1}, Luuh;->T0()Lrdi;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p2, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lfdi;->u0()Lfdi$b;

    move-result-object p1

    if-ne p2, p1, :cond_3

    move-object p2, v1

    :cond_3
    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v0

    if-gt p1, v0, :cond_7

    :goto_2
    move-object v2, p2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result p1

    if-ge p1, p3, :cond_8

    move-object v1, v2

    :cond_8
    return-object v1
.end method

.method public final d(Luuh;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    :goto_0
    if-ge p2, p3, :cond_7

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_5

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lw7i;->r(Luuh;I)Lyp5;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Li7i;->r(Lyp5;Luuh;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result p2

    .line 10
    :cond_2
    iget-boolean v2, p0, Ll4k;->c:Z

    if-nez v2, :cond_3

    invoke-static {}, Lb2m;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {p1, p2}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Leq5;->k1()Lpyu;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    iput p2, p0, Ll4k;->d:I

    .line 14
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p1

    iput p1, p0, Ll4k;->e:I

    goto :goto_2

    .line 15
    :cond_4
    iput p2, p0, Ll4k;->d:I

    add-int/2addr p2, v3

    .line 16
    iput p2, p0, Ll4k;->e:I

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p2

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result p2

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method
