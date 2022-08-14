.class public Lp3o;
.super Ljava/lang/Object;
.source "KmoTextRange.java"


# static fields
.field public static final j:[I


# instance fields
.field public a:Lx3o;

.field public b:Lr3o;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvz0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lp3o;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0xd
        0xa
        0x9
        0xb
        0x2d
        0x20
    .end array-data
.end method

.method public constructor <init>(Lx3o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3o;->b:Lr3o;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lp3o;->c:I

    .line 4
    iput v1, p0, Lp3o;->d:I

    .line 5
    iput v1, p0, Lp3o;->e:I

    .line 6
    iput v1, p0, Lp3o;->f:I

    .line 7
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lp3o;->g:Ljava/lang/ThreadLocal;

    const-string v1, "en-US"

    .line 8
    iput-object v1, p0, Lp3o;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lp3o;->i:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lp3o;->a:Lx3o;

    .line 11
    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3o;->i:Ljava/lang/String;

    const-string v0, "_"

    const-string v1, "-"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3o;->i:Ljava/lang/String;

    return-void
.end method

.method public static J(C)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-gt v1, p0, :cond_0

    const/16 v1, 0x39

    if-le p0, v1, :cond_1

    :cond_0
    const v1, 0xff10

    if-gt v1, p0, :cond_2

    const v1, 0xff19

    if-gt p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x41

    const/4 v2, 0x1

    if-lt p0, v1, :cond_24

    const/16 v1, 0x5a

    if-le p0, v1, :cond_3

    const/16 v1, 0x61

    if-lt p0, v1, :cond_24

    :cond_3
    const/16 v1, 0x7a

    if-le p0, v1, :cond_4

    const/16 v1, 0x7f

    if-gt p0, v1, :cond_4

    goto/16 :goto_0

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 2
    :cond_5
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 3
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v3, :cond_24

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa0

    if-gt v1, p0, :cond_7

    const/16 v1, 0xbf

    if-gt p0, v1, :cond_7

    return v2

    :cond_7
    const/16 v1, 0x3006

    if-eq v1, p0, :cond_24

    const/16 v1, 0x3008

    if-gt v1, p0, :cond_8

    const/16 v1, 0x3020

    if-le p0, v1, :cond_24

    :cond_8
    const/16 v1, 0x3030

    if-gt v1, p0, :cond_9

    const/16 v1, 0x3037

    if-le p0, v1, :cond_24

    :cond_9
    const/16 v1, 0x303c

    if-gt v1, p0, :cond_a

    const/16 v1, 0x303f

    if-le p0, v1, :cond_24

    :cond_a
    const/16 v1, 0x309b

    if-gt v1, p0, :cond_b

    const/16 v1, 0x309c

    if-le p0, v1, :cond_24

    :cond_b
    const/16 v1, 0x30a0

    if-eq v1, p0, :cond_24

    const/16 v1, 0x30fb

    if-gt v1, p0, :cond_c

    const/16 v1, 0x30fc

    if-le p0, v1, :cond_24

    :cond_c
    const/16 v1, 0x3190

    if-gt v1, p0, :cond_d

    const/16 v1, 0x319f

    if-le p0, v1, :cond_24

    :cond_d
    const/16 v1, 0x31c0

    if-gt v1, p0, :cond_e

    const/16 v1, 0x31e3

    if-le p0, v1, :cond_24

    :cond_e
    const/16 v1, 0x3220

    if-gt v1, p0, :cond_f

    const/16 v1, 0x325f

    if-le p0, v1, :cond_24

    :cond_f
    const/16 v1, 0x327f

    if-gt v1, p0, :cond_10

    const/16 v1, 0x32cf

    if-le p0, v1, :cond_24

    :cond_10
    const/16 v1, 0x3358

    if-gt v1, p0, :cond_11

    const/16 v1, 0x33ff

    if-le p0, v1, :cond_24

    :cond_11
    const/16 v1, 0x4dc0

    if-gt v1, p0, :cond_12

    const/16 v1, 0x4dff

    if-le p0, v1, :cond_24

    :cond_12
    const v1, 0xa700

    if-gt v1, p0, :cond_13

    const v1, 0xa721

    if-le p0, v1, :cond_24

    :cond_13
    const v1, 0xa788

    if-gt v1, p0, :cond_14

    const v1, 0xa78a

    if-le p0, v1, :cond_24

    :cond_14
    const v1, 0xa830

    if-gt v1, p0, :cond_15

    const v1, 0xa839

    if-gt p0, v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const v1, 0xfd3e

    if-gt v1, p0, :cond_16

    const v1, 0xfd3f

    if-le p0, v1, :cond_24

    :cond_16
    const v1, 0xfdfd

    if-eq v1, p0, :cond_24

    const v1, 0xfe10

    if-gt v1, p0, :cond_17

    const v1, 0xfe19

    if-gt p0, v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const v1, 0xfe30

    if-gt v1, p0, :cond_18

    const v1, 0xfe52

    if-le p0, v1, :cond_1b

    :cond_18
    const v1, 0xfe54

    if-gt v1, p0, :cond_19

    const v1, 0xfe66

    if-le p0, v1, :cond_1b

    :cond_19
    const v1, 0xfe68

    if-gt v1, p0, :cond_1a

    const v1, 0xfe6b

    if-le p0, v1, :cond_1b

    :cond_1a
    const v1, 0xfeff

    if-ne v1, p0, :cond_1c

    :cond_1b
    return v2

    :cond_1c
    const v1, 0xff01

    if-gt v1, p0, :cond_1d

    const v1, 0xff20

    if-le p0, v1, :cond_24

    :cond_1d
    const v1, 0xff3b

    if-gt v1, p0, :cond_1e

    const v1, 0xff40

    if-le p0, v1, :cond_24

    :cond_1e
    const v1, 0xff5b

    if-gt v1, p0, :cond_1f

    const v1, 0xff65

    if-le p0, v1, :cond_24

    :cond_1f
    const v1, 0xff70

    if-eq v1, p0, :cond_24

    const v1, 0xff9e

    if-gt v1, p0, :cond_20

    const v1, 0xff9f

    if-le p0, v1, :cond_24

    :cond_20
    const v1, 0xffe0

    if-gt v1, p0, :cond_21

    const v1, 0xffe6

    if-le p0, v1, :cond_24

    :cond_21
    const v1, 0xffe8

    if-gt v1, p0, :cond_22

    const v1, 0xffee

    if-le p0, v1, :cond_24

    :cond_22
    const v1, 0xfff9

    if-gt v1, p0, :cond_23

    const v1, 0xfffd

    if-gt p0, v1, :cond_23

    goto :goto_0

    :cond_23
    return v0

    :cond_24
    :goto_0
    return v2
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    aget-object v7, p1, v1

    const/4 v8, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    aget-object v7, p1, v1

    const/4 v8, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static o0(Lox0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lox0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lox0;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lp3o;->f:I

    return v0
.end method

.method public B()Lh1o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp3o;->C()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lp3o;->a:Lx3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3o;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    .line 3
    new-instance v1, Lh1o;

    invoke-direct {v1}, Lh1o;-><init>()V

    .line 4
    iget v2, p0, Lp3o;->c:I

    iget v3, p0, Lp3o;->d:I

    invoke-virtual {v0, v2, v3}, Lz5o;->E(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1o;->d(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Lh1o;->f()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-virtual {v1, v5}, Lh1o;->a(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lxz0$a;

    if-eqz v5, :cond_1

    .line 7
    iget v2, p0, Lp3o;->d:I

    invoke-virtual {v0, v2, v4}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {v0, v4, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    check-cast v0, Lyz0;

    .line 9
    invoke-virtual {v1, v0}, Lh1o;->e(Lyz0;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lz5o;->c0()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lz5o;->c0()I

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    if-ne v3, v2, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Lh1o;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltz0$a;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v4}, Lh1o;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz0$a;

    invoke-virtual {v2, v0}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz0;

    invoke-virtual {v0}, Lxz0;->g()Lxz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lxz0$a;->m()Lic2;

    move-result-object v0

    invoke-static {v0}, Lxz0$a;->e(Lic2;)Lxz0$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxz0$a;->m()Lic2;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1, v2}, Lh1o;->d(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget v0, p0, Lp3o;->d:I

    iget v1, p0, Lp3o;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public D()Lh1o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3o;->B()Lh1o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lp3o;->c:I

    iget v2, p0, Lp3o;->d:I

    invoke-virtual {p0, v1, v2}, Lp3o;->F(II)Z

    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lp3o;->c:I

    iget v1, p0, Lp3o;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lp3o;->F(II)Z

    move-result v0

    return v0
.end method

.method public final F(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3o;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_5

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    if-nez v0, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Le6o;->b(Lz5o;II)Lkx0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lkx0;->p()I

    move-result p1

    .line 6
    invoke-virtual {v1}, Lkx0;->g()I

    move-result p2

    .line 7
    :cond_1
    invoke-virtual {v0, p1, v3}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {v0, v2, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lz5o;->F(II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    invoke-virtual {p0, p1, p1, v2}, Lp3o;->f(IIB)V

    .line 11
    invoke-virtual {p0, v0}, Lp3o;->j(Lz5o;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0, p1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lp3o;->a:Lx3o;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 15
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v2, [Lx3o;

    iget-object v0, p0, Lp3o;->a:Lx3o;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 16
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lp3o;->m()V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Lp3o;->i0(Lvz0;)V

    :cond_4
    return v2

    .line 19
    :cond_5
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p0, p1}, Lp3o;->V(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5o;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {p2, v3, v1}, Lz5o;->F(II)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0, v3, v3, v2}, Lp3o;->f(IIB)V

    .line 24
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 25
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v2, [Lx3o;

    iget-object v0, p0, Lp3o;->a:Lx3o;

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 26
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    .line 27
    invoke-virtual {p0}, Lp3o;->m()V

    return v2

    :cond_8
    return v3
.end method

.method public G(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lz5o;->p0(IZ)Z

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v1}, Lz5o;->I(IZ)Lvc2;

    move-result-object v4

    check-cast v4, Lvz0;

    .line 4
    invoke-virtual {v0, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Lvz0;->T0()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v4}, Lvz0;->H0()V

    .line 7
    invoke-virtual {v4}, Lvz0;->p1()Lic2;

    .line 8
    invoke-virtual {v5}, Lkx0;->p()I

    move-result v2

    if-ge v2, p1, :cond_3

    .line 9
    invoke-virtual {v5}, Lkx0;->g()I

    move-result v2

    if-ge p2, v2, :cond_2

    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p1, p2, v4, v3}, Lz5o;->J(IILvc2;I)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lkx0;->g()I

    move-result v2

    if-eq v2, p1, :cond_5

    .line 12
    invoke-virtual {v5}, Lkx0;->g()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, p1, v2, v4, v3}, Lz5o;->J(IILvc2;I)Z

    .line 13
    invoke-virtual {v5}, Lkx0;->p()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lz5o;->p0(IZ)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Lkx0;->g()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 15
    invoke-virtual {v5}, Lkx0;->p()I

    move-result p1

    invoke-virtual {v5}, Lkx0;->p()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, v4, v3}, Lz5o;->J(IILvc2;I)Z

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v4, v3}, Lz5o;->K(Lvc2;I)Z

    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 17
    :cond_6
    invoke-virtual {v5}, Lkx0;->g()I

    move-result p1

    if-gt p2, p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v5}, Lkx0;->g()I

    move-result p1

    .line 19
    invoke-virtual {v0, v3, v1}, Lz5o;->Z(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {p0, v0}, Lp3o;->j(Lz5o;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0, p1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lp3o;->a:Lx3o;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 24
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v3, [Lx3o;

    iget-object v0, p0, Lp3o;->a:Lx3o;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 25
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_9
    :goto_3
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lp3o;->d:I

    return v0
.end method

.method public I()Lf2o;
    .locals 2

    .line 1
    new-instance v0, Lc6o;

    invoke-virtual {p0}, Lp3o;->M()Lj4o;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6o;-><init>(Lf4o;)V

    .line 2
    new-instance v1, Lf2o;

    invoke-direct {v1, p0, v0}, Lf2o;-><init>(Ljava/lang/Object;Lc6o;)V

    return-object v1
.end method

.method public K()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Lkx0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object v7

    .line 3
    iget v0, p0, Lp3o;->c:I

    iget v1, p0, Lp3o;->d:I

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {v7, v0}, Lkx0;->n(I)V

    .line 5
    iget v0, p0, Lp3o;->d:I

    invoke-virtual {v7, v0}, Lkx0;->m(I)V

    return-object v7

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v6, v0, v1}, Lz5o;->p0(IZ)Z

    .line 7
    invoke-virtual {v6, v3, v2}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    check-cast v0, Lvz0;

    .line 8
    invoke-virtual {v0}, Lvz0;->T0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v6, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lvz0;->a0()Lxy0;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lkx0;->p()I

    move-result v0

    invoke-virtual {v7, v0}, Lkx0;->n(I)V

    .line 12
    invoke-virtual {v1}, Lkx0;->g()I

    move-result v0

    invoke-virtual {v7, v0}, Lkx0;->m(I)V

    .line 13
    iget v2, p0, Lp3o;->c:I

    invoke-virtual {v8}, Lxy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lxy0;->R()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lp3o;->h(Lz5o;ILjava/lang/String;Ljava/lang/String;Lkx0;)V

    .line 14
    iget v2, p0, Lp3o;->c:I

    invoke-virtual {v8}, Lxy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lxy0;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lp3o;->v(Lz5o;ILjava/lang/String;Ljava/lang/String;Lkx0;)V

    goto :goto_1

    .line 15
    :cond_3
    iget v0, p0, Lp3o;->c:I

    invoke-virtual {v7, v0}, Lkx0;->n(I)V

    .line 16
    iget v0, p0, Lp3o;->d:I

    invoke-virtual {v7, v0}, Lkx0;->m(I)V

    :goto_1
    return-object v7
.end method

.method public M()Lj4o;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lj4o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lj4o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Lvz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3o;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvz0;->p1()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3o;->b:Lr3o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3o;->n()Lvz0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lxy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3o;->n()Lvz0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvz0;->a0()Lxy0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final R(ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lp3o;->N()Lvz0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lvz0;->p1()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    const-string v4, "\r"

    invoke-virtual {p2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v0, p1, v6}, Lz5o;->p0(IZ)Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v6, v1}, Lz5o;->I(IZ)Lvc2;

    move-result-object v2

    check-cast v2, Lvz0;

    :cond_2
    move-object v3, v2

    .line 9
    invoke-virtual {v0, p1, p2}, Lz5o;->V(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, p1, v4, v3, v5}, Lz5o;->J(IILvc2;I)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, p1, p2}, Lz5o;->V(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, p1, v7, v2, v5}, Lz5o;->J(IILvc2;I)Z

    :cond_4
    move v2, v4

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1, p1, v6}, Lp3o;->f(IIB)V

    .line 15
    invoke-virtual {p0, v0}, Lp3o;->j(Lz5o;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0, p1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_2

    .line 17
    :cond_7
    iget-object p1, p0, Lp3o;->a:Lx3o;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 19
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v6, [Lx3o;

    iget-object v0, p0, Lp3o;->a:Lx3o;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 20
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lp3o;->m()V

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {p0, v3}, Lp3o;->i0(Lvz0;)V

    :cond_9
    return v6

    :cond_a
    :goto_3
    return v1
.end method

.method public S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p0}, Lp3o;->H()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp3o;->R(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p0}, Lp3o;->H()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lp3o;->b0(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p0}, Lp3o;->H()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lp3o;->w(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v0

    invoke-virtual {p0}, Lp3o;->H()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lp3o;->c0(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final U(C)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4e00

    if-gt v1, p1, :cond_0

    const v1, 0x9fa5

    if-le p1, v1, :cond_2

    :cond_0
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, p1, :cond_2

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, p1, :cond_2

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, p1, :cond_2

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, p1, :cond_2

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->VERTICAL_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final V(Lx3o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public W()Lg2o;
    .locals 2

    .line 1
    new-instance v0, Lc6o;

    invoke-virtual {p0}, Lp3o;->M()Lj4o;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6o;-><init>(Lf4o;)V

    .line 2
    new-instance v1, Lg2o;

    invoke-direct {v1, p0, v0}, Lg2o;-><init>(Ljava/lang/Object;Lc6o;)V

    return-object v1
.end method

.method public X(Lh1o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lh1o;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p0, v2}, Lp3o;->V(Lx3o;)Z

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_8

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    .line 6
    iget v3, p0, Lp3o;->c:I

    iget v5, p0, Lp3o;->d:I

    if-ge v3, v5, :cond_2

    .line 7
    invoke-virtual {v0, v3, v5}, Lz5o;->F(II)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v3

    .line 9
    iget v5, p0, Lp3o;->c:I

    invoke-virtual {p1}, Lh1o;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lz5o;->W(ILjava/util/List;)Z

    move-result v5

    move v7, v5

    move v5, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_4

    return v1

    .line 10
    :cond_4
    iget v3, p0, Lp3o;->c:I

    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lp3o;->d:I

    iput v3, p0, Lp3o;->c:I

    .line 11
    invoke-virtual {p1}, Lh1o;->c()Lyz0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget v3, p0, Lp3o;->d:I

    invoke-virtual {v0, v3, v1}, Lz5o;->p0(IZ)Z

    .line 13
    invoke-virtual {p1}, Lyz0;->b0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-static {}, Lyz0;->E()Lyz0;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lyz0;->A0(I)V

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v3, v5}, Lz5o;->K(Lvc2;I)Z

    .line 17
    :cond_5
    invoke-virtual {v0, p1, v1}, Lz5o;->K(Lvc2;I)Z

    .line 18
    :cond_6
    iget p1, p0, Lp3o;->c:I

    invoke-virtual {p0, p1, p1, v4}, Lp3o;->f(IIB)V

    if-nez v2, :cond_7

    .line 19
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0, p1}, Lz5o;->n0(Lx3o;)Z

    .line 20
    :cond_7
    invoke-virtual {p0}, Lp3o;->m()V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_b

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    const/4 v2, 0x0

    .line 22
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5o;

    const v5, 0x7fffffff

    .line 24
    invoke-virtual {v3, v1, v5}, Lz5o;->F(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {p1}, Lh1o;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lz5o;->W(ILjava/util/List;)Z

    move-result v5

    :cond_9
    if-nez v5, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    return v4

    :cond_c
    :goto_4
    return v1
.end method

.method public Y(Lr3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3o;->b:Lr3o;

    .line 2
    iget p1, p1, Lr3o;->a:I

    invoke-virtual {p0, p1, p1}, Lp3o;->e0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp3o;->d:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lp3o;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp3o;->i0(Lvz0;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lp3o;->o()V

    .line 4
    iput p1, p0, Lp3o;->d:I

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->v4()Lz5o;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    check-cast v1, Liv0;

    .line 8
    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget v3, v2, Lqv0;->a:I

    :goto_0
    iget v4, v2, Lqv0;->c:I

    if-gt v3, v4, :cond_4

    .line 10
    iget v4, v2, Lqv0;->b:I

    :goto_1
    iget v5, v2, Lqv0;->d:I

    if-gt v4, v5, :cond_3

    .line 11
    invoke-virtual {v1, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    invoke-virtual {v5}, Ljv0;->f2()Lov0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Lz5o;

    const/16 v7, 0xa

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8, v5}, Lz5o;-><init>(IILov0;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp3o;->c:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lp3o;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp3o;->i0(Lvz0;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lp3o;->o()V

    .line 4
    iput p1, p0, Lp3o;->c:I

    return-void
.end method

.method public final b(IILjava/lang/String;)Lkx0;
    .locals 6

    .line 1
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, p1, p2

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    :cond_0
    if-gt v1, v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xb

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    if-ge p2, p1, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_a

    add-int/lit8 p1, p1, -0x1

    sub-int v2, p1, p2

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6
    :cond_3
    invoke-static {v3}, Lp3o;->J(C)Z

    move-result p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lp3o;->J(C)Z

    move-result v4

    if-ne v4, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lp3o;->J(C)Z

    move-result v1

    if-eq v1, p1, :cond_5

    :cond_6
    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lp3o;->J(C)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v3, p1, :cond_8

    add-int/lit8 v3, v3, -0x1

    :cond_8
    if-ge v3, v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v2, p2

    .line 11
    invoke-virtual {v0, v2}, Lkx0;->n(I)V

    add-int/2addr p2, v3

    .line 12
    invoke-virtual {v0, p2}, Lkx0;->m(I)V

    return-object v0

    .line 13
    :cond_a
    invoke-virtual {v0, p1}, Lkx0;->n(I)V

    .line 14
    invoke-virtual {v0, p1}, Lkx0;->m(I)V

    return-object v0
.end method

.method public b0(IILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-gez p1, :cond_0

    sub-int/2addr p2, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lp3o;->N()Lvz0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3}, Lp3o;->R(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz p3, :cond_e

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {v3, p1, v0}, Lz5o;->p0(IZ)Z

    const/4 v4, 0x1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v3, v4, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 10
    :cond_5
    invoke-virtual {v3, p1, p2}, Lz5o;->F(II)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x4

    if-ne p2, v4, :cond_8

    const-string p2, "\r"

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {v3, p1, p3}, Lz5o;->V(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, p1, v2, v1, v5}, Lz5o;->J(IILvc2;I)Z

    :cond_7
    move-object v2, v1

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {v3, p1, p3}, Lz5o;->V(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, p1, v6, v1, v5}, Lz5o;->J(IILvc2;I)Z

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    return v0

    .line 16
    :cond_a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    .line 17
    invoke-virtual {p0, p1, p1, v4}, Lp3o;->f(IIB)V

    .line 18
    invoke-virtual {p0, v3}, Lp3o;->j(Lz5o;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 19
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v3, p1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_2

    .line 20
    :cond_b
    iget-object p1, p0, Lp3o;->a:Lx3o;

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 22
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v4, [Lx3o;

    iget-object p3, p0, Lp3o;->a:Lx3o;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 23
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    .line 24
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lp3o;->m()V

    if-eqz v2, :cond_d

    .line 25
    invoke-virtual {p0, v2}, Lp3o;->i0(Lvz0;)V

    :cond_d
    return v4

    .line 26
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, p2}, Lp3o;->F(II)Z

    move-result p1

    return p1
.end method

.method public final c(Lz5o;Lvz0;Ljava/lang/String;)Lvz0;
    .locals 5

    if-eqz p3, :cond_b

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 3
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v1

    invoke-virtual {v1, p3}, Lwco;->g(C)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    .line 4
    :cond_1
    sget-object v1, Lp3o;->j:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-ne v4, p3, :cond_2

    return-object p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lvz0;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p2}, Lvz0;->O()Lox0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lox0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/16 v2, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_6

    :cond_4
    return-object p2

    :cond_5
    const-string v1, ""

    :cond_6
    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    invoke-virtual {p0, v1}, Lp3o;->l(Ljava/lang/String;)Ldp1;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p2

    .line 11
    :cond_7
    invoke-interface {v0, p3}, Ldp1;->s0(I)Z

    move-result p3

    if-eqz p3, :cond_8

    return-object p2

    .line 12
    :cond_8
    invoke-virtual {p0}, Lp3o;->M()Lj4o;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 13
    invoke-virtual {p3}, Lj4o;->i()Lf6o;

    move-result-object p3

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lz5o;->c0()I

    move-result p1

    .line 15
    invoke-virtual {p0, p3, p1}, Lp3o;->d(Lf6o;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_b

    .line 17
    invoke-virtual {p2}, Lvz0;->P()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 18
    invoke-virtual {p2}, Lvz0;->O()Lox0;

    move-result-object p3

    goto :goto_2

    .line 19
    :cond_a
    new-instance p3, Lox0;

    invoke-direct {p3}, Lox0;-><init>()V

    .line 20
    :goto_2
    invoke-virtual {p3, p1}, Lox0;->j(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvz0;->Z0(Lox0;)V

    :cond_b
    :goto_3
    return-object p2
.end method

.method public c0(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-gez p1, :cond_0

    sub-int/2addr p2, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lp3o;->N()Lvz0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lp3o;->w(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz p3, :cond_1f

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    .line 7
    :cond_3
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {v3, p1, v0}, Lz5o;->p0(IZ)Z

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object v5

    check-cast v5, Lvz0;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v5}, Lvz0;->p1()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v1

    .line 11
    :cond_5
    invoke-virtual {v3, p1, p2}, Lz5o;->F(II)Z

    move-result v6

    if-nez v6, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 13
    invoke-virtual {v5}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_7

    const/16 v7, 0x5f

    const/16 v9, 0x2d

    .line 14
    invoke-virtual {p4, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/16 p4, 0x4e00

    if-gt p4, v6, :cond_8

    const p4, 0x9fa5

    if-gt v6, p4, :cond_8

    const-string v7, "zh-CN"

    goto :goto_1

    :cond_8
    const/16 p4, 0xe00

    if-gt p4, v6, :cond_9

    const/16 p4, 0xe7f

    if-gt v6, p4, :cond_9

    const-string v7, "th-TH"

    goto :goto_1

    .line 15
    :cond_9
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object p4

    invoke-virtual {p4, v6}, Lwco;->d(C)Z

    move-result p4

    if-eqz p4, :cond_a

    const-string v7, "ar-AE"

    .line 16
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    move-result-object p4

    invoke-static {p4}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object p4

    .line 17
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v9

    invoke-virtual {v9, v6}, Lwco;->g(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 18
    iget-object v6, p0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 19
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_b
    iget-object v6, p0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 21
    iget-object v6, p0, Lp3o;->i:Ljava/lang/String;

    iget-object v7, p0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 22
    iget-object v8, p0, Lp3o;->i:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v8, v2

    .line 23
    :cond_d
    :goto_2
    iget-object v7, p0, Lp3o;->h:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_e
    iget-object v6, p0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 25
    invoke-virtual {v5}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    move-object v7, v2

    goto :goto_3

    :cond_f
    move-object v7, v6

    .line 28
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    move-object v8, v2

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Lp3o;->i:Ljava/lang/String;

    iget-object v9, p0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 30
    iget-object v7, p0, Lp3o;->i:Ljava/lang/String;

    .line 31
    iget-object v8, p0, Lp3o;->h:Ljava/lang/String;

    :cond_11
    :goto_4
    if-eqz v7, :cond_12

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    .line 33
    invoke-virtual {p4, v7}, Lvz0;->m1(Ljava/lang/String;)V

    :cond_12
    if-eqz v8, :cond_13

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    .line 35
    invoke-virtual {p4, v8}, Lvz0;->c(Ljava/lang/String;)V

    .line 36
    :cond_13
    invoke-virtual {p0}, Lp3o;->L()Lkx0;

    move-result-object v6

    .line 37
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v7

    .line 38
    invoke-virtual {v6}, Lkx0;->p()I

    move-result v8

    if-eq p1, v8, :cond_14

    invoke-virtual {v6}, Lkx0;->g()I

    move-result v6

    if-ne p2, v6, :cond_15

    :cond_14
    invoke-virtual {p4}, Lvz0;->T0()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {v5}, Lvz0;->T0()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_5

    :cond_15
    const/4 p2, 0x0

    goto :goto_7

    .line 39
    :cond_16
    :goto_5
    invoke-virtual {p4}, Lvz0;->T0()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 40
    invoke-virtual {p4}, Lvz0;->a0()Lxy0;

    move-result-object p2

    invoke-virtual {v7, p2}, Lvz0;->N0(Lxy0;)V

    goto :goto_6

    .line 41
    :cond_17
    invoke-virtual {v5}, Lvz0;->a0()Lxy0;

    move-result-object p2

    invoke-virtual {v7, p2}, Lvz0;->N0(Lxy0;)V

    :goto_6
    const/4 p2, 0x1

    .line 42
    :goto_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-ne v5, v4, :cond_18

    const-string v5, "\r"

    invoke-virtual {p3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_18

    .line 43
    invoke-virtual {v3, p1, p3}, Lz5o;->V(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, p1, v5, p4, v8}, Lz5o;->J(IILvc2;I)Z

    if-eqz p2, :cond_1a

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v3, p1, p2, v7, v6}, Lz5o;->J(IILvc2;I)Z

    goto :goto_8

    .line 46
    :cond_18
    invoke-virtual {v3, p1, p3}, Lz5o;->V(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, p1, v5, p4, v8}, Lz5o;->J(IILvc2;I)Z

    if-eqz p2, :cond_19

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v3, p1, p2, v7, v6}, Lz5o;->J(IILvc2;I)Z

    :cond_19
    move-object v10, v2

    move v2, v1

    move-object v1, v10

    :cond_1a
    :goto_8
    if-nez v2, :cond_1b

    return v0

    .line 49
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    .line 50
    invoke-virtual {p0, p1, p1, v4}, Lp3o;->f(IIB)V

    .line 51
    invoke-virtual {p0, v3}, Lp3o;->j(Lz5o;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 52
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v3, p1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_9

    .line 53
    :cond_1c
    iget-object p1, p0, Lp3o;->a:Lx3o;

    if-eqz p1, :cond_1d

    .line 54
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 55
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v4, [Lx3o;

    iget-object p3, p0, Lp3o;->a:Lx3o;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 56
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    .line 57
    :cond_1d
    :goto_9
    invoke-virtual {p0}, Lp3o;->m()V

    if-eqz v1, :cond_1e

    .line 58
    invoke-virtual {p0, v1}, Lp3o;->i0(Lvz0;)V

    :cond_1e
    return v4

    .line 59
    :cond_1f
    :goto_a
    invoke-virtual {p0, p1, p2}, Lp3o;->F(II)Z

    move-result p1

    return p1
.end method

.method public final d(Lf6o;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-ne v1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    invoke-virtual {p1}, Ldz0;->d()Lbz0;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lf6o;->Y1()Ldz0;

    move-result-object p1

    invoke-virtual {p1}, Ldz0;->b()Lbz0;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lbz0;->b()Lox0;

    move-result-object p1

    invoke-static {p1}, Lp3o;->o0(Lox0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lp3o;->e:I

    return v0
.end method

.method public e0(II)V
    .locals 4

    .line 1
    iget v0, p0, Lp3o;->c:I

    iget v1, p0, Lp3o;->d:I

    .line 2
    invoke-virtual {p0, p1}, Lp3o;->a0(I)V

    .line 3
    invoke-virtual {p0, p2}, Lp3o;->Z(I)V

    if-eq p1, p2, :cond_0

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp3o;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz5o;

    .line 7
    invoke-virtual {p2, p1, v2}, Lz5o;->p0(IZ)Z

    .line 8
    invoke-virtual {p2, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkx0;->p()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 10
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p2, v0, v2}, Lz5o;->p0(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkx0;->p()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IIB)V
    .locals 2

    .line 1
    iget v0, p0, Lp3o;->c:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lp3o;->H()I

    move-result v0

    if-ne v0, p2, :cond_0

    if-ge p1, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lp3o;->i0(Lvz0;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lp3o;->a0(I)V

    .line 4
    invoke-virtual {p0, p2}, Lp3o;->Z(I)V

    if-ge p1, p2, :cond_2

    .line 5
    iput-object v1, p0, Lp3o;->b:Lr3o;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lr3o;

    const/4 v0, -0x1

    invoke-direct {p2, p1, p3, v0}, Lr3o;-><init>(IBI)V

    iput-object p2, p0, Lp3o;->b:Lr3o;

    :goto_0
    return-void
.end method

.method public f0(B)Lkx0;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Lkx0;->n(I)V

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p1, v0}, Lkx0;->m(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_b

    .line 4
    iget p1, p0, Lp3o;->c:I

    iget v2, p0, Lp3o;->d:I

    if-ne p1, v2, :cond_b

    .line 5
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6
    iget v2, p0, Lp3o;->c:I

    invoke-virtual {p1, v2, v1}, Lz5o;->p0(IZ)Z

    .line 7
    invoke-virtual {p1, v0}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Lz5o;->D(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v2

    sub-int/2addr v2, p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, Len2;->f([C)[I

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    move v6, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-gt v0, v6, :cond_7

    add-int v7, v0, v6

    .line 13
    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x2

    .line 14
    aget v8, v4, v7

    if-lt v2, v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget v9, v4, v8

    if-gt v2, v9, :cond_3

    .line 15
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object v0

    .line 16
    aget v2, v4, v7

    add-int/2addr v2, p1

    .line 17
    aget v3, v4, v8

    .line 18
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Len2;->g(C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Len2;->h(C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Len2;->j(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, p1

    .line 22
    invoke-virtual {v0, v2}, Lkx0;->n(I)V

    .line 23
    invoke-virtual {v0, v3}, Lkx0;->m(I)V

    return-object v0

    .line 24
    :cond_3
    aget v8, v4, v7

    if-ge v2, v8, :cond_5

    .line 25
    aget v5, v4, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v6, -0x2

    :cond_4
    move v6, v7

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v7, 0x1

    .line 26
    aget v3, v4, v3

    if-ne v7, v0, :cond_6

    add-int/lit8 v7, v0, 0x2

    :cond_6
    move v0, v7

    goto :goto_0

    :cond_7
    move v0, v3

    move v3, v5

    .line 27
    :cond_8
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {p0, v2, p1, v1}, Lp3o;->b(IILjava/lang/String;)Lkx0;

    move-result-object v1

    add-int/2addr v0, p1

    add-int/2addr v3, p1

    .line 28
    invoke-virtual {v1}, Lkx0;->p()I

    move-result p1

    if-ge p1, v0, :cond_9

    .line 29
    invoke-virtual {v1, v0}, Lkx0;->n(I)V

    .line 30
    :cond_9
    invoke-virtual {v1}, Lkx0;->g()I

    move-result p1

    if-le p1, v3, :cond_a

    .line 31
    invoke-virtual {v1, v3}, Lkx0;->m(I)V

    :cond_a
    return-object v1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lz5o;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    :goto_0
    if-lez p2, :cond_1

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lz5o;->i0(I)Lkx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_1
    invoke-virtual {p1, v1, v2}, Lz5o;->p0(IZ)Z

    .line 3
    invoke-virtual {p1, p2, v2}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 4
    invoke-virtual {v1}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lvz0;->a0()Lxy0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lxy0;->w()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lxy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lxy0;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3, p2}, Lxy0;->E(Z)V

    .line 8
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    .line 9
    invoke-virtual {p1, v1, v2}, Lz5o;->K(Lvc2;I)Z

    .line 10
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(IILjava/lang/String;Lxy0;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lp3o;->j0()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lp3o;->R(ILjava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lp3o;->b0(IILjava/lang/String;)Z

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lp3o;->f(IIB)V

    .line 7
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {v0, p1, v1}, Lz5o;->p0(IZ)Z

    .line 9
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p4}, Lvz0;->N0(Lxy0;)V

    .line 11
    invoke-virtual {p3}, Lvz0;->p1()Lic2;

    move p4, p1

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v3

    if-ne p1, p2, :cond_4

    .line 13
    invoke-virtual {v0, p3, v1}, Lz5o;->K(Lvc2;I)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v4

    if-ge v4, p4, :cond_6

    .line 15
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v4

    if-ge p2, v4, :cond_5

    sub-int/2addr p2, p4

    .line 16
    invoke-virtual {v0, p4, p2, p3, v1}, Lz5o;->J(IILvc2;I)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v4

    if-eq v4, p4, :cond_8

    .line 18
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v4

    sub-int/2addr v4, p4

    invoke-virtual {v0, p4, v4, p3, v1}, Lz5o;->J(IILvc2;I)Z

    .line 19
    invoke-virtual {v3}, Lkx0;->p()I

    move-result p4

    invoke-virtual {v0, p4, v1}, Lz5o;->p0(IZ)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v3}, Lkx0;->g()I

    move-result p4

    if-ge p2, p4, :cond_7

    .line 21
    invoke-virtual {v3}, Lkx0;->p()I

    move-result p1

    invoke-virtual {v3}, Lkx0;->p()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Lz5o;->J(IILvc2;I)Z

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v3}, Lkx0;->p()I

    move-result p4

    invoke-virtual {v3}, Lkx0;->g()I

    move-result v4

    invoke-virtual {v3}, Lkx0;->p()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, p4, v4, p3, v1}, Lz5o;->J(IILvc2;I)Z

    .line 23
    invoke-virtual {v3}, Lkx0;->p()I

    move-result p4

    invoke-virtual {v0, p4, v1}, Lz5o;->p0(IZ)Z

    :cond_8
    :goto_1
    if-eq p1, p2, :cond_a

    .line 24
    invoke-virtual {v3}, Lkx0;->g()I

    move-result p4

    if-gt p2, p4, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v3}, Lkx0;->g()I

    move-result p4

    .line 26
    invoke-virtual {v0, v2, v1}, Lz5o;->Z(IZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Lp3o;->j(Lz5o;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0, p1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_3

    .line 29
    :cond_b
    iget-object p1, p0, Lp3o;->a:Lx3o;

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 31
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v2, [Lx3o;

    iget-object p3, p0, Lp3o;->a:Lx3o;

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 32
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_c
    :goto_3
    return v2
.end method

.method public final h(Lz5o;ILjava/lang/String;Ljava/lang/String;Lkx0;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 1
    :goto_0
    invoke-virtual {p1, v1, v0}, Lz5o;->p0(IZ)Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    :goto_1
    if-lez p2, :cond_2

    .line 3
    invoke-virtual {v2}, Lkx0;->p()I

    move-result p2

    sub-int/2addr p2, v1

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkx0;->p()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_2
    invoke-virtual {p1, p2, v0}, Lz5o;->p0(IZ)Z

    .line 4
    invoke-virtual {p1, v1, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object p2

    check-cast p2, Lvz0;

    .line 5
    invoke-virtual {p2}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p2}, Lvz0;->a0()Lxy0;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lxy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v2}, Lkx0;->p()I

    move-result p2

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p1, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkx0;->p()I

    move-result v3

    invoke-virtual {p5, v3}, Lkx0;->n(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lp3o;->c:I

    iget v2, p0, Lp3o;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lz5o;->p0(IZ)Z

    .line 3
    :cond_2
    invoke-virtual {v0, v4, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 4
    invoke-virtual {v0, v4}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lvz0;->T0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v1}, Lvz0;->a0()Lxy0;

    move-result-object v5

    invoke-virtual {v5}, Lxy0;->w()Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {v1}, Lvz0;->a0()Lxy0;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v4}, Lxy0;->E(Z)V

    .line 9
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    .line 10
    invoke-virtual {v0, v1, v3}, Lz5o;->K(Lvc2;I)Z

    .line 11
    iget v1, p0, Lp3o;->c:I

    invoke-virtual {v5}, Lxy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lxy0;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v1, v3, v6}, Lp3o;->g(Lz5o;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lkx0;->g()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Lxy0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lxy0;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lp3o;->u(Lz5o;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0, v1}, Lz5o;->o0(Lx3o;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget v1, p0, Lp3o;->d:I

    invoke-virtual {v2}, Lkx0;->g()I

    move-result v2

    if-gt v1, v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v4, v3}, Lz5o;->Z(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lg2o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg2o;->B()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg2o;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i0(Lvz0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp3o;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Lvz0;->p1()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp3o;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-void
.end method

.method public final j(Lz5o;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lz5o;->c0()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lp3o;->c:I

    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwco;->d(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lp3o;->c:I

    invoke-virtual {v0, v2, v1}, Lz5o;->p0(IZ)Z

    .line 3
    invoke-virtual {v0, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v0

    iget v2, p0, Lp3o;->c:I

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lp3o;->W()Lg2o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lp3o;->x(Lg2o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo0o;->start()V

    .line 9
    invoke-virtual {v0}, Lg2o;->w()V

    .line 10
    invoke-interface {p1}, Lo0o;->commit()V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lp3o;->i(Lg2o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lp3o;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lo0o;->start()V

    .line 14
    invoke-virtual {v0}, Lg2o;->A()V

    .line 15
    invoke-interface {p1}, Lo0o;->commit()V

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/String;)Ldp1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v2}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Lap1;->H0(I)Ldp1;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lz5o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3o;->K()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv1o;->e(I)V

    return-void
.end method

.method public m0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3o;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lp3o;->c:I

    if-nez v0, :cond_2

    iget v2, p0, Lp3o;->d:I

    if-ne v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lp3o;->d:I

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0, v2}, Lp3o;->F(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lp3o;->i0(Lvz0;)V

    return v0

    :cond_3
    if-lez v0, :cond_4

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lp3o;->c:I

    .line 8
    invoke-virtual {p0, v0, v2}, Lp3o;->F(II)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lvz0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lp3o;->c:I

    iget v3, p0, Lp3o;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lz5o;->p0(IZ)Z

    .line 3
    :cond_2
    invoke-virtual {v0, v5, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v2

    check-cast v2, Lvz0;

    .line 4
    invoke-virtual {v2}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-virtual {v0, v5}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    .line 6
    iget v3, p0, Lp3o;->d:I

    invoke-virtual {v2}, Lkx0;->g()I

    move-result v2

    if-gt v3, v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0, v5, v4}, Lz5o;->Z(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-object v1
.end method

.method public n0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp3o;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v1

    iget v3, p0, Lp3o;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp3o;->c:I

    if-ne v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lp3o;->c:I

    if-ge v1, v3, :cond_2

    .line 5
    invoke-virtual {p0, v1, v3}, Lp3o;->F(II)Z

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 7
    iget v0, p0, Lp3o;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lp3o;->d:I

    .line 8
    iget v1, p0, Lp3o;->c:I

    invoke-virtual {p0, v1, v0}, Lp3o;->F(II)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 4
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lqv0;->a:I

    iput v1, p0, Lp3o;->e:I

    .line 6
    iget v0, v0, Lqv0;->b:I

    iput v0, p0, Lp3o;->f:I

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lp3o;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Liv0;

    .line 4
    invoke-virtual {v0}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v2, p0, Lp3o;->e:I

    iget v3, v0, Lqv0;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lp3o;->f:I

    iget v0, v0, Lqv0;->b:I

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget v0, p0, Lp3o;->c:I

    iget v1, p0, Lp3o;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v1, p0, Lp3o;->c:I

    invoke-virtual {v0, v1, v2}, Lz5o;->p0(IZ)Z

    .line 4
    invoke-virtual {v0, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkx0;->p()I

    move-result v0

    iget v1, p0, Lp3o;->c:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lp3o;->W()Lg2o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg2o;->q()Le2o;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le2o;->B()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1, v1}, Le2o;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget v0, p0, Lp3o;->c:I

    iget v1, p0, Lp3o;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v1, p0, Lp3o;->c:I

    iget v3, p0, Lp3o;->d:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lz5o;->p0(IZ)Z

    .line 4
    invoke-virtual {v0, v4, v2}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 5
    invoke-virtual {v1}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lp3o;->L()Lkx0;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v5

    invoke-virtual {v3}, Lkx0;->g()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lkx0;->g()I

    move-result v5

    const-string v6, "\r"

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 10
    :cond_3
    iget v0, p0, Lp3o;->c:I

    invoke-virtual {v3}, Lkx0;->g()I

    move-result v6

    if-eq v0, v6, :cond_4

    iget v0, p0, Lp3o;->c:I

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-virtual {v1}, Lvz0;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v3}, Lkx0;->p()I

    move-result v0

    invoke-virtual {v3}, Lkx0;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp3o;->G(II)V

    return v4

    :cond_5
    :goto_1
    return v2
.end method

.method public s()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3o;->a:Lx3o;

    return-object v0
.end method

.method public final t(IILjava/lang/String;)Lkx0;
    .locals 5

    .line 1
    invoke-static {}, Lkx0;->i()Lkx0;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    :cond_0
    if-le v1, v2, :cond_7

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0xd

    const/16 v4, 0xb

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_4

    :cond_2
    if-ge p2, p1, :cond_6

    add-int/lit8 v1, v2, -0x1

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_6

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :cond_4
    if-ltz v2, :cond_5

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lp3o;->U(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Lkx0;->n(I)V

    .line 8
    invoke-virtual {v0, p1}, Lkx0;->m(I)V

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v0, p2}, Lkx0;->n(I)V

    .line 10
    invoke-virtual {v0, p1}, Lkx0;->m(I)V

    return-object v0

    .line 11
    :cond_6
    invoke-virtual {v0, p1}, Lkx0;->n(I)V

    .line 12
    invoke-virtual {v0, p1}, Lkx0;->m(I)V

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final u(Lz5o;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Lz5o;->p0(IZ)Z

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lz5o;->I(IZ)Lvc2;

    move-result-object v1

    check-cast v1, Lvz0;

    .line 3
    invoke-virtual {v1}, Lvz0;->T0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lvz0;->a0()Lxy0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lxy0;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lxy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lxy0;->E(Z)V

    .line 7
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    .line 8
    invoke-virtual {p1, v1, p2}, Lz5o;->K(Lvc2;I)Z

    .line 9
    invoke-virtual {p1, v0, p2}, Lz5o;->Z(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    return-void
.end method

.method public final v(Lz5o;ILjava/lang/String;Ljava/lang/String;Lkx0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    .line 1
    :goto_0
    invoke-virtual {p1, p2, v0}, Lz5o;->p0(IZ)Z

    .line 2
    :goto_1
    invoke-virtual {p1, v1, v0}, Lz5o;->Z(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object p2

    check-cast p2, Lvz0;

    .line 4
    invoke-virtual {p1, v1}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lvz0;->a0()Lxy0;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lxy0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lxy0;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v2}, Lkx0;->g()I

    move-result p2

    invoke-virtual {p5, p2}, Lkx0;->m(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp3o;->l0()Lz5o;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_31

    if-eqz v2, :cond_31

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_13

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp3o;->j0()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lp3o;->N()Lvz0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lvz0;->p1()Lic2;

    move-result-object v6

    invoke-static {v6}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, "ar-AE"

    if-nez v3, :cond_4

    const/16 v10, 0x4e00

    if-gt v10, v8, :cond_2

    const v10, 0x9fa5

    if-gt v8, v10, :cond_2

    const-string v3, "zh-CN"

    goto :goto_1

    :cond_2
    const/16 v10, 0xe00

    if-gt v10, v8, :cond_3

    const/16 v10, 0xe7f

    if-gt v8, v10, :cond_3

    const-string v3, "th-TH"

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v10

    invoke-virtual {v10, v8}, Lwco;->d(C)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v3, v9

    goto :goto_1

    :cond_4
    const/16 v10, 0x5f

    const/16 v11, 0x2d

    .line 8
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ne v10, v13, :cond_19

    const-string v10, "\r"

    invoke-virtual {v2, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_19

    .line 10
    invoke-virtual {v4, v1, v13}, Lz5o;->p0(IZ)Z

    .line 11
    invoke-virtual {v4, v13, v5}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lvz0;

    if-nez v6, :cond_6

    .line 12
    invoke-virtual {v4, v13, v5}, Lz5o;->I(IZ)Lvc2;

    move-result-object v6

    check-cast v6, Lvz0;

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v6}, Lvz0;->p1()Lic2;

    move-result-object v10

    invoke-static {v10}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v10

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v10

    .line 15
    :goto_2
    invoke-virtual {v9}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v14

    .line 16
    :goto_3
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v14

    invoke-virtual {v14, v8}, Lwco;->g(C)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 17
    iget-object v8, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 18
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_9
    iget-object v3, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    iget-object v3, v0, Lp3o;->i:Ljava/lang/String;

    iget-object v8, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 21
    iget-object v7, v0, Lp3o;->i:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v15

    .line 22
    :goto_4
    iget-object v3, v0, Lp3o;->h:Ljava/lang/String;

    goto :goto_5

    .line 23
    :cond_c
    iget-object v8, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 24
    invoke-virtual {v9}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v9}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    const/4 v3, 0x0

    .line 27
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    move-object v7, v8

    goto :goto_5

    .line 28
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lp3o;->i:Ljava/lang/String;

    iget-object v8, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 29
    iget-object v3, v0, Lp3o;->i:Ljava/lang/String;

    .line 30
    iget-object v7, v0, Lp3o;->h:Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v7, v15

    :goto_5
    if-eqz v3, :cond_11

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    .line 32
    invoke-virtual {v10, v3}, Lvz0;->m1(Ljava/lang/String;)V

    :cond_11
    if-eqz v7, :cond_12

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 34
    invoke-virtual {v10, v7}, Lvz0;->c(Ljava/lang/String;)V

    .line 35
    :cond_12
    invoke-virtual {v4, v1, v2}, Lz5o;->V(ILjava/lang/String;)Z

    move-result v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lp3o;->L()Lkx0;

    move-result-object v7

    .line 37
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v8

    .line 38
    iget v14, v0, Lp3o;->c:I

    invoke-virtual {v7}, Lkx0;->p()I

    move-result v15

    if-eq v14, v15, :cond_13

    iget v14, v0, Lp3o;->d:I

    invoke-virtual {v7}, Lkx0;->g()I

    move-result v7

    if-ne v14, v7, :cond_14

    :cond_13
    invoke-virtual {v10}, Lvz0;->T0()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v9}, Lvz0;->T0()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    goto :goto_8

    .line 39
    :cond_15
    :goto_6
    invoke-virtual {v10}, Lvz0;->T0()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 40
    invoke-virtual {v10}, Lvz0;->a0()Lxy0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lvz0;->N0(Lxy0;)V

    goto :goto_7

    .line 41
    :cond_16
    invoke-virtual {v9}, Lvz0;->a0()Lxy0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lvz0;->N0(Lxy0;)V

    :goto_7
    if-eqz v6, :cond_17

    .line 42
    invoke-virtual {v6}, Lvz0;->H0()V

    .line 43
    invoke-virtual {v6}, Lvz0;->p1()Lic2;

    :cond_17
    const/4 v7, 0x1

    :goto_8
    if-eqz v3, :cond_18

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v1, v9, v10, v12}, Lz5o;->J(IILvc2;I)Z

    if-eqz v7, :cond_18

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v1, v7, v8, v11}, Lz5o;->J(IILvc2;I)Z

    :cond_18
    move-object v7, v6

    goto/16 :goto_11

    .line 46
    :cond_19
    invoke-virtual {v4, v1, v13}, Lz5o;->p0(IZ)Z

    .line 47
    invoke-virtual {v4, v13, v5}, Lz5o;->I(IZ)Lvc2;

    move-result-object v8

    check-cast v8, Lvz0;

    if-eqz v6, :cond_1a

    .line 48
    invoke-virtual {v6}, Lvz0;->p1()Lic2;

    move-result-object v6

    invoke-static {v6}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v6

    goto :goto_9

    .line 49
    :cond_1a
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v6

    .line 50
    :goto_9
    invoke-virtual {v8}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_1c

    .line 51
    invoke-virtual {v0, v2}, Lp3o;->k(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v15, "ar"

    .line 52
    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1d

    iget-object v7, v0, Lp3o;->i:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-eqz v10, :cond_1b

    .line 53
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v9, v10

    :cond_1b
    move-object v3, v9

    goto :goto_a

    :cond_1c
    move-object v3, v10

    .line 54
    :cond_1d
    :goto_a
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Lwco;->g(C)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 55
    iget-object v7, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 56
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 57
    :cond_1e
    iget-object v3, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 58
    iget-object v3, v0, Lp3o;->i:Ljava/lang/String;

    iget-object v7, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 59
    iget-object v14, v0, Lp3o;->i:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    const/4 v14, 0x0

    .line 60
    :cond_20
    :goto_b
    iget-object v3, v0, Lp3o;->h:Ljava/lang/String;

    goto :goto_c

    .line 61
    :cond_21
    iget-object v7, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 62
    invoke-virtual {v8}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v8}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_22

    const/4 v3, 0x0

    .line 65
    :cond_22
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    const/4 v14, 0x0

    goto :goto_c

    .line 66
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v0, Lp3o;->i:Ljava/lang/String;

    iget-object v9, v0, Lp3o;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 67
    iget-object v3, v0, Lp3o;->i:Ljava/lang/String;

    .line 68
    iget-object v14, v0, Lp3o;->h:Ljava/lang/String;

    :cond_24
    :goto_c
    if-eqz v3, :cond_25

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_25

    .line 70
    invoke-virtual {v6, v3}, Lvz0;->m1(Ljava/lang/String;)V

    :cond_25
    if-eqz v14, :cond_26

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    .line 72
    invoke-virtual {v6, v14}, Lvz0;->c(Ljava/lang/String;)V

    .line 73
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lp3o;->L()Lkx0;

    move-result-object v3

    .line 74
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v7

    .line 75
    iget v9, v0, Lp3o;->c:I

    invoke-virtual {v3}, Lkx0;->p()I

    move-result v10

    if-eq v9, v10, :cond_27

    iget v9, v0, Lp3o;->d:I

    invoke-virtual {v3}, Lkx0;->g()I

    move-result v3

    if-ne v9, v3, :cond_28

    :cond_27
    invoke-virtual {v6}, Lvz0;->T0()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v8}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_d

    :cond_28
    const/4 v3, 0x0

    goto :goto_f

    .line 76
    :cond_29
    :goto_d
    invoke-virtual {v6}, Lvz0;->T0()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 77
    invoke-virtual {v6}, Lvz0;->a0()Lxy0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvz0;->N0(Lxy0;)V

    goto :goto_e

    .line 78
    :cond_2a
    invoke-virtual {v8}, Lvz0;->a0()Lxy0;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvz0;->N0(Lxy0;)V

    :goto_e
    const/4 v3, 0x1

    .line 79
    :goto_f
    invoke-virtual {v4, v1, v2}, Lz5o;->V(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 80
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v9

    sget-object v10, Lre5;->E0:Lre5;

    if-ne v9, v10, :cond_2b

    .line 81
    invoke-virtual {v0, v4, v6, v2}, Lp3o;->c(Lz5o;Lvz0;Ljava/lang/String;)Lvz0;

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v1, v9, v6, v12}, Lz5o;->J(IILvc2;I)Z

    goto :goto_10

    .line 83
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v1, v9, v6, v12}, Lz5o;->J(IILvc2;I)Z

    :goto_10
    if-eqz v3, :cond_2c

    .line 84
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v1, v3, v7, v11}, Lz5o;->J(IILvc2;I)Z

    :cond_2c
    move v3, v8

    const/4 v7, 0x0

    :goto_11
    if-nez v3, :cond_2d

    return v5

    .line 85
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1, v1, v13}, Lp3o;->f(IIB)V

    .line 87
    invoke-virtual {v0, v4}, Lp3o;->j(Lz5o;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 88
    iget-object v1, v0, Lp3o;->a:Lx3o;

    invoke-virtual {v4, v1}, Lz5o;->n0(Lx3o;)Z

    goto :goto_12

    .line 89
    :cond_2e
    iget-object v1, v0, Lp3o;->a:Lx3o;

    if-eqz v1, :cond_2f

    .line 90
    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 91
    iget-object v1, v0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    new-array v2, v13, [Lx3o;

    iget-object v3, v0, Lp3o;->a:Lx3o;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lx1o;->a([Lx3o;)V

    .line 92
    iget-object v1, v0, Lp3o;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    invoke-virtual {v1}, Lx1o;->b()V

    .line 93
    :cond_2f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lp3o;->m()V

    if-eqz v7, :cond_30

    .line 94
    invoke-virtual {v0, v7}, Lp3o;->i0(Lvz0;)V

    :cond_30
    return v13

    :cond_31
    :goto_13
    return v5
.end method

.method public x(Lg2o;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lg2o;->C()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lg2o;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public y()Lr3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3o;->b:Lr3o;

    return-object v0
.end method

.method public z()Lp2o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3o;->l0()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Lp3o;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lz5o;->p0(IZ)Z

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Lz5o;->D(I)I

    move-result v4

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 7
    invoke-virtual {p0, v1, v4, v3}, Lp3o;->t(IILjava/lang/String;)Lkx0;

    move-result-object v1

    add-int/lit8 v3, v4, 0x0

    add-int/2addr v5, v4

    .line 8
    invoke-virtual {v1}, Lkx0;->p()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Lkx0;->n(I)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkx0;->g()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Lkx0;->m(I)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lkx0;->p()I

    move-result v3

    invoke-virtual {v1}, Lkx0;->g()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ftp://"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    const-string v6, "https://"

    const-string v7, "http://"

    if-nez v4, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "www."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "^[A-Za-z0-9]+([\\w\\-\\+\\.])*[A-Za-z0-9]@[A-Za-z0-9]+([\\w\\-\\+\\.])*[A-Za-z0-9]\\.[A-Za-z]{2,8}$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    new-instance v3, Lp2o;

    invoke-direct {v3}, Lp2o;-><init>()V

    .line 16
    iput-boolean v2, v3, Lp2o;->c:Z

    .line 17
    sget-object v2, Lp2o$c;->V:Lp2o$c;

    iput-object v2, v3, Lp2o;->a:Lp2o$c;

    .line 18
    iput-object v0, v3, Lp2o;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lkx0;->p()I

    move-result v0

    iput v0, v3, Lp2o;->e:I

    .line 20
    invoke-virtual {v1}, Lkx0;->g()I

    move-result v0

    iput v0, v3, Lp2o;->f:I

    .line 21
    iput-object v5, v3, Lp2o;->d:Ljava/lang/String;

    return-object v3

    .line 22
    :cond_3
    :goto_0
    new-instance v4, Lp2o;

    invoke-direct {v4}, Lp2o;-><init>()V

    .line 23
    iput-boolean v2, v4, Lp2o;->c:Z

    .line 24
    sget-object v2, Lp2o$c;->U:Lp2o$c;

    iput-object v2, v4, Lp2o;->a:Lp2o$c;

    .line 25
    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lp3o;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lp2o;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lkx0;->p()I

    move-result v0

    iput v0, v4, Lp2o;->e:I

    .line 27
    invoke-virtual {v1}, Lkx0;->g()I

    move-result v0

    iput v0, v4, Lp2o;->f:I

    .line 28
    iput-object v5, v4, Lp2o;->d:Ljava/lang/String;

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
