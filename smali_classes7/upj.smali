.class public Lupj;
.super Llqj;
.source "Export_rPr.java"

# interfaces
.implements Ldei;


# static fields
.field public static final m:[Ljava/lang/Object;

.field public static final n:[Ljava/lang/Object;

.field public static final o:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v0, v3

    const-string v5, "single"

    aput-object v5, v0, v1

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v7, "words"

    const/4 v8, 0x3

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v0, v8

    const/4 v7, 0x4

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v9, v0, v7

    const-string v11, "double"

    const/4 v12, 0x5

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v11, v0, v12

    const/4 v11, 0x6

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v10, v0, v11

    const-string v15, "thick"

    const/16 v16, 0x7

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v15, v0, v16

    const/16 v15, 0x8

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v13, v0, v15

    const-string v19, "dotted"

    const/16 v20, 0x9

    .line 10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v19, v0, v20

    const/16 v15, 0xa

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v14, v0, v15

    const-string v23, "dottedHeavy"

    const/16 v24, 0xb

    .line 12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v23, v0, v24

    const/16 v23, 0xc

    .line 13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v17, v0, v23

    const-string v27, "dash"

    const/16 v28, 0xd

    .line 14
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v27, v0, v28

    const/16 v27, 0xe

    .line 15
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v18, v0, v27

    const-string v31, "dashedHeavy"

    const/16 v32, 0xf

    aput-object v31, v0, v32

    const/16 v31, 0x10

    aput-object v21, v0, v31

    const-string v33, "dashLong"

    const/16 v34, 0x11

    aput-object v33, v0, v34

    const/16 v33, 0x12

    aput-object v22, v0, v33

    const-string v35, "dashLongHeavy"

    const/16 v36, 0x13

    aput-object v35, v0, v36

    const/16 v35, 0x14

    aput-object v25, v0, v35

    const/16 v37, 0x15

    const-string v38, "dotDash"

    aput-object v38, v0, v37

    const/16 v37, 0x16

    aput-object v26, v0, v37

    const/16 v37, 0x17

    const-string v38, "dashDotHeavy"

    aput-object v38, v0, v37

    const/16 v37, 0x18

    aput-object v29, v0, v37

    const/16 v37, 0x19

    const-string v38, "dotDotDash"

    aput-object v38, v0, v37

    const/16 v37, 0x1a

    aput-object v30, v0, v37

    const/16 v37, 0x1b

    const-string v38, "dashDotDotHeavy"

    aput-object v38, v0, v37

    .line 16
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x1c

    aput-object v37, v0, v38

    const/16 v37, 0x1d

    const-string v38, "wave"

    aput-object v38, v0, v37

    .line 17
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x1e

    aput-object v37, v0, v38

    const/16 v37, 0x1f

    const-string v38, "wavyHeavy"

    aput-object v38, v0, v37

    .line 18
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x20

    aput-object v37, v0, v38

    const/16 v37, 0x21

    const-string v38, "wavyDouble"

    aput-object v38, v0, v37

    const/16 v37, 0x22

    aput-object v4, v0, v37

    const/16 v37, 0x23

    const-string v38, "none"

    aput-object v38, v0, v37

    .line 19
    sput-object v0, Lupj;->m:[Ljava/lang/Object;

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v38, v0, v1

    aput-object v2, v0, v5

    const-string v37, "dot"

    aput-object v37, v0, v8

    aput-object v6, v0, v7

    const-string v37, "comma"

    aput-object v37, v0, v12

    aput-object v9, v0, v11

    const-string v37, "circle"

    aput-object v37, v0, v16

    const/16 v19, 0x8

    aput-object v10, v0, v19

    const-string v37, "underDot"

    aput-object v37, v0, v20

    .line 20
    sput-object v0, Lupj;->n:[Ljava/lang/Object;

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v38, v0, v1

    aput-object v2, v0, v5

    const-string v1, "black"

    aput-object v1, v0, v8

    aput-object v6, v0, v7

    const-string v1, "blue"

    aput-object v1, v0, v12

    aput-object v9, v0, v11

    const-string v1, "cyan"

    aput-object v1, v0, v16

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const-string v1, "green"

    aput-object v1, v0, v20

    aput-object v13, v0, v15

    const-string v1, "magenta"

    aput-object v1, v0, v24

    aput-object v14, v0, v23

    const-string v1, "red"

    aput-object v1, v0, v28

    aput-object v17, v0, v27

    const-string v1, "yellow"

    aput-object v1, v0, v32

    aput-object v18, v0, v31

    const-string v1, "white"

    aput-object v1, v0, v34

    aput-object v21, v0, v33

    const-string v1, "darkBlue"

    aput-object v1, v0, v36

    aput-object v22, v0, v35

    const/16 v1, 0x15

    const-string v2, "darkCyan"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    aput-object v25, v0, v1

    const/16 v1, 0x17

    const-string v2, "darkGreen"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    const-string v2, "darkMagenta"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object v29, v0, v1

    const/16 v1, 0x1b

    const-string v2, "darkRed"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    const-string v2, "darkYellow"

    aput-object v2, v0, v1

    .line 21
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    const-string v2, "darkGray"

    aput-object v2, v0, v1

    .line 22
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v1, 0x21

    const-string v2, "lightGray"

    aput-object v2, v0, v1

    sput-object v0, Lupj;->o:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static final A0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "baseline"

    return-object p0

    :cond_0
    const-string p0, "subscript"

    return-object p0

    :cond_1
    const-string p0, "superscript"

    return-object p0
.end method

.method public static B0(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lupj;->o:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    if-ne p0, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "none"

    return-object p0
.end method

.method public static C0(I)Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string p0, "shimmer"

    return-object p0

    :pswitch_1
    const-string p0, "antsRed"

    return-object p0

    :pswitch_2
    const-string p0, "antsBlack"

    return-object p0

    :pswitch_3
    const-string p0, "sparkle"

    return-object p0

    :pswitch_4
    const-string p0, "blinkBackground"

    return-object p0

    :pswitch_5
    const-string p0, "lights"

    return-object p0

    :pswitch_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D0(Lcnj;Ldnj;Lire;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcnj;->z(Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:rPr"

    .line 2
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lupj;->d0(Lcnj;Ldnj;Lire;)V

    .line 4
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E0(Lmnj;Lire;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x97

    const/16 v2, 0xab

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lfre;->g(Lire;II)V

    .line 3
    invoke-virtual {v0}, Lfre;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m:rPr"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lupj;->c0(Lire;Lmnj;)V

    .line 6
    invoke-virtual {p0, v0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static F0(Lcnj;Ldnj;Lire;Luuh;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:rPr"

    .line 1
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 2
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lfli;

    .line 4
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v2

    invoke-static {p2, v2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v2

    .line 5
    invoke-static {p0, p1, v2, p3}, Lupj;->e0(Lcnj;Ldnj;Lire;Luuh;)V

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lupj;->f0(Lcnj;Ldnj;Lfli;Lire;Luuh;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lupj;->e0(Lcnj;Ldnj;Lire;Luuh;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static G0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "p"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    .line 2
    invoke-static {}, Lno;->s()V

    goto :goto_0

    :cond_0
    const-string v1, "i"

    goto :goto_0

    :cond_1
    const-string v1, "bi"

    goto :goto_0

    :cond_2
    const-string v1, "b"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static H0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "it should not reach here"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "script"

    goto :goto_0

    :pswitch_1
    const-string p0, "sans-serif"

    goto :goto_0

    :pswitch_2
    const-string p0, "roman"

    goto :goto_0

    :pswitch_3
    const-string p0, "monospace"

    goto :goto_0

    :pswitch_4
    const-string p0, "fraktur"

    goto :goto_0

    :pswitch_5
    const-string p0, "double-struck"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Lire;Lmnj;)V
    .locals 7

    const-string v0, "mathRpr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x98

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m:val"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lupj;->G0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "m:sty"

    invoke-virtual {p1, v0, v5}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x99

    .line 5
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Llqj;->o(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "m:aln"

    invoke-virtual {p1, v0, v5}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x9a

    .line 7
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "m:alnAt"

    aput-object v6, v5, v3

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "m:brk"

    invoke-virtual {p1, v0, v5}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x9b

    .line 9
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Llqj;->o(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "m:lit"

    invoke-virtual {p1, v0, v5}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x9c

    .line 11
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Llqj;->o(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "m:nor"

    invoke-virtual {p1, v0, v5}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x9d

    .line 13
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lupj;->H0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p0, v0, v2

    const-string p0, "m:scr"

    .line 15
    invoke-virtual {p1, p0, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d0(Lcnj;Ldnj;Lire;)V
    .locals 4

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lfli;

    .line 3
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xfff

    .line 4
    invoke-virtual {v1, v2, v3}, Lire;->h0(II)I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 5
    invoke-static {p0, p1, v1}, Lupj;->p0(Lcnj;Ldnj;Lire;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1}, Lupj;->p0(Lcnj;Ldnj;Lire;)V

    .line 8
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lupj;->r0(Lcnj;Ldnj;Lfli;Lire;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lupj;->p0(Lcnj;Ldnj;Lire;)V

    :goto_1
    return-void
.end method

.method public static e0(Lcnj;Ldnj;Lire;Luuh;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcnj;->z(Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lupj;->q0(Lcnj;Ldnj;Lire;Luuh;)V

    .line 3
    invoke-static {p0, p1, p2}, Lupj;->p0(Lcnj;Ldnj;Lire;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f0(Lcnj;Ldnj;Lfli;Lire;Luuh;)V
    .locals 2

    const-string v0, "revision should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dctx should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rPrChange should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w:rPrChange"

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    .line 6
    invoke-virtual {p0, p3}, Lcnj;->z(Lire;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "w:rPr"

    .line 7
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p3, p4}, Lupj;->e0(Lcnj;Ldnj;Lire;Luuh;)V

    .line 9
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static g0(Ldnj;Lo06;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwnj;

    const-string v1, "w14:"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lwnj;-><init>(Lw5j;Lo06;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0}, Lwnj;->a()V

    return-void
.end method

.method public static h0(Ldnj;Lu06;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgoj;

    const-string v1, "w14:"

    invoke-direct {v0, p0, p1, v1}, Lgoj;-><init>(Lw5j;Lu06;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgoj;->a()V

    return-void
.end method

.method public static i0(Ldnj;Lw06;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lioj;

    const-string v1, "w14:"

    invoke-direct {v0, p0, p1, v1}, Lioj;-><init>(Lw5j;Lw06;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lioj;->b()V

    return-void
.end method

.method public static j0(Ldnj;La16;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, La16;->L1()Lo06;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lupj;->g0(Ldnj;Lo06;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, La16;->a1()Lv06;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lv06;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lw06;

    invoke-static {p0, v0}, Lupj;->i0(Ldnj;Lw06;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lupj;->s0(Ldnj;Lv06;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, La16;->k()Lu06;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, v0}, Lupj;->h0(Ldnj;Lu06;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, La16;->X2()Li26;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0, v0}, Lupj;->l0(Ldnj;Li26;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, La16;->A0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2, p1}, Lupj;->o0(ILd16;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    invoke-static {p0, p1}, Lupj;->k0(Ldnj;Ld16;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static k0(Ldnj;Ld16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmoj;

    invoke-direct {v0, p0, p1}, Lmoj;-><init>(Lw5j;Ld16;)V

    .line 2
    invoke-virtual {v0}, Lmoj;->a()V

    return-void
.end method

.method public static l0(Ldnj;Li26;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lnoj;

    const-string v3, "w14:"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnoj;-><init>(Lw5j;Li26;Ljava/lang/String;ZLj26;)V

    .line 2
    invoke-virtual {v6}, Lnoj;->d()V

    return-void
.end method

.method public static m0(Ldnj;Lire;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lmnj;->M(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n0(Ldnj;Loki;)V
    .locals 7

    const-string v0, "eastAsianLayout should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Loki;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Loki;->c()I

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    const-string v1, "w:combine"

    aput-object v1, v0, v6

    .line 4
    invoke-static {v2}, Llqj;->o(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "w:combineBrackets"

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p1}, Loki;->a()I

    move-result p1

    invoke-static {p1}, Lupj;->x0(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const-string v1, "w:vert"

    aput-object v1, v0, v6

    .line 6
    invoke-static {v2}, Llqj;->o(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "w:vertCompress"

    aput-object v1, v0, v4

    .line 7
    invoke-virtual {p1}, Loki;->d()Z

    move-result p1

    invoke-static {p1}, Llqj;->m(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    :cond_1
    :goto_0
    const-string p1, "w:eastAsianLayout"

    .line 8
    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static o0(ILd16;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld16;->M2()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ly16;

    .line 3
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1}, Ld16;->V2()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static p0(Lcnj;Ldnj;Lire;)V
    .locals 11

    if-eqz p2, :cond_2a

    .line 1
    invoke-virtual {p2}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xfff

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "w:rStyle"

    invoke-virtual {p1, v1, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lupj;->t0(Ldnj;Lire;)V

    const/4 p0, 0x5

    .line 6
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:b"

    .line 8
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_2
    const/16 p0, 0x26

    .line 9
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:bCs"

    .line 11
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_3
    const/4 p0, 0x6

    .line 12
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:i"

    .line 14
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_4
    const/16 p0, 0x27

    .line 15
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:iCs"

    .line 17
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_5
    const/16 p0, 0x11

    .line 18
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:caps"

    .line 20
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_6
    const/16 p0, 0x10

    .line 21
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:smallCaps"

    .line 23
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_7
    const/4 p0, 0x7

    .line 24
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_a

    .line 25
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v3, "w:strike"

    if-nez p0, :cond_8

    .line 26
    invoke-virtual {p1, v3, v1}, Lmnj;->E(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    if-ne p0, v2, :cond_9

    .line 27
    invoke-virtual {p1, v3, v2}, Lmnj;->E(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    if-ne p0, v0, :cond_a

    const-string p0, "w:dstrike"

    .line 28
    invoke-virtual {p1, p0, v2}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_a
    :goto_0
    const/16 p0, 0x15

    .line 29
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:outline"

    .line 31
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_b
    const/16 p0, 0x3f

    .line 32
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:shadow"

    .line 34
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_c
    const/16 p0, 0x42

    .line 35
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:emboss"

    .line 37
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_d
    const/16 p0, 0x41

    .line 38
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:imprint"

    .line 40
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_e
    const/16 p0, 0x45

    .line 41
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:noProof"

    .line 43
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_f
    const/16 p0, 0x1b

    .line 44
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:snapToGrid"

    .line 46
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_10
    const/16 p0, 0x12

    .line 47
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:vanish"

    .line 49
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_11
    const/16 p0, 0x3c

    .line 50
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "w:webHidden"

    .line 52
    invoke-virtual {p1, v3, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_12
    const/16 p0, 0xb

    .line 53
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "w:color"

    if-eqz v3, :cond_13

    .line 54
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    invoke-static {v3}, Llqj;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v3, 0x18

    .line 56
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 57
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "w:spacing"

    .line 58
    invoke-virtual {p1, v5, v3}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_14
    const/16 v3, 0x17

    .line 59
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 60
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 61
    invoke-static {v3}, Lxo;->k(F)F

    move-result v3

    float-to-int v3, v3

    const-string v5, "w:w"

    .line 62
    invoke-virtual {p1, v5, v3}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_15
    const/16 v3, 0x1a

    .line 63
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    .line 64
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    const-string v6, "w:kern"

    .line 65
    invoke-virtual {p1, v6, v3}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_16
    const/16 v3, 0x19

    .line 66
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 67
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 68
    invoke-static {v3}, Lxo;->I(F)I

    move-result v3

    const-string v6, "w:position"

    .line 69
    invoke-virtual {p1, v6, v3}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_17
    const/16 v3, 0xa

    .line 70
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 71
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    const-string v6, "w:sz"

    invoke-virtual {p1, v6, v3}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_18
    const/16 v3, 0x25

    .line 72
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 73
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    const-string v5, "w:szCs"

    invoke-virtual {p1, v5, v3}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_19
    const/16 v3, 0xf

    .line 74
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 75
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 76
    invoke-static {v3}, Lupj;->B0(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "w:highlight"

    invoke-virtual {p1, v5, v3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/16 v3, 0x8

    .line 77
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x9

    .line 78
    invoke-virtual {p2, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "w:val"

    const/4 v8, 0x4

    if-nez v3, :cond_1b

    if-eqz v5, :cond_1e

    :cond_1b
    const-string v9, "w:u"

    if-eqz v3, :cond_1d

    .line 79
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v5, :cond_1c

    .line 80
    invoke-static {v3}, Lupj;->y0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v9, v3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1c
    new-array v10, v8, [Ljava/lang/String;

    aput-object v7, v10, v1

    .line 81
    invoke-static {v3}, Lupj;->y0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    aput-object v4, v10, v0

    check-cast v5, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llqj;->D(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    .line 83
    invoke-virtual {p1, v9, v10}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    new-array v3, v0, [Ljava/lang/String;

    aput-object v4, v3, v1

    .line 84
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Llqj;->D(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v9, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1e
    :goto_1
    const/16 v3, 0x43

    .line 85
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 86
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 87
    invoke-static {v3}, Lupj;->C0(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "w:effect"

    invoke-virtual {p1, v4, v3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/16 v3, 0x44

    .line 88
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 89
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzji;

    const-string v4, "w:bdr"

    .line 90
    invoke-static {v3, v4, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_20
    const/16 v3, 0xe

    .line 91
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 92
    check-cast v3, Lw16;

    invoke-static {p1, v3}, Llqj;->j(Ldnj;Lw16;)V

    :cond_21
    const/16 v3, 0x46

    .line 93
    invoke-virtual {p2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 94
    check-cast v3, Lqki;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v7, v4, v1

    .line 95
    invoke-virtual {v3}, Lqki;->b()F

    move-result v5

    invoke-static {v5}, Lxo;->K(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "w:id"

    aput-object v2, v4, v0

    .line 96
    invoke-virtual {v3}, Lqki;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "w:fitText"

    .line 97
    invoke-virtual {p1, v0, v4}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_22
    const/16 v0, 0xd

    .line 98
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 99
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    invoke-static {v0}, Lupj;->A0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "w:vertAlign"

    invoke-virtual {p1, v2, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/16 v0, 0x39

    .line 101
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 102
    check-cast v0, Lvli;

    .line 103
    sget-object v2, Lvli;->B:Lvli;

    if-eq v2, v0, :cond_24

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "w:rtl"

    .line 104
    invoke-virtual {p1, v1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_24
    const/16 v0, 0x48

    .line 105
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "w:cs"

    .line 107
    invoke-virtual {p1, v1, v0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_25
    const/16 v0, 0xc

    .line 108
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 109
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lupj;->z0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "w:em"

    invoke-virtual {p1, v1, v0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_26
    invoke-static {p1, p2}, Lupj;->v0(Ldnj;Lire;)V

    const/16 v0, 0x47

    .line 111
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 112
    check-cast v0, Loki;

    invoke-static {p1, v0}, Lupj;->n0(Ldnj;Loki;)V

    :cond_27
    const/16 v0, 0x3d

    .line 113
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "w:specVanish"

    .line 115
    invoke-virtual {p1, v1, v0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_28
    const/16 v0, 0x69

    .line 116
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 117
    check-cast v0, La16;

    .line 118
    invoke-virtual {v0}, Lzp5;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const/high16 v1, -0x1000000

    .line 119
    invoke-virtual {p2, p0, v1}, Lire;->h0(II)I

    move-result p0

    .line 120
    invoke-static {p1, v0, p0}, Lupj;->j0(Ldnj;La16;I)V

    :cond_29
    const/16 p0, 0x50

    .line 121
    invoke-static {p1, p2, p0}, Lupj;->m0(Ldnj;Lire;I)V

    const/16 p0, 0x51

    .line 122
    invoke-static {p1, p2, p0}, Lupj;->m0(Ldnj;Lire;I)V

    const/16 p0, 0x52

    .line 123
    invoke-static {p1, p2, p0}, Lupj;->m0(Ldnj;Lire;I)V

    const/16 p0, 0x53

    .line 124
    invoke-static {p1, p2, p0}, Lupj;->m0(Ldnj;Lire;I)V

    const/16 p0, 0x54

    .line 125
    invoke-static {p1, p2, p0}, Lupj;->m0(Ldnj;Lire;I)V

    const/16 p0, 0x55

    .line 126
    invoke-static {p1, p2, p0}, Lupj;->m0(Ldnj;Lire;I)V

    const/16 p0, 0x56

    const-string v0, "w14:cntxtAlts xmlns:w14=\"http://schemas.microsoft.com/office/word/2010/wordml\""

    .line 127
    invoke-static {p2, p0, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    :cond_2a
    :goto_2
    return-void
.end method

.method public static q0(Lcnj;Ldnj;Lire;Luuh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->w:Lgnj;

    .line 2
    invoke-virtual {p0, p2, p1}, Lgnj;->d(Lire;Ldnj;)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lgnj;->b(Lire;Ldnj;)V

    return-void
.end method

.method public static r0(Lcnj;Ldnj;Lfli;Lire;)V
    .locals 2

    const-string v0, "revision should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dctx should not be null!"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rPrChange should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w:rPrChange"

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    .line 6
    invoke-virtual {p0, p3}, Lcnj;->z(Lire;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "w:rPr"

    .line 7
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p3}, Lupj;->p0(Lcnj;Ldnj;Lire;)V

    .line 9
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static s0(Ldnj;Lv06;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhoj;

    const-string v1, "w14:"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lhoj;-><init>(Lw5j;Lv06;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0}, Lhoj;->c()V

    return-void
.end method

.method public static t0(Ldnj;Lire;)V
    .locals 3

    const-string v0, "rPr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "w:ascii"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x24

    .line 6
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "w:cs"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "w:eastAsia"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x23

    .line 12
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "w:hAnsi"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x28

    .line 15
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "w:hint"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lupj;->w0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "w:rFonts"

    invoke-virtual {p0, v0, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "it should not reach here"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "right"

    goto :goto_1

    :cond_1
    const-string p0, "left"

    goto :goto_1

    :cond_2
    const-string p0, "center"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "centerGroup"

    :goto_1
    return-object p0
.end method

.method public static v0(Ldnj;Lire;)V
    .locals 4

    const-string v0, "rPr should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x29

    .line 3
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x400

    if-eqz v1, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v2, :cond_0

    const-string v3, "w:val"

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v3, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x2b

    .line 7
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v2, :cond_1

    const-string v3, "w:bidi"

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x2a

    .line 11
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_2

    const-string v1, "w:eastAsia"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lwki;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "w:lang"

    invoke-virtual {p0, v0, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static w0(I)Ljava/lang/String;
    .locals 3

    const-string v0, "default"

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IdctHint value in core: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "cs"

    return-object p0

    :cond_1
    const-string p0, "eastAsia"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final x0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "curly"

    return-object p0

    :cond_1
    const-string p0, "angle"

    return-object p0

    :cond_2
    const-string p0, "square"

    return-object p0

    :cond_3
    const-string p0, "round"

    return-object p0
.end method

.method public static final y0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lupj;->m:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    aget-object p0, v1, v0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "none"

    return-object p0
.end method

.method public static final z0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lupj;->n:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    aget-object p0, v1, v0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "none"

    return-object p0
.end method
