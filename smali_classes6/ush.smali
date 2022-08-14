.class public Lush;
.super Ljava/lang/Object;
.source "TypoSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lush$b;,
        Lush$e;,
        Lush$c;,
        Lush$d;
    }
.end annotation


# static fields
.field public static final m:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lush;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgth;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ldsh;

.field public g:Lush$e;

.field public h:Ln7k;

.field public i:Z

.field public j:Z

.field public k:Lush$b;

.field public l:Lhsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Lush$a;

    invoke-direct {v1}, Lush$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Lush;->m:Lg5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lush;->b:I

    .line 3
    iput v0, p0, Lush;->c:I

    .line 4
    iput v0, p0, Lush;->d:I

    .line 5
    invoke-static {p0}, Lgth;->e(Lush;)Lgth;

    move-result-object v0

    iput-object v0, p0, Lush;->a:Lgth;

    return-void
.end method

.method public static R0(Lush;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lush;->j:Z

    .line 2
    sget-object v0, Lush;->m:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static V0(Ltrh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lush$d;->a(Ltrh;)V

    .line 2
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p0

    invoke-virtual {p0}, Lesh;->d()V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Llrh;->k(Ltrh;)V

    .line 4
    invoke-static {}, Lith;->g()V

    return-void
.end method

.method public static W0(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static h(IILj9w;)V
    .locals 4

    if-gt p1, p0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lj9w;->add(I)Z

    .line 3
    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lj9w;->size()I

    move-result v0

    .line 5
    invoke-virtual {p2, p0}, Lj9w;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_6

    .line 6
    rem-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_b

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p2, v1}, Lj9w;->get(I)I

    move-result v0

    if-le p1, v0, :cond_b

    if-le v0, p0, :cond_b

    .line 8
    invoke-static {v0, p1, p2}, Lush;->h(IILj9w;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lj9w;->l(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p2, v1, v2}, Lj9w;->p(II)V

    goto :goto_0

    :cond_3
    if-ge p1, v0, :cond_4

    .line 11
    invoke-virtual {p2, v1, p1}, Lj9w;->v(II)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2, v1, v2}, Lj9w;->p(II)V

    if-le v0, p0, :cond_b

    .line 13
    invoke-static {v0, p1, p2}, Lush;->h(IILj9w;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2, v1, p1}, Lj9w;->v(II)V

    goto :goto_0

    :cond_6
    neg-int v0, v1

    sub-int/2addr v0, v2

    .line 15
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p2, v0}, Lj9w;->get(I)I

    move-result v0

    if-le p1, v0, :cond_b

    if-le v0, p0, :cond_b

    .line 17
    invoke-static {v0, p1, p2}, Lush;->h(IILj9w;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p2}, Lj9w;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 19
    invoke-virtual {p2, v0}, Lj9w;->l(I)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 20
    invoke-virtual {p2, v0, p0}, Lj9w;->v(II)V

    goto :goto_0

    :cond_8
    if-ge p1, v1, :cond_9

    .line 21
    invoke-virtual {p2, v0, p1}, Lj9w;->d(II)V

    .line 22
    invoke-virtual {p2, v0, p0}, Lj9w;->d(II)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-virtual {p2, v0, p0}, Lj9w;->v(II)V

    if-le v1, p0, :cond_b

    .line 24
    invoke-static {v1, p1, p2}, Lush;->h(IILj9w;)V

    goto :goto_0

    .line 25
    :cond_a
    invoke-virtual {p2, v0, p1}, Lj9w;->d(II)V

    .line 26
    invoke-virtual {p2, v0, p0}, Lj9w;->d(II)V

    :cond_b
    :goto_0
    return-void
.end method

.method public static v1([III[BI)V
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget v0, p0, p1

    add-int/lit8 v1, p4, 0x1

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    .line 2
    aput-byte v2, p3, p4

    add-int/lit8 p4, v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p3, v1

    add-int/lit8 v1, p4, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    .line 4
    aput-byte v2, p3, p4

    add-int/lit8 p4, v1, 0x1

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w1([BI[III)V
    .locals 2

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Lush$b;)Lush;
    .locals 1

    .line 1
    sget-object v0, Lush;->m:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    .line 2
    invoke-virtual {v0, p0}, Lush;->a(Lush$b;)V

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v0, Lush;->j:Z

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Z)V
    .locals 2

    const-string v0, " snapshot v3:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lush;->g:Lush$e;

    if-eqz v0, :cond_3

    const-string v0, "size "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blocks "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, " inLocal "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lush;->g0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pages "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lush;->j0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lush;->a0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lush;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->a:Lgl0;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " share "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lush;->g:Lush$e;

    iget-object v1, v1, Lush$e;->a:Lgl0;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lgl0;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->b:Ljsh;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " normal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lush;->g:Lush$e;

    iget-object p2, p2, Lush$e;->b:Ljsh;

    invoke-virtual {p2}, Ljsh;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lush;->g:Lush$e;

    iget-object p2, p2, Lush$e;->b:Ljsh;

    invoke-virtual {p2}, Ljsh;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final A0()Lgth;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->a:Lgth;

    return-object v0
.end method

.method public A1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->R(I)V

    return-void
.end method

.method public B(II)V
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    iget v1, p0, Lush;->c:I

    sub-int/2addr p1, v1

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method public final B0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lush;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lhsh;->n(ILush;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public C(III)V
    .locals 6

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    :cond_1
    sub-int v0, p2, p1

    .line 4
    iget v1, p0, Lush;->d:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v1, v1, Ldsh;->b:[I

    .line 6
    iget v2, p0, Lush;->c:I

    sub-int v2, p1, v2

    add-int v3, v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 7
    aget v5, v1, v2

    add-int/2addr v5, p3

    aput v5, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-wide v0, v0, Lush$e;->k:J

    return-wide v0
.end method

.method public D(III)I
    .locals 2

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lush;->j(I)I

    return p1

    :cond_0
    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p0, p3}, Lush;->j(I)I

    move-result p3

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lush;->x(III)V

    return p3
.end method

.method public D0(I[I)[I
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lush;->c:I

    sub-int/2addr p1, v1

    aput p1, p2, v0

    .line 4
    :cond_2
    iget-object p1, p0, Lush;->f:Ldsh;

    iget-object p1, p1, Ldsh;->b:[I

    return-object p1
.end method

.method public E(IIF)I
    .locals 9

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    iget v2, p0, Lush;->c:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lush;->d:I

    if-ge p1, v2, :cond_0

    iget-boolean v2, p0, Lush;->e:Z

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    :cond_1
    sub-int v2, p2, p1

    .line 4
    iget v3, p0, Lush;->d:I

    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lush;->f:Ldsh;

    iget-object v3, v3, Ldsh;->b:[I

    .line 6
    iget v4, p0, Lush;->c:I

    sub-int v4, p1, v4

    add-int v5, v4, v2

    :goto_1
    if-ge v4, v5, :cond_2

    add-float/2addr v0, p3

    .line 7
    invoke-static {v0}, Lush;->W0(F)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v7, v4, 0x1

    .line 8
    aget v8, v3, v4

    add-int/2addr v8, v6

    aput v8, v3, v4

    int-to-float v4, v6

    sub-float/2addr v0, v4

    move v4, v7

    goto :goto_1

    :cond_2
    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final E0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lush;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 3
    iget v1, v0, Lesh;->c:I

    not-int v1, v1

    and-int/2addr p1, v1

    iget v1, v0, Lesh;->a:I

    shr-int/2addr p1, v1

    .line 4
    iget-object v1, p0, Lush;->g:Lush$e;

    .line 5
    iget-object v1, v1, Lush$e;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsh;

    invoke-virtual {v2}, Ldsh;->b()Ldsh;

    move-result-object v2

    iput-object v2, p0, Lush;->f:Ldsh;

    .line 7
    iget v3, v0, Lesh;->a:I

    shl-int v3, p1, v3

    iput v3, p0, Lush;->c:I

    .line 8
    iget v4, v0, Lesh;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lush;->d:I

    .line 9
    iput p1, p0, Lush;->b:I

    .line 10
    iget v3, v2, Ldsh;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lesh;->c(Ldsh;)Ldsh;

    move-result-object v0

    iput-object v0, p0, Lush;->f:Ldsh;

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iput-boolean v4, p0, Lush;->e:Z

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "clone TypoSnapshot no allow to write"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(III)V
    .locals 4

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    :cond_1
    sub-int v0, p2, p1

    .line 3
    iget v1, p0, Lush;->d:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v1, v1, Ldsh;->b:[I

    .line 5
    iget v2, p0, Lush;->c:I

    sub-int v2, p1, v2

    add-int v3, v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 6
    aput p3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v1, v0, Lush$e;->d:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lush$e;->e:Lush$c;

    .line 3
    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v2

    :cond_2
    neg-int p1, p1

    sub-int/2addr p1, v2

    .line 6
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public G()Lush;
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    invoke-virtual {v0}, Lush$e;->e()Lush$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lush;->k:Lush$b;

    invoke-static {v1}, Lush;->y(Lush$b;)Lush;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lush;->c(Lush$e;Z)V

    return-object v1
.end method

.method public G0(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v1, v0, Lush$e;->d:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_6

    add-int/2addr p2, p1

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lush$e;->e:Lush$c;

    .line 3
    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 5
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_5

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lj9w;->l(I)I

    move-result p1

    if-le p2, p1, :cond_5

    return v2

    :cond_3
    neg-int p1, p1

    sub-int/2addr p1, v2

    .line 7
    rem-int/lit8 v1, p1, 0x2

    if-ne v1, v2, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1}, Lj9w;->l(I)I

    move-result p1

    if-le p2, p1, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v2
.end method

.method public H(II)V
    .locals 1

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->e:Lush$c;

    .line 2
    invoke-static {p1, p2, v0}, Lush;->h(IILj9w;)V

    .line 3
    invoke-virtual {p0, v0}, Lush;->d(Lj9w;)V

    return-void
.end method

.method public H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->j:Lr7k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr7k;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I(Lj9w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->e:Lush$c;

    .line 2
    invoke-virtual {v0, p1}, Lj9w;->g(Lj8w;)Z

    .line 3
    invoke-virtual {p0, v0}, Lush;->d(Lj9w;)V

    return-void
.end method

.method public final I0(I)[B
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit8 v3, p1, 0x7f

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final J(I)V
    .locals 3

    .line 1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 2
    iget v1, v0, Lesh;->c:I

    not-int v1, v1

    and-int/2addr p1, v1

    iget v1, v0, Lesh;->a:I

    shr-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lush;->g:Lush$e;

    .line 4
    iget-object v1, v1, Lush$e;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsh;

    invoke-virtual {v1}, Ldsh;->b()Ldsh;

    move-result-object v1

    iput-object v1, p0, Lush;->f:Ldsh;

    .line 6
    iget v2, v0, Lesh;->a:I

    shl-int v2, p1, v2

    iput v2, p0, Lush;->c:I

    .line 7
    iget v0, v0, Lesh;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lush;->d:I

    .line 8
    iput p1, p0, Lush;->b:I

    .line 9
    iget p1, v1, Ldsh;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lush;->e:Z

    return-void
.end method

.method public J0(Lgl0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->a:Lgth;

    invoke-virtual {v0}, Lgth;->e0()V

    .line 2
    new-instance v0, Lush$e;

    invoke-direct {v0, p1}, Lush$e;-><init>(Lgl0;)V

    iput-object v0, p0, Lush;->g:Lush$e;

    .line 3
    iput-wide p2, v0, Lush$e;->k:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lush;->i:Z

    .line 5
    invoke-virtual {v0}, Lush$e;->c()V

    .line 6
    iget-object p1, p0, Lush;->l:Lhsh;

    invoke-virtual {p1, p0}, Lhsh;->e(Lush;)I

    return-void
.end method

.method public K(I)I
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    iget v1, p0, Lush;->c:I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public K0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1, p2}, Lprh;->J(II)V

    return-void
.end method

.method public L(I[BII)I
    .locals 6

    .line 1
    array-length v0, p2

    sub-int/2addr v0, p3

    .line 2
    div-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v1

    .line 4
    iget v1, v1, Lesh;->b:I

    .line 5
    iget-object v2, p0, Lush;->g:Lush$e;

    iget v2, v2, Lush$e;->d:I

    sub-int/2addr v2, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int v2, p1, p4

    :goto_0
    if-ge p1, v2, :cond_2

    .line 6
    iget v3, p0, Lush;->c:I

    if-lt p1, v3, :cond_0

    iget v3, p0, Lush;->d:I

    if-lt p1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 8
    :cond_1
    iget v3, p0, Lush;->c:I

    sub-int v3, p1, v3

    sub-int v4, v1, v3

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    iget-object v5, p0, Lush;->f:Ldsh;

    iget-object v5, v5, Ldsh;->b:[I

    invoke-static {v5, v3, v4, p2, p3}, Lush;->v1([III[BI)V

    add-int/2addr p1, v4

    sub-int/2addr v0, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr p3, v4

    goto :goto_0

    :cond_2
    mul-int/lit8 p4, p4, 0x4

    return p4
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-static {}, Lpth;->f()Lpth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpth;->k()V

    :cond_0
    return-void
.end method

.method public M(ILf9w;I)V
    .locals 4

    .line 1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 2
    iget v0, v0, Lesh;->b:I

    .line 3
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    sub-int/2addr v1, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_2

    .line 4
    iget v1, p0, Lush;->c:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lush;->d:I

    if-lt p1, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 6
    :cond_1
    iget v1, p0, Lush;->c:I

    sub-int v1, p1, v1

    sub-int v2, v0, v1

    sub-int v3, p3, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Lush;->f:Ldsh;

    iget-object v3, v3, Ldsh;->b:[I

    invoke-interface {p2, v3, v1, v2}, Lf9w;->e([III)V

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lush;->C0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(I[III)V
    .locals 5

    .line 1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 2
    iget v0, v0, Lesh;->b:I

    .line 3
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    sub-int/2addr v1, p1

    array-length v2, p2

    sub-int/2addr v2, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int v1, p1, p4

    add-int/2addr p4, p3

    :goto_0
    if-ge p1, v1, :cond_2

    .line 4
    iget v2, p0, Lush;->c:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lush;->d:I

    if-lt p1, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 6
    :cond_1
    iget v2, p0, Lush;->c:I

    sub-int v2, p1, v2

    sub-int v3, v0, v2

    sub-int v4, p4, p3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lush;->f:Ldsh;

    iget-object v4, v4, Ldsh;->b:[I

    invoke-static {v4, v2, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N0(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->A()I

    move-result v0

    .line 2
    invoke-static {v0, p0}, Ltsh;->K(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 3
    invoke-static {v3, v4, v0, p0}, Ltsh;->C(IIILush;)I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public O(I[I)[I
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lush;->c:I

    sub-int/2addr p1, v1

    aput p1, p2, v0

    .line 4
    :cond_2
    iget-object p1, p0, Lush;->f:Ldsh;

    iget-object p1, p1, Ldsh;->b:[I

    return-object p1
.end method

.method public O0(Lj9w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->e:Lush$c;

    .line 2
    invoke-virtual {p1}, Lj9w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lj9w;->g(Lj8w;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lj9w;->l(I)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lj9w;->l(I)I

    move-result v3

    .line 7
    invoke-static {v1, v3, p1}, Lush;->h(IILj9w;)V

    move v1, v4

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public P(II)I
    .locals 6

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    iget v1, p0, Lush;->c:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lush;->d:I

    if-lt p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    :cond_1
    sub-int v1, p2, p1

    .line 4
    iget v2, p0, Lush;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lush;->f:Ldsh;

    iget-object v2, v2, Ldsh;->b:[I

    .line 6
    iget v3, p0, Lush;->c:I

    sub-int v3, p1, v3

    add-int v4, v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 7
    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public P0(II)V
    .locals 5

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    :cond_1
    sub-int v0, p2, p1

    .line 4
    iget v1, p0, Lush;->d:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v1, v1, Ldsh;->b:[I

    .line 6
    iget v2, p0, Lush;->c:I

    sub-int v2, p1, v2

    add-int v3, v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 7
    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    neg-int v4, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    return v0
.end method

.method public Q0(Lush$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->b:Ljsh;

    invoke-virtual {v0, p1}, Ljsh;->c(Lf9w;)I

    move-result p1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lush;->g:Lush$e;

    iget-object v0, p1, Lush$e;->b:Ljsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsh;->n(Z)Ljsh;

    move-result-object v0

    iput-object v0, p1, Lush$e;->b:Ljsh;

    :cond_0
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lush$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S(ILmr;)Z
    .locals 1

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 3
    :cond_1
    iget v0, p0, Lush;->c:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    .line 5
    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lmr;->a(I)Z

    move-result p1

    return p1
.end method

.method public S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->h:Ln7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln7k;->recycle()V

    .line 3
    iput-object v1, p0, Lush;->h:Ln7k;

    .line 4
    :cond_0
    iput-object v1, p0, Lush;->f:Ldsh;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lush;->b:I

    .line 6
    iput v0, p0, Lush;->c:I

    .line 7
    iput v0, p0, Lush;->d:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lush;->e:Z

    .line 9
    iget-object v2, p0, Lush;->g:Lush$e;

    invoke-virtual {v2}, Lush$e;->d()V

    .line 10
    iput-object v1, p0, Lush;->g:Lush$e;

    .line 11
    iput-boolean v0, p0, Lush;->i:Z

    .line 12
    iget-object v0, p0, Lush;->l:Lhsh;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lush;->k:Lush$b;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lush$b;->a(Lhsh;)V

    .line 14
    :cond_1
    iput-object v1, p0, Lush;->k:Lush$b;

    .line 15
    iput-object v1, p0, Lush;->l:Lhsh;

    .line 16
    invoke-static {p0}, Lush;->R0(Lush;)V

    return-void
.end method

.method public T(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->f:[Lush$c;

    invoke-static {p1, v0}, Lfrh;->d(I[Lush$c;)I

    move-result p1

    return p1
.end method

.method public T0(Ljth$c;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljth$c;",
            "Ljava/util/ArrayList<",
            "Loth;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lush;->g:Lush$e;

    iget-object v1, v1, Lush$e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljth$c;->a()Ljth$c;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljth$c;->d()Lith$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loth;

    .line 6
    invoke-virtual {v3}, Loth;->f()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsh;

    if-eq v5, v3, :cond_1

    .line 8
    iget v6, v3, Ldsh;->a:I

    if-lez v6, :cond_1

    .line 9
    invoke-virtual {v3}, Loth;->i()Z

    .line 10
    :cond_1
    invoke-virtual {v0, v5}, Lesh;->a(Ldsh;)Loth;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lush;->c0()Ljth;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljth;->u(Ljth$c;)Z

    .line 14
    invoke-static {}, Lith;->k()Lith;

    move-result-object p1

    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljth$c;->b()I

    move-result v3

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v0, v3, v4}, Lith;->p(Ljava/util/ArrayList;IZ)Lith$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v2, p1}, Ljth$c;->i(Lith$c;)V

    .line 18
    invoke-virtual {p2, v2}, Ljth;->q(Ljth$c;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljth$c;->b()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lush;->e(Ljava/util/ArrayList;I)V

    :goto_1
    return-void
.end method

.method public U(Lhrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->j:Lr7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr7k;->e()I

    move-result v2

    invoke-virtual {v0}, Lr7k;->d()I

    move-result v0

    invoke-interface {p1, v1, v1, v2, v0}, Lhrh;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lush;->a0()I

    move-result v0

    invoke-virtual {p0}, Lush;->b0()I

    move-result v2

    invoke-virtual {p0}, Lush;->Z()I

    move-result v3

    invoke-interface {p1, v1, v0, v2, v3}, Lhrh;->set(IIII)V

    :goto_0
    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    invoke-virtual {v0}, Lush$e;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    iget-object v2, p0, Lush;->g:Lush$e;

    iget-object v2, v2, Lush$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lesh;->h(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lush;->g:Lush$e;

    invoke-virtual {v0}, Lush$e;->i()V

    .line 4
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v2, v0, Lush$e;->b:Ljsh;

    invoke-virtual {v2, v1}, Ljsh;->n(Z)Ljsh;

    move-result-object v2

    iput-object v2, v0, Lush$e;->b:Ljsh;

    .line 5
    iget-object v0, p0, Lush;->g:Lush$e;

    iput v1, v0, Lush$e;->d:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, v0, Lush$e;->k:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lush;->b:I

    .line 8
    iput v0, p0, Lush;->c:I

    .line 9
    iput v0, p0, Lush;->d:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lush;->f:Ldsh;

    .line 11
    iget-object v0, p0, Lush;->l:Lhsh;

    invoke-virtual {v0, p0}, Lhsh;->e(Lush;)I

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can NOT reset shared snapshot."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Ljth;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->i:Ljth;

    return-object v0
.end method

.method public W(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lfrh;->b(I)I

    move-result p1

    return p1
.end method

.method public X()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->p()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public X0(IIFI)I
    .locals 7

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    iget v1, p0, Lush;->c:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lush;->d:I

    if-ge p1, v1, :cond_0

    iget-boolean v1, p0, Lush;->e:Z

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    :cond_1
    sub-int v1, p2, p1

    .line 4
    iget v2, p0, Lush;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lush;->f:Ldsh;

    iget-object v2, v2, Ldsh;->b:[I

    .line 6
    iget v3, p0, Lush;->c:I

    sub-int v3, p1, v3

    add-int v4, v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 7
    aget v5, v2, v3

    sub-int/2addr v5, p4

    int-to-float v6, v5

    mul-float v6, v6, p3

    float-to-int v6, v6

    sub-int v5, v6, v5

    add-int/2addr v0, v5

    add-int/2addr v6, p4

    .line 8
    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->getBottom()I

    move-result v0

    return v0
.end method

.method public Y0()Z
    .locals 6

    .line 1
    new-instance v0, Lrth;

    invoke-direct {v0}, Lrth;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lrth;->e(Lush;)I

    .line 3
    iget-object v1, p0, Lush;->g:Lush$e;

    iget-object v1, v1, Lush$e;->f:[Lush$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4, v2, p0}, Lcsh;->q(Lj9w;ILush;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lush;->l:Lhsh;

    check-cast v5, Lprh;

    invoke-virtual {v5, v4, v3}, Lprh;->M(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ln9w;

    invoke-direct {v1}, Ln9w;-><init>()V

    .line 9
    invoke-interface {v1}, Ll9w;->clear()V

    .line 10
    iget-object v3, p0, Lush;->g:Lush$e;

    iget-object v3, v3, Lush$e;->a:Lgl0;

    invoke-interface {v3}, Lgl0;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 11
    iget-object v3, p0, Lush;->g:Lush$e;

    iget-object v3, v3, Lush$e;->a:Lgl0;

    invoke-interface {v1, v2, v3}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v3, p0, Lush;->g:Lush$e;

    iget-object v3, v3, Lush$e;->b:Ljsh;

    invoke-virtual {v3, v1, v2}, Ljsh;->h(Ll9w;Z)V

    .line 13
    invoke-interface {v1}, Ll9w;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 14
    invoke-static {v1, p0}, Lqth;->A(Ll9w;Lush;)I

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Lrth;->Q(I)V

    :cond_4
    const/16 v1, 0x8

    .line 16
    invoke-static {p0, v1}, Lcsh;->r(Lush;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrth;->T(I)V

    .line 17
    invoke-virtual {p0}, Lush;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Lrth;->M(I)V

    .line 18
    iget-object v1, p0, Lush;->l:Lhsh;

    check-cast v1, Lprh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lprh;->K(I)V

    const v0, -0x7700fff0

    .line 19
    invoke-virtual {p0, v2, v0}, Lush;->a1(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->height()I

    move-result v0

    return v0
.end method

.method public Z0(I[BII)I
    .locals 6

    .line 1
    div-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    add-int v1, p1, v0

    .line 2
    iget-object v2, p0, Lush;->g:Lush$e;

    iget v2, v2, Lush$e;->d:I

    if-gt v1, v2, :cond_4

    add-int/2addr p4, p3

    array-length v1, p2

    if-le p4, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p4

    .line 4
    iget p4, p4, Lesh;->b:I

    .line 5
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, p1

    move v2, v0

    :goto_0
    if-ge p1, v1, :cond_3

    .line 6
    iget v3, p0, Lush;->c:I

    if-lt p1, v3, :cond_1

    iget v3, p0, Lush;->d:I

    if-ge p1, v3, :cond_1

    iget-boolean v3, p0, Lush;->e:Z

    if-nez v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 8
    :cond_2
    iget v3, p0, Lush;->c:I

    sub-int v3, p1, v3

    sub-int v4, p4, v3

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    iget-object v5, p0, Lush;->f:Ldsh;

    iget-object v5, v5, Ldsh;->b:[I

    invoke-static {p2, p3, v5, v3, v4}, Lush;->w1([BI[III)V

    add-int/2addr p1, v4

    sub-int/2addr v2, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lush$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lush;->k:Lush$b;

    .line 2
    invoke-interface {p1}, Lush$b;->get()Lhsh;

    move-result-object p1

    iput-object p1, p0, Lush;->l:Lhsh;

    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->getTop()I

    move-result v0

    return v0
.end method

.method public a1(II)V
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    iget v1, p0, Lush;->c:I

    sub-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method

.method public final b(Lush$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->a:Lgth;

    invoke-virtual {v0}, Lgth;->e0()V

    .line 2
    iput-object p1, p0, Lush;->g:Lush$e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lush;->i:Z

    .line 4
    invoke-virtual {p1}, Lush$e;->c()V

    .line 5
    iget-object p1, p0, Lush;->l:Lhsh;

    invoke-virtual {p1, p0}, Lhsh;->e(Lush;)I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lush;->b:I

    .line 7
    iput p1, p0, Lush;->c:I

    .line 8
    iput p1, p0, Lush;->d:I

    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->width()I

    move-result v0

    return v0
.end method

.method public b1(III)V
    .locals 3

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    iget v0, p0, Lush;->c:I

    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v1, v1, Ldsh;->b:[I

    add-int/lit8 v2, v0, 0x1

    .line 5
    aput p2, v1, v0

    .line 6
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p2

    iget p2, p2, Lesh;->b:I

    if-lt v2, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 8
    iget-object p1, p0, Lush;->f:Ldsh;

    iget-object v1, p1, Ldsh;->b:[I

    const/4 v2, 0x0

    .line 9
    :cond_2
    aput p3, v1, v2

    return-void
.end method

.method public c(Lush$e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->a:Lgth;

    invoke-virtual {v0}, Lgth;->e0()V

    .line 2
    iput-object p1, p0, Lush;->g:Lush$e;

    .line 3
    iput-boolean p2, p0, Lush;->i:Z

    .line 4
    invoke-virtual {p1}, Lush$e;->c()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lush;->b:I

    .line 6
    iput p1, p0, Lush;->c:I

    .line 7
    iput p1, p0, Lush;->d:I

    .line 8
    iget-object p1, p0, Lush;->l:Lhsh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lhsh;->f(ILush;)V

    return-void
.end method

.method public c0()Ljth;
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v1, v0, Lush$e;->i:Ljth;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljth;

    invoke-direct {v1}, Ljth;-><init>()V

    iput-object v1, v0, Lush$e;->i:Ljth;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljth;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v1, v0, Lush$e;->i:Ljth;

    invoke-virtual {v1}, Ljth;->d()Ljth;

    move-result-object v1

    iput-object v1, v0, Lush$e;->i:Ljth;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->i:Ljth;

    return-object v0
.end method

.method public c1(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    iget v0, p0, Lush;->c:I

    sub-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v1, v1, Ldsh;->b:[I

    add-int/lit8 v2, v0, 0x1

    .line 5
    aput p2, v1, v0

    .line 6
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p2

    iget p2, p2, Lesh;->b:I

    const/4 v0, 0x0

    if-lt v2, p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lush;->E0(I)V

    .line 8
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v1, v1, Ldsh;->b:[I

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 9
    aput p3, v1, v2

    if-lt v3, p2, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 11
    iget-object p1, p0, Lush;->f:Ldsh;

    iget-object v1, p1, Ldsh;->b:[I

    goto :goto_0

    :cond_3
    move v0, v3

    .line 12
    :goto_0
    aput p4, v1, v0

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
    invoke-virtual {p0}, Lush;->t()Lush;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lj9w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    .line 2
    invoke-virtual {p1}, Lj9w;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-virtual {p1, v2}, Lj9w;->l(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p1, v1}, Lj9w;->l(I)I

    move-result v2

    .line 5
    invoke-virtual {p1, v1, v0}, Lj9w;->p(II)V

    move v0, v2

    .line 6
    :cond_1
    iget-object p1, p0, Lush;->g:Lush$e;

    iget p1, p1, Lush$e;->d:I

    if-eq p1, v0, :cond_6

    .line 7
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p1

    add-int/lit8 v1, v0, -0x1

    .line 8
    iget v2, p1, Lesh;->c:I

    not-int v2, v2

    and-int/2addr v1, v2

    iget v2, p1, Lesh;->a:I

    shr-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lush;->g:Lush$e;

    iget-object v2, v2, Lush$e;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-le v3, v1, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsh;

    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget v5, v4, Ldsh;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ldsh;->a:I

    if-gtz v5, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Lesh;->g(Ldsh;)V

    .line 17
    :cond_2
    monitor-exit v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 18
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :cond_4
    :goto_1
    iget p1, p1, Lesh;->c:I

    and-int/2addr p1, v0

    if-lez p1, :cond_5

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lush;->D0(I[I)[I

    move-result-object v1

    .line 21
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    :cond_5
    iget-object p1, p0, Lush;->g:Lush$e;

    iput v0, p1, Lush$e;->d:I

    :cond_6
    return-void
.end method

.method public d0()Lr7k;
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v1, v0, Lush$e;->j:Lr7k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lr7k;

    invoke-virtual {p0}, Lush;->z0()Ltrh;

    move-result-object v2

    invoke-virtual {v2}, Ltrh;->s()I

    move-result v2

    invoke-direct {v1, v2}, Lr7k;-><init>(I)V

    iput-object v1, v0, Lush$e;->j:Lr7k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lr7k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v1, v0, Lush$e;->j:Lr7k;

    invoke-virtual {v1}, Lr7k;->c()Lr7k;

    move-result-object v1

    iput-object v1, v0, Lush$e;->j:Lr7k;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->j:Lr7k;

    return-object v0
.end method

.method public d1(IIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    iget v0, v0, Lesh;->b:I

    .line 4
    iget v1, p0, Lush;->c:I

    sub-int v1, p1, v1

    .line 5
    iget-object v2, p0, Lush;->f:Ldsh;

    iget-object v2, v2, Ldsh;->b:[I

    add-int/lit8 v3, v1, 0x1

    .line 6
    aput p2, v2, v1

    const/4 p2, 0x0

    if-lt v3, v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lush;->E0(I)V

    .line 8
    iget-object v1, p0, Lush;->f:Ldsh;

    iget-object v2, v1, Ldsh;->b:[I

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 9
    aput p3, v2, v3

    if-lt v1, v0, :cond_3

    add-int/lit8 p3, p1, 0x2

    .line 10
    invoke-virtual {p0, p3}, Lush;->E0(I)V

    .line 11
    iget-object p3, p0, Lush;->f:Ldsh;

    iget-object v2, p3, Ldsh;->b:[I

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 p3, v1, 0x1

    .line 12
    aput p4, v2, v1

    if-lt p3, v0, :cond_4

    add-int/lit8 p1, p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 14
    iget-object p1, p0, Lush;->f:Ldsh;

    iget-object v2, p1, Ldsh;->b:[I

    goto :goto_0

    :cond_4
    move p2, p3

    .line 15
    :goto_0
    aput p5, v2, p2

    return-void
.end method

.method public final e(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsh;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llth;->e(I)I

    move-result p2

    add-int/lit8 v0, p2, 0x3f

    :goto_0
    if-gt p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsh;

    .line 3
    instance-of v2, v1, Loth;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Loth;

    invoke-virtual {v1}, Loth;->d()Z

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e0()Lhsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    return-object v0
.end method

.method public e1(ILj9w;II)V
    .locals 5

    .line 1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 2
    iget v0, v0, Lesh;->b:I

    .line 3
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Lj9w;->size()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int v1, p1, p4

    add-int/2addr p4, p3

    :goto_0
    if-ge p1, v1, :cond_2

    .line 4
    iget v2, p0, Lush;->c:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lush;->d:I

    if-ge p1, v2, :cond_0

    iget-boolean v2, p0, Lush;->e:Z

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 6
    :cond_1
    iget v2, p0, Lush;->c:I

    sub-int v2, p1, v2

    sub-int v3, v0, v2

    sub-int v4, p4, p3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lush;->f:Ldsh;

    iget-object v4, v4, Ldsh;->b:[I

    invoke-virtual {p2, v4, p3, v2, v3}, Lj9w;->A([IIII)[I

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Luuh;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->f:[Lush$c;

    invoke-static {p1, p2, v0}, Lfrh;->a(II[Lush$c;)I

    move-result p1

    return p1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->q()I

    move-result v0

    return v0
.end method

.method public f1(I[III)V
    .locals 5

    .line 1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 2
    iget v0, v0, Lesh;->b:I

    .line 3
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    sub-int/2addr v1, p1

    array-length v2, p2

    sub-int/2addr v2, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int v1, p1, p4

    add-int/2addr p4, p3

    :goto_0
    if-ge p1, v1, :cond_2

    .line 4
    iget v2, p0, Lush;->c:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lush;->d:I

    if-ge p1, v2, :cond_0

    iget-boolean v2, p0, Lush;->e:Z

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 6
    :cond_1
    iget v2, p0, Lush;->c:I

    sub-int v2, p1, v2

    sub-int v3, v0, v2

    sub-int v4, p4, p3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lush;->f:Ldsh;

    iget-object v4, v4, Ldsh;->b:[I

    invoke-static {p2, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lgl0$a;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->a:Lgl0;

    invoke-interface {v0, p1}, Lgl0;->d(Lgl0$a;)I

    move-result p1

    return p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->i:Ljth;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljth;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g1(ILmr;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    iget v0, p0, Lush;->c:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    .line 5
    aget v1, v0, p1

    invoke-virtual {p2, v1, p3}, Lmr;->b(IZ)I

    move-result p2

    aput p2, v0, p1

    return-void
.end method

.method public h0(ILor;)I
    .locals 1

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 3
    :cond_1
    iget v0, p0, Lush;->c:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    .line 5
    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lor;->a(I)I

    move-result p1

    return p1
.end method

.method public h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->F(I)V

    return-void
.end method

.method public i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->f:[Lush$c;

    invoke-static {p1, p2, v0}, Lfrh;->a(II[Lush$c;)I

    move-result p1

    return p1
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->r()I

    move-result v0

    return v0
.end method

.method public i1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->E(I)V

    return-void
.end method

.method public j(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    .line 2
    iget-object v1, v0, Lush$e;->c:Ljava/util/ArrayList;

    .line 3
    iget v2, v0, Lush$e;->d:I

    add-int/2addr p1, v2

    .line 4
    iput p1, v0, Lush$e;->d:I

    .line 5
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p1

    .line 6
    iget v3, p1, Lesh;->c:I

    not-int v4, v3

    and-int/2addr v4, v2

    iget v5, p1, Lesh;->a:I

    shr-int/2addr v4, v5

    .line 7
    iget v0, v0, Lush$e;->d:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    not-int v3, v3

    and-int/2addr v0, v3

    shr-int/2addr v0, v5

    .line 8
    iget v3, p0, Lush;->b:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    iget-object v3, p0, Lush;->f:Ldsh;

    iget v3, v3, Ldsh;->a:I

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 10
    invoke-virtual {p1, v5}, Lesh;->c(Ldsh;)Ldsh;

    move-result-object v3

    iput-object v3, p0, Lush;->f:Ldsh;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput v4, p0, Lush;->b:I

    .line 13
    iget v3, p1, Lesh;->a:I

    shl-int v3, v4, v3

    iput v3, p0, Lush;->c:I

    .line 14
    iget v7, p1, Lesh;->b:I

    add-int/2addr v3, v7

    iput v3, p0, Lush;->d:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v4, v3, :cond_2

    .line 16
    invoke-static {}, Lmo;->s()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsh;

    iput-object v3, p0, Lush;->f:Ldsh;

    .line 18
    iget v7, v3, Ldsh;->a:I

    if-eq v7, v6, :cond_3

    .line 19
    invoke-virtual {p1, v3}, Lesh;->c(Ldsh;)Ldsh;

    move-result-object v3

    iput-object v3, p0, Lush;->f:Ldsh;

    .line 20
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iput v4, p0, Lush;->b:I

    .line 22
    iget v3, p1, Lesh;->a:I

    shl-int v3, v4, v3

    iput v3, p0, Lush;->c:I

    .line 23
    iget v7, p1, Lesh;->b:I

    add-int/2addr v3, v7

    iput v3, p0, Lush;->d:I

    :goto_0
    add-int/2addr v4, v6

    :goto_1
    if-gt v4, v0, :cond_7

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v4, v3, :cond_4

    .line 25
    invoke-virtual {p1, v5}, Lesh;->c(Ldsh;)Ldsh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v4, v3, :cond_5

    .line 27
    invoke-static {}, Lmo;->s()V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsh;

    .line 29
    invoke-virtual {v3}, Ldsh;->b()Ldsh;

    .line 30
    iget v7, v3, Ldsh;->a:I

    if-eq v7, v6, :cond_6

    .line 31
    invoke-virtual {p1, v3}, Lesh;->c(Ldsh;)Ldsh;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->r()I

    move-result v0

    invoke-static {v0, p0}, Lcsh;->T(ILush;)I

    move-result v0

    return v0
.end method

.method public j1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->setWidth(I)V

    return-void
.end method

.method public k()Lush$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    return-object v0
.end method

.method public k0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-wide v0, v0, Lush$e;->m:J

    return-wide v0
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->a:Lgl0;

    invoke-interface {v0}, Lgl0;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->a:Lgl0;

    invoke-interface {v0}, Lgl0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->b:Ljsh;

    invoke-virtual {v0}, Ljsh;->o()V

    return-void
.end method

.method public l()[Lush$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->f:[Lush$c;

    return-object v0
.end method

.method public final l0(I)Lgl0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgl0$a;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->a:Lgl0;

    invoke-interface {v0, p1}, Lgl0;->b(I)Lgl0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgl0$a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    check-cast p1, Lgl0$a;

    return-object p1
.end method

.method public l1(ILor;I)V
    .locals 2

    .line 1
    iget v0, p0, Lush;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lush;->d:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lush;->e:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lush;->E0(I)V

    .line 3
    :cond_1
    iget v0, p0, Lush;->c:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    .line 5
    aget v1, v0, p1

    invoke-virtual {p2, v1, p3}, Lor;->b(II)I

    move-result p2

    aput p2, v0, p1

    return-void
.end method

.method public m()[Lush$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->g:[Lush$c;

    return-object v0
.end method

.method public final m0()Ljsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->b:Ljsh;

    return-object v0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->L(I)V

    return-void
.end method

.method public n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->b:Ljsh;

    invoke-virtual {v0}, Ljsh;->q()V

    .line 2
    iget-object v0, p0, Lush;->g:Lush$e;

    iput-wide p1, v0, Lush$e;->k:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lush;->k1()V

    .line 4
    :cond_0
    iget-object p1, p0, Lush;->g:Lush$e;

    iget-object p1, p1, Lush$e;->i:Ljth;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljth;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljth;->c()V

    .line 7
    :cond_1
    iget-object p1, p0, Lush;->g:Lush$e;

    iget-object p1, p1, Lush$e;->j:Lr7k;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lr7k;->q()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lr7k;->b(Lush;)V

    :cond_2
    return-void
.end method

.method public n0()Lr7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->j:Lr7k;

    return-object v0
.end method

.method public n1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-wide v1, v0, Lush$e;->m:J

    invoke-static {v1, v2, p1}, Liei;->g(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lush$e;->m:J

    return-void
.end method

.method public final o(III)Z
    .locals 0

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lush;->g:Lush$e;

    iget p2, p2, Lush$e;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0()Ln7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->h:Ln7k;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ls7k;->d(Lush;)Ln7k;

    move-result-object v0

    iput-object v0, p0, Lush;->h:Ln7k;

    .line 3
    :cond_0
    iget-object v0, p0, Lush;->h:Ln7k;

    return-object v0
.end method

.method public o1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lush;->j0()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lush;->p1(II)V

    return-void
.end method

.method public p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, v0, Lush$e;->k:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, v0, Lush$e;->h:[Lush$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lush;->g:Lush$e;

    iget-object v2, v2, Lush$e;->h:[Lush$c;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v2

    if-lez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->b:Ljsh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljsh;->g()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lush;->i0()I

    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {v0, p0}, Lcsh;->t(ILush;)I

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public p0(Luuh;IILkrh$a;)Lkrh$a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0, p4}, Lkrh;->r(Luuh;IILush;Lkrh$a;)Lkrh$a;

    move-result-object p1

    return-object p1
.end method

.method public p1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget-wide v1, v0, Lush$e;->m:J

    invoke-static {v1, v2, p1, p2}, Liei;->h(JII)J

    move-result-wide p1

    iput-wide p1, v0, Lush$e;->m:J

    return-void
.end method

.method public final q(I)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lush;->F0(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->t(I)I

    move-result p1

    return p1
.end method

.method public q1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p2, p1}, Lprh;->N(II)V

    return-void
.end method

.method public final r(II)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lush;->G0(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->u(I)I

    move-result p1

    return p1
.end method

.method public r1(IIIZII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    move-object v1, v0

    check-cast v1, Lprh;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lprh;->P(IIIZII)V

    return-void
.end method

.method public s()Lush;
    .locals 2

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    invoke-virtual {v0}, Lush$e;->f()Lush$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lush;->k:Lush$b;

    invoke-static {v1}, Lush;->y(Lush$b;)Lush;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lush;->b(Lush$e;)V

    return-object v1
.end method

.method public s0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->v(I)I

    move-result p1

    return p1
.end method

.method public s1(Ljth$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lith;->k()Lith;

    move-result-object v0

    invoke-virtual {p1}, Ljth$c;->d()Lith$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lith;->o(Lith$c;Z)Z

    .line 2
    invoke-virtual {p0}, Lush;->c0()Ljth;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljth;->u(Ljth$c;)Z

    return-void
.end method

.method public t()Lush;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lush;->u(Lush;)Lush;

    move-result-object v0

    return-object v0
.end method

.method public t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->w(I)I

    move-result p1

    return p1
.end method

.method public t1(Ljth$c;Lj9w;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljth$c;->b()I

    move-result v0

    invoke-static {v0}, Llth;->e(I)I

    move-result v0

    .line 2
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lush;->g:Lush$e;

    iget-object v2, v2, Lush$e;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x40

    :goto_0
    if-ge v0, v3, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lj9w;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsh;

    .line 6
    invoke-virtual {v1, v4}, Lesh;->a(Ldsh;)Loth;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lith;->k()Lith;

    move-result-object p2

    iget-object v0, p0, Lush;->g:Lush$e;

    iget-object v0, v0, Lush$e;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljth$c;->b()I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1, p3}, Lith;->p(Ljava/util/ArrayList;IZ)Lith$c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljth$c;->i(Lith$c;)V

    .line 12
    invoke-virtual {p0}, Lush;->c0()Ljth;

    move-result-object p2

    invoke-virtual {p2}, Ljth;->b()Ljth;

    invoke-virtual {p2, p1}, Ljth;->q(Ljth$c;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljth$c;->b()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lush;->e(Ljava/util/ArrayList;I)V

    :goto_2
    return-void
.end method

.method public u(Lush;)Lush;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lush;->k:Lush$b;

    invoke-static {p1}, Lush;->y(Lush$b;)Lush;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lush;->g:Lush$e;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lush;->c(Lush$e;Z)V

    return-object p1
.end method

.method public u0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->y(I)I

    move-result p1

    return p1
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->a:Lgth;

    invoke-virtual {v0}, Lgth;->e0()V

    return-void
.end method

.method public v(I[BIII)I
    .locals 10

    .line 1
    invoke-virtual {p0, p5}, Lush;->I0(I)[B

    move-result-object p5

    .line 2
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v0

    .line 3
    iget v0, v0, Lesh;->b:I

    .line 4
    iget-object v1, p0, Lush;->g:Lush$e;

    iget v1, v1, Lush$e;->d:I

    sub-int/2addr v1, p1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p4, p1

    move v1, p3

    :goto_0
    if-ge p1, p4, :cond_6

    .line 5
    iget v2, p0, Lush;->c:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lush;->d:I

    if-lt p1, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    .line 7
    :cond_1
    iget v2, p0, Lush;->c:I

    sub-int/2addr p1, v2

    sub-int v2, p4, v2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-object v3, p0, Lush;->f:Ldsh;

    iget-object v3, v3, Ldsh;->b:[I

    :goto_1
    if-ge p1, v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 10
    aget p1, v3, p1

    shl-int/lit8 v5, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v5

    .line 11
    array-length v5, p2

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ge v5, v7, :cond_2

    return v6

    :cond_2
    :goto_2
    if-ge v6, v7, :cond_4

    and-int/lit8 v5, p1, -0x80

    if-nez v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 12
    aget-byte v6, p5, v6

    xor-int/2addr p1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    move v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0x1

    or-int/lit16 v8, p1, 0x80

    .line 13
    aget-byte v9, p5, v6

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p2, v1

    ushr-int/lit8 p1, p1, 0x7

    add-int/lit8 v6, v6, 0x1

    move v1, v5

    goto :goto_2

    :cond_4
    :goto_3
    move p1, v4

    goto :goto_1

    .line 14
    :cond_5
    iget v2, p0, Lush;->c:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_6
    sub-int/2addr v1, p3

    return v1
.end method

.method public v0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->A()I

    move-result v0

    return v0
.end method

.method public w(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lush;->j(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lush;->x(III)V

    return v0
.end method

.method public w0(II)I
    .locals 6

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lush;->g:Lush$e;

    iget v0, v0, Lush$e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    iget v1, p0, Lush;->c:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lush;->d:I

    if-lt p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lush;->J(I)V

    :cond_1
    sub-int v1, p2, p1

    .line 4
    iget v2, p0, Lush;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lush;->f:Ldsh;

    iget-object v2, v2, Ldsh;->b:[I

    .line 6
    iget v3, p0, Lush;->c:I

    sub-int v3, p1, v3

    add-int v4, v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 7
    aget v5, v2, v3

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p1, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public x(III)V
    .locals 8

    if-lez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int v0, p1, p3

    add-int v1, p2, p3

    .line 1
    invoke-virtual {p0, p2}, Lush;->E0(I)V

    .line 2
    iget v2, p0, Lush;->c:I

    if-lt p1, v2, :cond_1

    iget v3, p0, Lush;->d:I

    if-gt v0, v3, :cond_1

    if-gt v1, v3, :cond_1

    .line 3
    iget-object v0, p0, Lush;->f:Ldsh;

    iget-object v0, v0, Ldsh;->b:[I

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    .line 4
    invoke-static {v0, p1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object p3

    .line 6
    iget-object v2, p0, Lush;->g:Lush$e;

    .line 7
    iget-object v2, v2, Lush$e;->c:Ljava/util/ArrayList;

    if-le p1, p2, :cond_2

    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lush;->E0(I)V

    .line 9
    iget v1, p0, Lush;->c:I

    sub-int v1, p2, v1

    .line 10
    iget v3, p3, Lesh;->c:I

    not-int v3, v3

    and-int/2addr v3, p1

    iget v4, p3, Lesh;->a:I

    shr-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsh;

    .line 11
    invoke-virtual {v3}, Ldsh;->b()Ldsh;

    .line 12
    iget v4, p3, Lesh;->c:I

    and-int/2addr v4, p1

    .line 13
    iget v5, p3, Lesh;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, v0, p1

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 15
    iget-object v3, v3, Ldsh;->b:[I

    iget-object v6, p0, Lush;->f:Ldsh;

    iget-object v6, v6, Ldsh;->b:[I

    invoke-static {v3, v4, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-le v0, p1, :cond_3

    add-int/lit8 v3, v1, -0x1

    .line 16
    invoke-virtual {p0, v3}, Lush;->E0(I)V

    .line 17
    iget v3, p0, Lush;->c:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v1, v3

    add-int/lit8 v4, v0, -0x1

    .line 18
    iget v5, p3, Lesh;->c:I

    not-int v5, v5

    and-int/2addr v5, v4

    iget v6, p3, Lesh;->a:I

    shr-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsh;

    .line 19
    invoke-virtual {v5}, Ldsh;->b()Ldsh;

    .line 20
    iget v6, p3, Lesh;->c:I

    not-int v6, v6

    and-int/2addr v4, v6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    iget-object v4, v5, Ldsh;->b:[I

    sub-int/2addr v0, v3

    iget v5, p3, Lesh;->c:I

    and-int v6, v0, v5

    iget-object v7, p0, Lush;->f:Ldsh;

    iget-object v7, v7, Ldsh;->b:[I

    sub-int/2addr v1, v3

    and-int/2addr v5, v1

    invoke-static {v4, v6, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public x0(Luuh;IILkrh$a;)Lkrh$a;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p0, p4}, Lkrh;->s(Luuh;IILush;Lkrh$a;)Lkrh$a;

    move-result-object p1

    return-object p1
.end method

.method public x1()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lush;->K(I)I

    move-result v1

    const v2, -0x7700fff0

    if-eq v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ln9w;

    invoke-direct {v1}, Ln9w;-><init>()V

    .line 3
    iget-object v2, p0, Lush;->g:Lush$e;

    iget-object v2, v2, Lush$e;->a:Lgl0;

    invoke-interface {v1, v0, v2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lush;->g:Lush$e;

    iget-object v2, v2, Lush$e;->b:Ljsh;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljsh;->h(Ll9w;Z)V

    .line 5
    iget-object v2, p0, Lush;->l:Lhsh;

    check-cast v2, Lprh;

    invoke-virtual {v2}, Lprh;->q()I

    move-result v2

    .line 6
    invoke-static {v2, p0}, Lhsh;->n(ILush;)I

    move-result v4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {v2, p0}, Lrth;->s(ILush;)I

    move-result v4

    .line 8
    invoke-static {v4, p0}, Lhsh;->n(ILush;)I

    move-result v5

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-static {v1, v4, p0}, Lqth;->v(Ll9w;ILush;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 10
    :cond_3
    iget-object v1, p0, Lush;->g:Lush$e;

    iget-object v1, v1, Lush$e;->f:[Lush$c;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 12
    iget-object v5, p0, Lush;->l:Lhsh;

    check-cast v5, Lprh;

    invoke-virtual {v5, v4}, Lprh;->s(I)I

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v5, p0}, Lcsh;->T(ILush;)I

    move-result v6

    .line 14
    new-instance v7, Lush$c;

    invoke-direct {v7, v6}, Lush$c;-><init>(I)V

    add-int/lit8 v5, v5, 0x3

    .line 15
    invoke-virtual {p0, v5, v7, v6}, Lush;->M(ILf9w;I)V

    .line 16
    aput-object v7, v1, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Lush;->g:Lush$e;

    invoke-static {v2, p0}, Lrth;->q(ILush;)I

    move-result v2

    iput v2, v1, Lush$e;->d:I

    .line 18
    invoke-virtual {p0}, Lush;->j0()I

    .line 19
    invoke-virtual {p0}, Lush;->i0()I

    move-result v1

    invoke-static {v1, p0}, Lcsh;->t(ILush;)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Lush;->d0()Lr7k;

    move-result-object v2

    invoke-static {v1, p0}, Lish;->i0(ILush;)I

    move-result v4

    .line 21
    invoke-static {v1, p0}, Lish;->K(ILush;)I

    move-result v5

    invoke-virtual {p0}, Lush;->b0()I

    move-result v6

    .line 22
    invoke-virtual {v2, v0, v4, v5, v6}, Lr7k;->a(IIII)I

    .line 23
    invoke-static {v1, p0}, Lbsh;->e2(ILush;)V

    return v3
.end method

.method public y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->C(I)I

    move-result p1

    return p1
.end method

.method public y1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lush;->V()Ljth;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lush;->j0()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ljth;->o(I)I

    move-result v1

    if-gez v1, :cond_2

    not-int v1, v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljth;->v()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lt v2, v1, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Ljth;->e(I)Ljth$c;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljth$c;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-static {}, Lith;->k()Lith;

    move-result-object v5

    invoke-virtual {v4}, Ljth$c;->d()Lith$c;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lith;->o(Lith$c;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljth;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0}, Lush;->c0()Ljth;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0, v4}, Ljth;->u(Ljth$c;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public z(I[BIII)I
    .locals 16

    move-object/from16 v0, p0

    add-int v1, p3, p4

    move/from16 v2, p5

    .line 1
    invoke-virtual {v0, v2}, Lush;->I0(I)[B

    move-result-object v2

    .line 2
    invoke-static {}, Lush$e;->g()Lesh;

    move-result-object v3

    .line 3
    iget v3, v3, Lesh;->b:I

    .line 4
    iget-object v4, v0, Lush;->g:Lush$e;

    iget v4, v4, Lush$e;->d:I

    sub-int v4, v4, p1

    add-int v4, p1, v4

    move/from16 v6, p1

    move/from16 v5, p3

    :goto_0
    if-ge v6, v4, :cond_5

    if-ge v5, v1, :cond_5

    .line 5
    iget v7, v0, Lush;->c:I

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    iget v7, v0, Lush;->d:I

    if-ge v6, v7, :cond_0

    iget-boolean v7, v0, Lush;->e:Z

    if-nez v7, :cond_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, v6}, Lush;->E0(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    iget v7, v0, Lush;->c:I

    sub-int/2addr v6, v7

    sub-int v7, v4, v7

    .line 8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    iget-object v9, v0, Lush;->f:Ldsh;

    iget-object v9, v9, Ldsh;->b:[I

    :goto_1
    if-ge v6, v7, :cond_4

    if-ge v5, v1, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x5

    if-ge v10, v13, :cond_3

    if-ge v5, v1, :cond_3

    add-int/lit8 v13, v5, 0x1

    .line 10
    aget-byte v5, p2, v5

    aget-byte v14, v2, v10

    xor-int/2addr v5, v14

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 v14, v5, 0x80

    const/16 v15, 0x80

    if-eq v14, v15, :cond_2

    shl-int/2addr v5, v12

    or-int/2addr v11, v5

    move v5, v13

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v5, 0x7f

    shl-int/2addr v5, v12

    or-int/2addr v11, v5

    add-int/lit8 v12, v12, 0x7

    add-int/lit8 v10, v10, 0x1

    move v5, v13

    goto :goto_2

    :cond_3
    :goto_3
    ushr-int/lit8 v10, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, 0x1

    .line 11
    aput v10, v9, v6

    move v6, v11

    goto :goto_1

    .line 12
    :cond_4
    iget v7, v0, Lush;->c:I

    add-int/2addr v6, v7

    goto :goto_0

    :catch_0
    return v8

    :cond_5
    sub-int v6, v6, p1

    return v6
.end method

.method public z0()Ltrh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0}, Lprh;->I()Ltrh;

    move-result-object v0

    return-object v0
.end method

.method public z1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lush;->l:Lhsh;

    check-cast v0, Lprh;

    invoke-virtual {v0, p1}, Lprh;->Q(I)V

    return-void
.end method
