.class public Lwbi;
.super Ljava/lang/Object;
.source "KListTickBoxes.java"

# interfaces
.implements Lpuh;


# static fields
.field public static I:Ljava/lang/String; = "Wingdings"

.field public static S:Ljava/lang/String; = "Wingdings 2"

.field public static T:Ljava/lang/String; = "Segoe UI Symbol"

.field public static U:C = '\u25a1'

.field public static V:C = '\uf06f'

.field public static W:C = 'o'

.field public static X:C = '\uf070'

.field public static Y:C = 'p'

.field public static Z:C = '\uf0a8'

.field public static a0:C = '\u00a8'

.field public static b0:C = '\uf0fe'

.field public static c0:C = '\u00fe'

.field public static d0:C = '\uf02a'

.field public static e0:C = '*'

.field public static f0:C = '\uf052'

.field public static g0:C = 'R'

.field public static h0:C = '\uf0a3'

.field public static i0:C = '\u00a3'

.field public static j0:C = '\u2611'

.field public static k0:C = '\u2610'


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwbi;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lxbi;Ljava/lang/StringBuffer;)V
    .locals 12

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lxbi;->b()I

    move-result v0

    .line 3
    iget-object v2, p1, Lxbi;->a:Luuh;

    .line 4
    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v4

    add-int/2addr v0, v1

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_c

    iget-object v5, p1, Lxbi;->a:Luuh;

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 7
    invoke-interface {v2, v0}, Luuh;->charAt(I)C

    move-result v5

    .line 8
    invoke-interface {v3, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lhxh;->I(Lwci$a;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2, v0}, Lddi;->m(Luuh;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-interface {v7}, Lyci$a;->d2()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v8, 0x13

    if-ne v5, v8, :cond_5

    .line 13
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v9

    invoke-virtual {v9, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v9}, Lldi$d;->d()I

    move-result v10

    sget-object v11, Lsfi;->o1:Lsfi;

    invoke-virtual {v11}, Lsfi;->a()I

    move-result v11

    if-eq v10, v11, :cond_2

    .line 15
    invoke-virtual {v9}, Lldi$d;->d()I

    move-result v10

    sget-object v11, Lsfi;->F0:Lsfi;

    invoke-virtual {v11}, Lsfi;->a()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v9}, Lldi$d;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v9}, Lldi$d;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    invoke-virtual {v9}, Lldi$d;->f()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v9}, Lldi$d;->b()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v9, 0x15

    if-ne v5, v9, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {v5}, Luo;->a(C)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lt v9, v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x28

    if-ne v5, v9, :cond_9

    .line 21
    invoke-interface {v4, v7, v1}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 24
    sget-object v7, Lwbi;->I:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lwbi;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    sget-object v7, Lwbi;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lwbi;->e(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0, v5}, Lwbi;->f(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {p0, v5}, Lwbi;->g(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28
    invoke-interface {v4, v7, v1}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v6

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    sget-object v7, Lwbi;->T:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    .line 31
    :cond_b
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxbi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {p0, p1, p2}, Lwbi;->k(Lxbi;Ljava/lang/StringBuffer;)V

    :goto_3
    return-void
.end method

.method public final b(Lxbi;Ljava/lang/StringBuffer;C)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    sget-char v0, Lwbi;->b0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->c0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->V:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->W:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->X:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->Y:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->Z:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->a0:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget-char v0, Lwbi;->d0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->e0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->f0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->g0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->h0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->i0:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    sget-char v0, Lwbi;->U:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    sget-char v0, Lwbi;->j0:C

    if-eq p1, v0, :cond_1

    sget-char v0, Lwbi;->k0:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    sget-char v0, Lwbi;->U:C

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->V:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->W:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->X:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->Y:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->Z:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->a0:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->d0:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->e0:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->h0:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->i0:C

    if-eq p1, v0, :cond_3

    sget-char v0, Lwbi;->k0:C

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-char v0, Lwbi;->b0:C

    if-eq p1, v0, :cond_2

    sget-char v0, Lwbi;->c0:C

    if-eq p1, v0, :cond_2

    sget-char v0, Lwbi;->f0:C

    if-eq p1, v0, :cond_2

    sget-char v0, Lwbi;->g0:C

    if-eq p1, v0, :cond_2

    sget-char v0, Lwbi;->j0:C

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final i(Luuh;IZ)Lxbi;
    .locals 1

    .line 1
    new-instance v0, Lxbi;

    invoke-direct {v0, p1, p2, p3}, Lxbi;-><init>(Luuh;IZ)V

    .line 2
    iget-object p1, p0, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(Luuh;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    .line 1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-interface/range {p1 .. p1}, Luuh;->getLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_0
    sub-int v4, v3, v2

    const/16 v5, 0x1388

    if-le v4, v5, :cond_1

    add-int/lit16 v3, v2, 0x1388

    .line 3
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Luuh;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->l()Lrjp;

    move-result-object v4

    .line 4
    :try_start_0
    iget-object v5, v1, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface/range {p1 .. p1}, Luuh;->e0()Lwci;

    move-result-object v5

    .line 6
    invoke-static/range {p1 .. p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_13

    .line 8
    invoke-interface {v0, v2}, Luuh;->charAt(I)C

    move-result v10

    .line 9
    invoke-interface {v5, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v11

    .line 10
    invoke-static {v11}, Lhxh;->I(Lwci$a;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 11
    invoke-interface {v11}, Lyci$a;->d2()I

    move-result v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0, v2}, Lddi;->m(Luuh;I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    invoke-interface {v11}, Lyci$a;->d2()I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v12, 0x13

    if-ne v10, v12, :cond_7

    .line 14
    invoke-interface/range {p1 .. p1}, Luuh;->O()Lldi;

    move-result-object v13

    invoke-virtual {v13, v2}, Lldi;->Y0(I)Lldi$d;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 15
    invoke-virtual {v13}, Lldi$d;->d()I

    move-result v14

    sget-object v15, Lsfi;->o1:Lsfi;

    invoke-virtual {v15}, Lsfi;->a()I

    move-result v15

    if-eq v14, v15, :cond_4

    .line 16
    invoke-virtual {v13}, Lldi$d;->d()I

    move-result v14

    sget-object v15, Lsfi;->F0:Lsfi;

    invoke-virtual {v15}, Lsfi;->a()I

    move-result v15

    if-ne v14, v15, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v13}, Lldi$d;->b()I

    move-result v2

    goto :goto_1

    :cond_5
    if-eqz v13, :cond_7

    .line 18
    invoke-virtual {v13}, Lldi$d;->i()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 19
    invoke-virtual {v13}, Lldi$d;->f()I

    move-result v2

    const/4 v10, -0x1

    if-eq v2, v10, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v13}, Lldi$d;->b()I

    move-result v2

    goto :goto_1

    :cond_7
    const/16 v13, 0x15

    if-ne v10, v13, :cond_8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/16 v13, 0x14

    if-eqz v9, :cond_a

    .line 21
    invoke-static {v10}, Luo;->a(C)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lt v14, v13, :cond_a

    .line 22
    :cond_9
    invoke-virtual {v1, v9, v7}, Lwbi;->k(Lxbi;Ljava/lang/StringBuffer;)V

    const/4 v9, 0x0

    :cond_a
    const/16 v14, 0x28

    const/16 v15, 0xa

    const/4 v8, 0x1

    if-ne v10, v14, :cond_e

    .line 23
    invoke-interface {v6, v11, v8}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v12}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v13}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 26
    sget-object v12, Lwbi;->I:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Lwbi;->c(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 28
    iget-object v10, v1, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v15, :cond_b

    goto/16 :goto_3

    .line 29
    :cond_b
    invoke-virtual {v1, v9, v7}, Lwbi;->k(Lxbi;Ljava/lang/StringBuffer;)V

    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lwbi;->h(I)Z

    move-result v8

    invoke-virtual {v1, v0, v2, v8}, Lwbi;->i(Luuh;IZ)Lxbi;

    move-result-object v9

    goto :goto_2

    .line 31
    :cond_c
    sget-object v12, Lwbi;->S:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1, v11}, Lwbi;->e(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 33
    iget-object v10, v1, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v15, :cond_d

    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {v1, v9, v7}, Lwbi;->k(Lxbi;Ljava/lang/StringBuffer;)V

    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Lwbi;->h(I)Z

    move-result v8

    invoke-virtual {v1, v0, v2, v8}, Lwbi;->i(Luuh;IZ)Lxbi;

    move-result-object v9

    goto/16 :goto_2

    .line 36
    :cond_e
    invoke-virtual {v1, v10}, Lwbi;->f(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 37
    iget-object v8, v1, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v15, :cond_f

    goto :goto_3

    .line 38
    :cond_f
    invoke-virtual {v1, v9, v7}, Lwbi;->k(Lxbi;Ljava/lang/StringBuffer;)V

    .line 39
    invoke-virtual {v1, v10}, Lwbi;->h(I)Z

    move-result v8

    invoke-virtual {v1, v0, v2, v8}, Lwbi;->i(Luuh;IZ)Lxbi;

    move-result-object v9

    goto/16 :goto_2

    .line 40
    :cond_10
    invoke-virtual {v1, v10}, Lwbi;->g(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 41
    invoke-interface {v6, v11, v8}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v8

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v8, v11}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 43
    sget-object v11, Lwbi;->T:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 44
    iget-object v8, v1, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v15, :cond_11

    goto :goto_3

    .line 45
    :cond_11
    invoke-virtual {v1, v9, v7}, Lwbi;->k(Lxbi;Ljava/lang/StringBuffer;)V

    .line 46
    invoke-virtual {v1, v10}, Lwbi;->h(I)Z

    move-result v8

    invoke-virtual {v1, v0, v2, v8}, Lwbi;->i(Luuh;IZ)Lxbi;

    move-result-object v9

    goto/16 :goto_2

    .line 47
    :cond_12
    invoke-virtual {v1, v9, v7, v10}, Lwbi;->b(Lxbi;Ljava/lang/StringBuffer;C)V

    goto/16 :goto_2

    .line 48
    :cond_13
    :goto_3
    invoke-virtual {v1, v9, v7}, Lwbi;->a(Lxbi;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v4}, Lrjp;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lrjp;->unlock()V

    .line 50
    throw v0
.end method

.method public final k(Lxbi;Ljava/lang/StringBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxbi;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    return-void
.end method

.method public l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v1, p0, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    .line 3
    invoke-virtual {v1}, Lxbi;->c()Luuh;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 6
    invoke-virtual {v1}, Lxbi;->a()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v3, p0, Lwbi;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbi;

    .line 8
    invoke-virtual {v3}, Lxbi;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lxbi;->f(I)V

    goto :goto_0

    :cond_0
    const-string p1, "set ticked"

    .line 9
    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxbi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwbi;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n(Luuh;II)Z
    .locals 10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p3, p3, 0x1

    .line 2
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_0
    sub-int v1, p3, p2

    const/16 v2, 0x1388

    if-le v1, v2, :cond_1

    add-int/lit16 p3, p2, 0x1388

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object v3

    :goto_1
    if-ge p2, p3, :cond_c

    .line 6
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result v4

    .line 7
    invoke-interface {v2, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lhxh;->I(Lwci$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v5}, Lyci$a;->d2()I

    move-result p2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lddi;->m(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v5}, Lyci$a;->d2()I

    move-result p2

    goto :goto_1

    :cond_3
    const/16 v6, 0x13

    if-ne v4, v6, :cond_7

    .line 12
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v7

    invoke-virtual {v7, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v7}, Lldi$d;->d()I

    move-result v8

    sget-object v9, Lsfi;->o1:Lsfi;

    invoke-virtual {v9}, Lsfi;->a()I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 14
    invoke-virtual {v7}, Lldi$d;->d()I

    move-result v8

    sget-object v9, Lsfi;->F0:Lsfi;

    invoke-virtual {v9}, Lsfi;->a()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v7}, Lldi$d;->b()I

    move-result p2

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v7}, Lldi$d;->i()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-virtual {v7}, Lldi$d;->f()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v7}, Lldi$d;->b()I

    move-result p2

    goto :goto_1

    :cond_7
    const/16 v7, 0x28

    const/4 v8, 0x1

    if-ne v4, v7, :cond_9

    .line 19
    invoke-interface {v3, v5, v8}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x14

    .line 21
    invoke-virtual {v4, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 22
    sget-object v6, Lwbi;->I:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lwbi;->c(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v8

    .line 24
    :cond_8
    :try_start_1
    sget-object v6, Lwbi;->S:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lwbi;->e(I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v8

    .line 26
    :cond_9
    :try_start_2
    invoke-virtual {p0, v4}, Lwbi;->f(I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v8

    .line 28
    :cond_a
    :try_start_3
    invoke-virtual {p0, v4}, Lwbi;->g(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-interface {v3, v5, v8}, Lo5i;->e(Lwci$a;I)Lire;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    sget-object v5, Lwbi;->T:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v8

    :cond_b
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lrjp;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 33
    throw p1
.end method

.method public o(Luuh;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwbi;->j(Luuh;II)V

    return-void
.end method
