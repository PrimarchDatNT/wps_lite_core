.class public Lk00;
.super Ljava/lang/Object;
.source "FillTransform.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lft5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk00$a;

    invoke-direct {v0}, Lk00$a;-><init>()V

    sput-object v0, Lk00;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lct5;Lo2m;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lct5;->b()Lur5;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lur5;->h()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgcm;->w0(I)Lucm;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lucm;->b()Lpgh;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lpgh;->j()[B

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static B(I)Lvr5;
    .locals 3

    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    and-int/lit16 v2, p0, 0xff

    invoke-virtual {v1, v2}, Lvr5$d;->k(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lvr5$d;->l(I)V

    .line 5
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x10

    invoke-virtual {v1, p0}, Lvr5$d;->m(I)V

    .line 6
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static C(I)Lvr5;
    .locals 3

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-static {}, Lvr5$d;->e()Lvr5$d;

    move-result-object v1

    and-int/lit16 v2, p0, 0xff

    .line 4
    invoke-virtual {v1, v2}, Lvr5$d;->m(I)V

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Lvr5$d;->l(I)V

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x10

    .line 6
    invoke-virtual {v1, p0}, Lvr5$d;->k(I)V

    .line 7
    invoke-virtual {v1}, Lvr5$d;->o()Lvo6;

    .line 8
    invoke-virtual {v0, v1}, Lvr5;->h(Lvr5$d;)V

    .line 9
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static D(I)[B
    .locals 1

    .line 1
    sget-object v0, Lk06;->v:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lo00;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static E(Lix$a;S)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x6e40

    if-ne v1, p1, :cond_0

    const/16 p1, 0x19

    .line 1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    iput v1, p0, Lix$a;->c0:I

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0x6e50

    if-ne v2, p1, :cond_1

    const/16 v0, 0x29

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    .line 4
    iput v2, p0, Lix$a;->c0:I

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 6
    iput v1, p0, Lix$a;->c0:I

    :goto_0
    const/16 p1, -0xfd7

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v0
.end method

.method public static F(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, -0x1

    const v0, 0x8000041

    if-eq p0, v0, :cond_4

    const v0, 0x800004e

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x8000040

    if-eq p0, v0, :cond_3

    const v0, 0x800004d

    if-eq p0, v0, :cond_3

    const v0, 0x800004f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x8007fff

    if-ne p0, v0, :cond_5

    const p0, 0x10ff7f00

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 p0, 0x10000000

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x10ffffff

    .line 2
    :cond_5
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lft5;Lix$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lft5;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lft5;->x()Lkt5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lkt5;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkt5;->n()Lkt5$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkt5$b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lkt5$b;->f()Lsr5;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsr5;->m()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lsr5;->v()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lsr5;->s()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lsr5;->b()D

    move-result-wide v4

    double-to-float p0, v4

    sub-float/2addr v3, p0

    invoke-static {v3}, Lwkh;->e(F)I

    move-result p0

    .line 11
    iput v0, p1, Lix$a;->t:I

    .line 12
    iput v1, p1, Lix$a;->u:I

    .line 13
    iput v2, p1, Lix$a;->v:I

    .line 14
    iput p0, p1, Lix$a;->w:I

    const/16 p0, 0x64

    .line 15
    iput p0, p1, Lix$a;->s:I

    :cond_2
    return-void
.end method

.method public static H(Lix$a;S)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7a80

    if-ne v1, p1, :cond_0

    const/16 p1, 0x19

    .line 1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    iput v1, p0, Lix$a;->c0:I

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0x7a90

    if-ne v2, p1, :cond_1

    const/16 v0, 0x29

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    .line 4
    iput v2, p0, Lix$a;->c0:I

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 6
    iput v1, p0, Lix$a;->c0:I

    :goto_0
    const/16 p1, -0xfe1

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v0
.end method

.method public static I(Lix$a;S)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d40

    if-ne v1, p1, :cond_0

    const/16 p1, 0x3a

    .line 1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    iput v1, p0, Lix$a;->c0:I

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d50

    if-ne v2, p1, :cond_1

    const/16 v0, 0x4a

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    .line 4
    iput v2, p0, Lix$a;->c0:I

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 6
    iput v1, p0, Lix$a;->c0:I

    :goto_0
    const/16 p1, -0xfe6

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v0
.end method

.method public static J(Lix$a;S)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2160

    if-ne v1, p1, :cond_0

    const/16 p1, 0x3a

    .line 1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    iput v1, p0, Lix$a;->c0:I

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v2, 0x2170

    if-ne v2, p1, :cond_1

    const/16 v0, 0x4a

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    .line 4
    iput v2, p0, Lix$a;->c0:I

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 6
    iput v1, p0, Lix$a;->c0:I

    :goto_0
    const/16 p1, -0xfe5

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v0
.end method

.method public static K([BI)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public static L(Lix$a;S)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x46a0

    if-eq v1, p1, :cond_3

    const/16 v2, 0x6e20

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x46b0

    if-eq v2, p1, :cond_2

    const/16 v3, 0x6e30

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    iput v1, p0, Lix$a;->c0:I

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v0, 0x29

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    .line 4
    iput v2, p0, Lix$a;->c0:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x19

    .line 5
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 6
    iput v1, p0, Lix$a;->c0:I

    const/16 v0, 0x19

    :goto_2
    const/16 p1, -0xfe3

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v0
.end method

.method public static a(Lix$a;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    sget-object v1, Lf00;->T:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/16 p1, 0x7a80

    .line 3
    iput p1, p0, Lix$a;->c0:I

    const/16 p1, -0xfe1

    .line 4
    iput p1, p0, Lix$a;->d0:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lf00;->U:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x46a0

    .line 6
    iput p1, p0, Lix$a;->c0:I

    const/16 p1, -0xfe3

    .line 7
    iput p1, p0, Lix$a;->d0:I

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lix$a;S)I
    .locals 3

    const/16 v0, 0x5420

    const/4 v1, 0x0

    const/16 v2, 0x3d40

    if-ne v2, p1, :cond_0

    const/16 p1, 0x3a

    .line 1
    iput-boolean v1, p0, Lix$a;->j:Z

    .line 2
    iput v0, p0, Lix$a;->c0:I

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d50

    if-ne v2, p1, :cond_1

    const/16 v1, 0x4a

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    const/16 p1, 0x5430

    .line 4
    iput p1, p0, Lix$a;->c0:I

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lix$a;->j:Z

    .line 6
    iput v0, p0, Lix$a;->c0:I

    :goto_0
    const/16 p1, -0xfe4

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v1
.end method

.method public static c(Lix$a;SSI)I
    .locals 1

    const/16 v0, -0xfe1

    if-ne v0, p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lk00;->H(Lix$a;S)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 v0, -0xfe6

    if-ne v0, p2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lk00;->I(Lix$a;S)I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 v0, -0xfe3

    if-eq v0, p2, :cond_7

    const/16 v0, -0xfd6

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, -0xfe4

    if-ne v0, p2, :cond_3

    .line 3
    invoke-static {p0, p1}, Lk00;->b(Lix$a;S)I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 v0, -0xfe2

    if-ne v0, p2, :cond_4

    .line 4
    invoke-static {p0, p1}, Lk00;->v(Lix$a;S)I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 v0, -0xfd7

    if-ne v0, p2, :cond_5

    .line 5
    invoke-static {p0, p1}, Lk00;->E(Lix$a;S)I

    move-result p0

    goto :goto_1

    :cond_5
    const/16 v0, -0xfe5

    if-ne v0, p2, :cond_6

    .line 6
    invoke-static {p0, p1}, Lk00;->J(Lix$a;S)I

    move-result p0

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {p0, p3}, Lk00;->a(Lix$a;I)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_7
    :goto_0
    invoke-static {p0, p1}, Lk00;->L(Lix$a;S)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static d(Lft5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft5;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lft5;->x()Lkt5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lkt5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkt5;->l()Lkt5$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkt5$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt5$a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lf00;->a0:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    return p0

    .line 7
    :cond_0
    sget-object p0, Lf00;->X:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkt5;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lkt5;->n()Lkt5$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkt5$b;->m()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lf00;->Y:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    return p0

    .line 12
    :cond_3
    sget-object p0, Lf00;->Y:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    return p0

    .line 13
    :cond_4
    sget-object p0, Lf00;->Z:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    return p0

    .line 14
    :cond_5
    :goto_0
    sget-object p0, Lf00;->X:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    return p0
.end method

.method public static e(Lvr5;Lcl0;)Lix;
    .locals 3

    .line 1
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    .line 2
    invoke-virtual {v0}, Lix;->t()Lix$a;

    move-result-object v1

    .line 3
    sget-object v2, Lf00;->V:Lf00;

    invoke-virtual {v2}, Lf00;->a()I

    move-result v2

    iput v2, v1, Lix$a;->b:I

    .line 4
    invoke-static {p0, p1}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result p0

    const p1, 0xffffff

    and-int v2, p0, p1

    .line 5
    iput v2, v1, Lix$a;->c:I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    const/high16 v2, 0x10000

    mul-int p0, p0, v2

    .line 6
    div-int/lit16 p0, p0, 0xff

    iput p0, v1, Lix$a;->d:I

    .line 7
    iput p1, v1, Lix$a;->e:I

    .line 8
    iput v2, v1, Lix$a;->f:I

    const p0, 0x100000f4

    .line 9
    iput p0, v1, Lix$a;->g:I

    const p0, 0x40000003    # 2.0000007f

    .line 10
    iput p0, v1, Lix$a;->J:I

    .line 11
    invoke-static {v0, v1}, Lk00;->l(Lix;Lix$a;)V

    return-object v0
.end method

.method public static f(Lct5;Lo2m;)Lix;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk00;->A(Lct5;Lo2m;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    .line 3
    invoke-virtual {v0}, Lix;->t()Lix$a;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 4
    iput v2, v1, Lix$a;->d:I

    .line 5
    invoke-static {p0, v1}, Lk00;->n(Lct5;Lix$a;)V

    .line 6
    iput v2, v1, Lix$a;->f:I

    const v2, 0x100000f4

    .line 7
    iput v2, v1, Lix$a;->g:I

    .line 8
    sget-object v2, Lf00;->U:Lf00;

    invoke-virtual {v2}, Lf00;->a()I

    move-result v2

    iput v2, v1, Lix$a;->b:I

    .line 9
    invoke-virtual {p0}, Lct5;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lct5;->h()Let5;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Let5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Let5;->s()I

    move-result p0

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lf00;->W:Lf00;

    invoke-virtual {p0}, Lf00;->a()I

    move-result p0

    iput p0, v1, Lix$a;->b:I

    .line 13
    :cond_1
    invoke-static {p1, v1}, Lk00;->t([BLix$a;)V

    const p0, 0x40000003    # 2.0000007f

    .line 14
    iput p0, v1, Lix$a;->J:I

    .line 15
    invoke-static {v0, v1}, Lk00;->l(Lix;Lix$a;)V

    return-object v0
.end method

.method public static g(Lft5;Lcl0;)Lix;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    .line 2
    invoke-virtual {v0}, Lix;->t()Lix$a;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lk00;->d(Lft5;)I

    move-result v2

    iput v2, v1, Lix$a;->b:I

    .line 4
    invoke-static {p0, v1, p1}, Lk00;->p(Lft5;Lix$a;Lcl0;)V

    .line 5
    invoke-static {p0, v1}, Lk00;->o(Lft5;Lix$a;)V

    .line 6
    invoke-static {p0, v1, p1}, Lk00;->y(Lft5;Lix$a;Lcl0;)V

    const p0, 0x40000003    # 2.0000007f

    .line 7
    iput p0, v1, Lix$a;->J:I

    .line 8
    invoke-static {v0, v1}, Lk00;->l(Lix;Lix$a;)V

    return-object v0
.end method

.method public static h(Lgt5;Lcl0;)Lix;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    .line 2
    invoke-virtual {v0}, Lix;->t()Lix$a;

    move-result-object v1

    .line 3
    sget-object v2, Lf00;->T:Lf00;

    invoke-virtual {v2}, Lf00;->a()I

    move-result v2

    iput v2, v1, Lix$a;->b:I

    .line 4
    invoke-virtual {p0}, Lgt5;->g()Lvr5;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result v2

    .line 6
    iput v2, v1, Lix$a;->c:I

    const/high16 v2, 0x10000

    .line 7
    iput v2, v1, Lix$a;->d:I

    .line 8
    invoke-virtual {p0}, Lgt5;->b()Lvr5;

    move-result-object v3

    .line 9
    invoke-static {v3, p1}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result p1

    .line 10
    iput p1, v1, Lix$a;->e:I

    .line 11
    iput v2, v1, Lix$a;->f:I

    const p1, 0x100000f4

    .line 12
    iput p1, v1, Lix$a;->g:I

    .line 13
    invoke-static {p0, v1}, Lk00;->q(Lgt5;Lix$a;)V

    const p0, 0x40000003    # 2.0000007f

    .line 14
    iput p0, v1, Lix$a;->J:I

    .line 15
    invoke-static {v0, v1}, Lk00;->l(Lix;Lix$a;)V

    return-object v0
.end method

.method public static i(ILku;)Lvr5;
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    .line 1
    invoke-virtual {p1, p0}, Lku;->c(S)I

    move-result p0

    .line 2
    invoke-static {p0}, Lk00;->B(I)Lvr5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lk00;->C(I)Lvr5;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/apache/poi/ddf/EscherOptRecord;Lgcm;Lku;)Ldt5;
    .locals 5

    .line 1
    invoke-static {}, Ldt5;->f()Ldt5;

    move-result-object v0

    .line 2
    sget-short v1, Lj00;->n1:S

    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 3
    sget-short v2, Lj00;->H0:S

    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v3, 0x0

    const v4, 0x100010

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_3

    const/4 p0, 0x5

    .line 7
    invoke-virtual {v0, p0}, Ldt5;->A(I)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ldt5;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    .line 9
    :cond_3
    invoke-static {p0, v0, p1, p2}, Lk00;->s(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lgcm;Lku;)V

    return-object v0
.end method

.method public static k(Lix$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lix$a;->S:Z

    .line 2
    iput-boolean v0, p0, Lix$a;->R:Z

    .line 3
    iput-boolean v0, p0, Lix$a;->Q:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lix$a;->P:Z

    .line 5
    iput-boolean v0, p0, Lix$a;->V:Z

    .line 6
    iput-boolean v0, p0, Lix$a;->W:Z

    .line 7
    iput-boolean v0, p0, Lix$a;->X:Z

    .line 8
    iput-boolean v0, p0, Lix$a;->Y:Z

    .line 9
    iput-boolean v0, p0, Lix$a;->Z:Z

    .line 10
    iput-boolean v0, p0, Lix$a;->a0:Z

    .line 11
    iput-boolean v0, p0, Lix$a;->b0:Z

    return-void
.end method

.method public static l(Lix;Lix$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk00;->k(Lix$a;)V

    .line 2
    invoke-static {p1}, Lk00;->w(Lix$a;)V

    .line 3
    invoke-virtual {p0}, Lix;->R()[B

    move-result-object p1

    invoke-virtual {p0}, Lix;->O()I

    move-result v0

    invoke-virtual {p0}, Lix;->J()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lix;->o([BII)[B

    return-void
.end method

.method public static m(Lvr5;D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lvr5$b;->h(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr5;

    .line 5
    invoke-virtual {v2}, Lwr5;->e0()I

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, p1, p2}, Lwr5;->w(D)V

    .line 7
    invoke-virtual {v2}, Lwr5;->a0()Lvo6;

    .line 8
    invoke-virtual {p0}, Lvr5;->H()Lvr5$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvr5$b;->k(Ljava/lang/Iterable;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lwr5;->T(I)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lwr5;->w(D)V

    .line 12
    invoke-virtual {v0}, Lwr5;->a0()Lvo6;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lvr5$b;->b()Lvr5$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p1}, Lvr5$b;->i()Lvo6;

    .line 17
    invoke-virtual {p0, p1}, Lvr5;->j(Lvr5$b;)V

    .line 18
    invoke-virtual {p0}, Lvr5;->A()Lvo6;

    return-void
.end method

.method public static n(Lct5;Lix$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lct5;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lct5;->b()Lur5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lur5;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lur5;->g()Lur5$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lur5$a;->h(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks5;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0}, Lks5;->D0()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lks5;->e()Lbs5;

    move-result-object v0

    invoke-virtual {v0}, Lbs5;->b()D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    iput v0, p1, Lix$a;->d:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(Lft5;Lix$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lix$a;->b:I

    .line 2
    sget-object v1, Lf00;->a0:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-eq v1, v0, :cond_2

    sget-object v1, Lf00;->I:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-eq v1, v0, :cond_2

    sget-object v1, Lf00;->X:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lf00;->Z:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    sget-object v1, Lf00;->Y:Lf00;

    invoke-virtual {v1}, Lf00;->a()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lk00;->G(Lft5;Lix$a;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lk00;->x(Lft5;Lix$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Lft5;Lix$a;Lcl0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 4
    sget-object p0, Lk00;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft5$a;

    .line 7
    invoke-virtual {v1}, Lft5$a;->d()Lvr5;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5$a;

    .line 9
    invoke-virtual {p0}, Lft5$a;->d()Lvr5;

    move-result-object p0

    .line 10
    invoke-static {v1, p2}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result v0

    .line 11
    iput v0, p1, Lix$a;->c:I

    const/high16 v0, 0x10000

    .line 12
    iput v0, p1, Lix$a;->d:I

    .line 13
    invoke-static {p0, p2}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result p0

    .line 14
    iput p0, p1, Lix$a;->e:I

    .line 15
    iput v0, p1, Lix$a;->f:I

    const p0, 0x100000f4

    .line 16
    iput p0, p1, Lix$a;->g:I

    return-void
.end method

.method public static q(Lgt5;Lix$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgt5;->p()I

    move-result p0

    .line 2
    invoke-static {p0}, Lk00;->D(I)[B

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lk00;->t([BLix$a;)V

    return-void
.end method

.method public static r(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lku;)V
    .locals 3

    .line 1
    sget-short v0, Lj00;->H0:S

    invoke-static {v0, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_0

    const/4 p0, 0x5

    .line 3
    invoke-virtual {p1, p0}, Ldt5;->A(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x12000011

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ldt5;->A(I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Lk00;->i(ILku;)Lvr5;

    move-result-object p2

    .line 8
    sget-short v0, Lj00;->I0:S

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    invoke-static {p0}, Lwkh;->d(I)F

    move-result p0

    float-to-double v0, p0

    .line 10
    invoke-static {p2, v0, v1}, Lk00;->m(Lvr5;D)V

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Ldt5;->n(Lvr5;)V

    return-void
.end method

.method public static s(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lgcm;Lku;)V
    .locals 2

    .line 1
    sget-short v0, Lj00;->G0:S

    invoke-static {v0, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p1, p3}, Ll00;->f(Lorg/apache/poi/ddf/EscherOptRecord;ILdt5;Lku;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, p1, p2, p3}, Lg00;->e(Lorg/apache/poi/ddf/EscherOptRecord;ILdt5;Lgcm;Lku;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1, p3}, Lk00;->z(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lku;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1, p3}, Lk00;->r(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lku;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t([BLix$a;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lix$a;->b:I

    .line 2
    array-length v1, p0

    iput v1, p1, Lix$a;->h:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lk00;->K([BI)S

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {p0, v3}, Lk00;->K([BI)S

    move-result v3

    .line 5
    invoke-static {p1, v2, v3, v0}, Lk00;->c(Lix$a;SSI)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    array-length v2, p0

    add-int/lit8 v2, v2, 0x19

    iput v2, p1, Lix$a;->h:I

    .line 7
    :cond_1
    invoke-static {p0, v1, v0}, La3n;->c([BII)[B

    move-result-object v1

    iput-object v1, p1, Lix$a;->l:[B

    .line 8
    array-length v1, p0

    invoke-static {p0, v0, v1}, La3n;->c([BII)[B

    move-result-object p0

    .line 9
    iput-object p0, p1, Lix$a;->i:[B

    return-void
.end method

.method public static u(ILjava/util/ArrayList;Lcl0;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lft5$a;",
            ">;",
            "Lcl0;",
            ")[B"
        }
    .end annotation

    .line 1
    new-array p0, p0, [B

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    const/4 v3, 0x2

    .line 4
    invoke-static {p0, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    .line 5
    invoke-static {p0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v3, 0x6

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft5$a;

    .line 7
    invoke-virtual {v4}, Lft5$a;->d()Lvr5;

    move-result-object v5

    invoke-static {v5, p2}, Lyk0;->e(Lvr5;Lcl0;)I

    move-result v5

    .line 8
    invoke-virtual {v4}, Lft5$a;->k()D

    move-result-wide v6

    .line 9
    invoke-static {p0, v3, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v2

    const/high16 v4, 0x10000

    double-to-float v5, v6

    .line 10
    invoke-static {v5}, Lwkh;->e(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static v(Lix$a;S)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x6e00

    if-ne v1, p1, :cond_0

    const/16 p1, 0x19

    .line 1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 2
    iput v1, p0, Lix$a;->c0:I

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0x6e10

    if-ne v2, p1, :cond_1

    const/16 v0, 0x29

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lix$a;->j:Z

    .line 4
    iput v2, p0, Lix$a;->c0:I

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lix$a;->j:Z

    .line 6
    iput v1, p0, Lix$a;->c0:I

    :goto_0
    const/16 p1, -0xfe2

    .line 7
    iput p1, p0, Lix$a;->d0:I

    return v0
.end method

.method public static w(Lix$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lix$a;->U:Z

    .line 2
    iput-boolean v0, p0, Lix$a;->T:Z

    return-void
.end method

.method public static x(Lft5;Lix$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft5;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lft5;->x()Lkt5;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lkt5;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkt5;->l()Lkt5$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkt5$a;->b()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x43e10000    # 450.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p0

    .line 6
    :goto_0
    invoke-static {v0}, Lwkh;->e(F)I

    move-result p0

    iput p0, p1, Lix$a;->r:I

    const/16 p0, 0x64

    .line 7
    iput p0, p1, Lix$a;->s:I

    return-void
.end method

.method public static y(Lft5;Lix$a;Lcl0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft5;->j()Lft5$b;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6

    iput p0, p1, Lix$a;->D:I

    .line 5
    invoke-static {p0, v0, p2}, Lk00;->u(ILjava/util/ArrayList;Lcl0;)[B

    move-result-object p0

    iput-object p0, p1, Lix$a;->E:[B

    return-void
.end method

.method public static z(Lorg/apache/poi/ddf/EscherOptRecord;Ldt5;Lku;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ldt5;->A(I)V

    .line 2
    invoke-static {}, Lgt5;->e()Lgt5;

    move-result-object v0

    .line 3
    sget-short v1, Lj00;->H0:S

    invoke-static {v1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lk00;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1, p2}, Lk00;->i(ILku;)Lvr5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lgt5;->i(Lvr5;)V

    .line 7
    sget-short v1, Lj00;->J0:S

    invoke-static {v1, p0}, Lq00;->b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lk00;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-static {v1, p2}, Lk00;->i(ILku;)Lvr5;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lgt5;->h(Lvr5;)V

    .line 11
    sget-short p2, Lj00;->M0:S

    invoke-static {p2, p0}, Lq00;->d(SLorg/apache/poi/ddf/EscherOptRecord;)[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Lo00;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {}, Lyy5;->j()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lgt5;->q(I)V

    .line 15
    invoke-virtual {v0}, Lgt5;->r()Lvo6;

    .line 16
    invoke-virtual {p1, v0}, Ldt5;->m(Lgt5;)V

    return-void
.end method
