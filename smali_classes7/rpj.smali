.class public Lrpj;
.super Llqj;
.source "Export_pPr.java"

# interfaces
.implements Ldei;


# static fields
.field public static final m:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "top"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "center"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string v4, "baseline"

    aput-object v4, v0, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    const-string v3, "bottom"

    aput-object v3, v0, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v2, "auto"

    aput-object v2, v0, v1

    sput-object v0, Lrpj;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static c0(Lire;Ldnj;)V
    .locals 10

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xd9

    .line 1
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "w:before"

    aput-object v5, v0, v3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xda

    .line 4
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    const-string v7, "w:beforeLines"

    .line 6
    aput-object v7, v0, v1

    add-int/lit8 v1, v6, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    :cond_1
    const/16 v5, 0xdb

    .line 8
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "true"

    const-string v7, "false"

    if-eqz v5, :cond_3

    .line 9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    add-int/lit8 v8, v1, 0x1

    const-string v9, "w:beforeAutospacing"

    .line 10
    aput-object v9, v0, v1

    add-int/lit8 v1, v8, 0x1

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v5, v7

    .line 11
    :goto_1
    aput-object v5, v0, v8

    :cond_3
    const/16 v5, 0xd6

    .line 12
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v1, 0x1

    const-string v9, "w:after"

    .line 14
    aput-object v9, v0, v1

    add-int/lit8 v1, v8, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    :cond_4
    const/16 v5, 0xd7

    .line 16
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v1, 0x1

    const-string v9, "w:afterLines"

    .line 18
    aput-object v9, v0, v1

    add-int/lit8 v1, v8, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    :cond_5
    const/16 v5, 0xd8

    .line 20
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 21
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    add-int/lit8 v8, v1, 0x1

    const-string v9, "w:afterAutospacing"

    .line 22
    aput-object v9, v0, v1

    add-int/lit8 v1, v8, 0x1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v7

    .line 23
    :goto_2
    aput-object v6, v0, v8

    :cond_7
    const/16 v5, 0xdc

    .line 24
    invoke-virtual {p0, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 25
    check-cast p0, Lxki;

    .line 26
    invoke-virtual {p0}, Lxki;->a()I

    move-result v5

    if-eq v5, v2, :cond_8

    if-eq v5, v4, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    const-string v2, "w:line"

    const-string v5, "w:lineRule"

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {p0}, Lxki;->b()F

    move-result p0

    const/high16 v3, 0x43700000    # 240.0f

    mul-float p0, p0, v3

    float-to-int p0, p0

    add-int/lit8 v3, v1, 0x1

    .line 28
    aput-object v5, v0, v1

    add-int/lit8 v1, v3, 0x1

    const-string v4, "auto"

    .line 29
    aput-object v4, v0, v3

    add-int/lit8 v3, v1, 0x1

    .line 30
    aput-object v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_a

    .line 32
    invoke-virtual {p0}, Lxki;->b()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 v3, v1, 0x1

    .line 33
    aput-object v5, v0, v1

    add-int/lit8 v1, v3, 0x1

    const-string v4, "exact"

    .line 34
    aput-object v4, v0, v3

    add-int/lit8 v3, v1, 0x1

    .line 35
    aput-object v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    neg-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {p0}, Lxki;->b()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 v4, v1, 0x1

    .line 38
    aput-object v5, v0, v1

    add-int/lit8 v1, v4, 0x1

    .line 39
    invoke-static {v3}, Lrpj;->p0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v3, v1, 0x1

    .line 40
    aput-object v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    :cond_b
    :goto_4
    if-lez v1, :cond_c

    const-string p0, "w:spacing"

    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_c
    return-void
.end method

.method public static d0(Lwli;Ldnj;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:tabs"

    .line 1
    invoke-virtual {p1, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwli;->b:[I

    const-string v3, "w:pos"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "w:val"

    const-string v8, "w:tab"

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    array-length v10, v1

    if-lez v10, :cond_1

    .line 3
    array-length p0, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, p0, :cond_2

    aget v11, v1, v10

    new-array v12, v4, [Ljava/lang/String;

    aput-object v7, v12, v0

    const-string v13, "clear"

    aput-object v13, v12, v9

    aput-object v3, v12, v6

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-virtual {p1, v8, v12}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v10, p0, Lwli;->d:I

    if-ge v1, v10, :cond_2

    .line 6
    iget-object v10, p0, Lwli;->e:[I

    aget v10, v10, v1

    .line 7
    iget-object v11, p0, Lwli;->f:[Lhli;

    aget-object v11, v11, v1

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/String;

    aput-object v7, v12, v0

    .line 8
    iget v13, v11, Lhli;->a:I

    .line 9
    invoke-static {v13}, Lrpj;->k0(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "w:leader"

    aput-object v13, v12, v6

    iget v11, v11, Lhli;->b:I

    .line 10
    invoke-static {v11}, Lrpj;->l0(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v5

    aput-object v3, v12, v4

    const/4 v11, 0x5

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v11

    .line 12
    invoke-virtual {p1, v8, v12}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Lcnj;Lire;Ldnj;)V
    .locals 4

    const/16 v0, 0xeb

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0xea

    .line 2
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "w:numPr"

    .line 5
    invoke-virtual {p2, v3, v2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "w:ilvl"

    invoke-virtual {p2, v2, p1}, Lmnj;->B(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const-string p1, "textDoc should not be null!"

    .line 8
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object p0

    const-string p1, "numTable should not be null!"

    .line 10
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lxei;->b()Ldfi;

    move-result-object p0

    const-string p1, "lfoTable should not be null!"

    .line 12
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldfi;->R1(I)I

    move-result p1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numIdToWrite should be started from 1, but occured: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p0, v1}, Lno;->q(Ljava/lang/String;Z)V

    :cond_4
    const-string p0, "w:numId"

    .line 17
    invoke-virtual {p2, p0, p1}, Lmnj;->B(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p2, v3}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f0(Lcnj;Ldnj;Lire;Z)V
    .locals 1

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p3, 0xbf

    .line 2
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0xfff

    if-eq p3, v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "w:pStyle"

    invoke-virtual {p1, v0, p3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p3, 0xc6

    const-string v0, "w:keepNext"

    .line 5
    invoke-static {p2, p3, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p3, 0xc7

    const-string v0, "w:keepLines"

    .line 6
    invoke-static {p2, p3, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p3, 0xc8

    const-string v0, "w:pageBreakBefore"

    .line 7
    invoke-static {p2, p3, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    .line 8
    invoke-static {p2, p1}, Lrpj;->j0(Lire;Ldnj;)V

    const/16 p3, 0xc5

    const-string v0, "w:widowControl"

    .line 9
    invoke-static {p2, p3, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    .line 10
    invoke-static {p0, p2, p1}, Lrpj;->e0(Lcnj;Lire;Ldnj;)V

    const/16 p0, 0xfd

    const-string p3, "w:suppressLineNumbers"

    .line 11
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    .line 12
    invoke-static {p2, p1}, Lrpj;->i0(Lire;Ldnj;)V

    const/16 p0, 0xe4

    .line 13
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    check-cast p0, Lw16;

    invoke-static {p1, p0}, Llqj;->j(Ldnj;Lw16;)V

    :cond_2
    const/16 p0, 0xec

    .line 15
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    check-cast p0, Lwli;

    .line 17
    invoke-static {p0, p1}, Lrpj;->d0(Lwli;Ldnj;)V

    :cond_3
    const/16 p0, 0xfe

    const-string p3, "w:suppressAutoHyphens"

    .line 18
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xc9

    const-string p3, "w:kinsoku"

    .line 19
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xca

    const-string p3, "w:wordWrap"

    .line 20
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xcb

    const-string p3, "w:overflowPunct"

    .line 21
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xcc

    const-string p3, "w:topLinePunct"

    .line 22
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xcd

    const-string p3, "w:autoSpaceDE"

    .line 23
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xce

    const-string p3, "w:autoSpaceDN"

    .line 24
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xfb

    const-string p3, "w:bidi"

    .line 25
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xc3

    const-string p3, "w:adjustRightInd"

    .line 26
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xc4

    const-string p3, "w:snapToGrid"

    .line 27
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    .line 28
    invoke-static {p2, p1}, Lrpj;->c0(Lire;Ldnj;)V

    .line 29
    invoke-static {p2, p1}, Lrpj;->h0(Lire;Ldnj;)V

    const/16 p0, 0x106

    const-string p3, "w:mirrorIndents"

    .line 30
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xf9

    const-string p3, "w:suppressOverlap"

    .line 31
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0xc1

    .line 32
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 33
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 34
    invoke-static {p0}, Llqj;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "w:jc"

    invoke-virtual {p1, p3, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0xf6

    .line 35
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 36
    check-cast p0, Lski;

    invoke-virtual {p0}, Lski;->b()I

    move-result p0

    invoke-static {p0}, Llqj;->I(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "w:textDirection"

    invoke-virtual {p1, p3, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 p0, 0xcf

    .line 37
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 38
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lrpj;->o0(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "w:textAlignment"

    invoke-virtual {p1, p3, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 p0, 0x107

    .line 39
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 40
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 41
    invoke-static {p0}, Lrpj;->q0(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "w:textboxTightWrap"

    invoke-virtual {p1, p3, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 p0, 0xc2

    .line 42
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 43
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p3, "w:outlineLvl"

    .line 44
    invoke-virtual {p1, p3, p0}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_8
    const/16 p0, 0xfc

    const-string p3, "w:contextualSpacing"

    .line 45
    invoke-static {p2, p0, p3, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static g0(Lcnj;Ldnj;Lfli;Lire;)V
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

    const-string v0, "pPrChange should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w:pPrChange"

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "w:pPr"

    .line 6
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p1, p3, p2}, Lrpj;->f0(Lcnj;Ldnj;Lire;Z)V

    .line 8
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static h0(Lire;Ldnj;)V
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "w:left"

    const-string v3, "w:leftChars"

    const-string v4, "w:right"

    const-string v5, "w:rightChars"

    const-string v6, "w:firstLine"

    const-string v7, "w:firstLineChars"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0, v1}, Llqj;->a(Lire;[I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 5
    aget v6, v1, v4

    .line 6
    invoke-virtual {p0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    aget-object v8, v2, v4

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd0

    if-ne v6, v10, :cond_1

    if-gez v7, :cond_1

    neg-int v8, v7

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "w:hanging"

    :cond_1
    const/16 v10, 0xd1

    if-ne v6, v10, :cond_2

    if-gez v7, :cond_2

    neg-int v6, v7

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "w:hangingChars"

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 12
    aput-object v8, v3, v5

    add-int/lit8 v5, v6, 0x1

    .line 13
    aput-object v9, v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "w:ind"

    .line 14
    invoke-virtual {p1, p0, v3, v5}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 4
        0xd2
        0xd3
        0xd4
        0xd5
        0xd0
        0xd1
    .end array-data
.end method

.method public static i0(Lire;Ldnj;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Llqj;->a(Lire;[I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:pBdr"

    .line 2
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xe6

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_1

    const-string v2, "w:left"

    .line 4
    invoke-static {v0, v2, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_1
    const/16 v0, 0xe8

    .line 5
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_2

    const-string v2, "w:right"

    .line 6
    invoke-static {v0, v2, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_2
    const/16 v0, 0xe5

    .line 7
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_3

    const-string v2, "w:top"

    .line 8
    invoke-static {v0, v2, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_3
    const/16 v0, 0xe7

    .line 9
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_4

    const-string v2, "w:bottom"

    .line 10
    invoke-static {v0, v2, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_4
    const/16 v0, 0xff

    .line 11
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    if-eqz v0, :cond_5

    const-string v2, "w:bar"

    .line 12
    invoke-static {v0, v2, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :cond_5
    const/16 v0, 0xe9

    .line 13
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzji;

    if-eqz p0, :cond_6

    const-string v0, "w:between"

    .line 14
    invoke-static {p0, v0, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    .line 15
    :cond_6
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xe6
        0xe8
        0xe5
        0xe7
        0xff
        0xe9
    .end array-data
.end method

.method public static j0(Lire;Ldnj;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 2
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lmki;

    .line 4
    invoke-virtual {v1}, Lmki;->d()I

    move-result v2

    const-string v3, "w:dropCap"

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lmki;->g()I

    move-result v1

    invoke-static {v1}, Lrpj;->m0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lmki;->g()I

    move-result v1

    invoke-static {v1}, Lrpj;->m0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "w:lines"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/16 v1, 0xf5

    .line 11
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    check-cast v1, Lxli;

    const-string v2, "w:h"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Lxli;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lxli;->c()Z

    move-result v1

    const-string v2, "w:hRule"

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "atLeast"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "exact"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/16 v1, 0xf4

    .line 20
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "w:w"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0xf7

    .line 23
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "w:hSpace"

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0xf8

    .line 26
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "w:vSpace"

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v1, 0xf3

    .line 29
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "w:wrap"

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lrpj;->n0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v1, 0xf0

    .line 32
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 33
    check-cast v1, Lcli;

    .line 34
    invoke-virtual {v1}, Lcli;->b()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const-string v2, "w:hAnchor"

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1}, Lcli;->b()B

    move-result v2

    invoke-static {v2}, Llqj;->P(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_8
    invoke-virtual {v1}, Lcli;->c()B

    move-result v2

    if-eq v2, v3, :cond_9

    const-string v2, "w:vAnchor"

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Lcli;->c()B

    move-result v1

    invoke-static {v1}, Llqj;->Q(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0xf1

    .line 40
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llqj;->J(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "w:xAlign"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v2, "w:x"

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    const/16 v1, 0xf2

    .line 47
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llqj;->K(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "w:yAlign"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v2, "w:y"

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    const/16 v1, 0xfa

    .line 54
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v1, "w:anchorLock"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_f

    return-void

    .line 58
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v0, "w:framePr"

    invoke-virtual {p1, v0, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "left"

    return-object p0

    :cond_0
    const-string p0, "bar"

    return-object p0

    :cond_1
    const-string p0, "decimal"

    return-object p0

    :cond_2
    const-string p0, "right"

    return-object p0

    :cond_3
    const-string p0, "center"

    return-object p0
.end method

.method public static l0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "middleDot"

    return-object p0

    :cond_1
    const-string p0, "heavy"

    return-object p0

    :cond_2
    const-string p0, "underscore"

    return-object p0

    :cond_3
    const-string p0, "hyphen"

    return-object p0

    :cond_4
    const-string p0, "dot"

    return-object p0
.end method

.method public static m0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "margin"

    return-object p0

    :cond_1
    const-string p0, "drop"

    return-object p0
.end method

.method public static n0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    const-string p0, "through"

    return-object p0

    :cond_1
    const-string p0, "tight"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0

    :cond_3
    const-string p0, "around"

    return-object p0

    :cond_4
    const-string p0, "notBeside"

    return-object p0
.end method

.method public static o0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lrpj;->m:[Ljava/lang/Object;

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
    const-string p0, "auto"

    return-object p0
.end method

.method public static p0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    const-string p0, "atLeast"

    return-object p0

    :cond_1
    const-string p0, "exact"

    return-object p0
.end method

.method public static q0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "lastLineOnly"

    return-object p0

    :cond_1
    const-string p0, "firstLineOnly"

    return-object p0

    :cond_2
    const-string p0, "firstAndLastLine"

    return-object p0

    :cond_3
    const-string p0, "allLines"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r0(Lcnj;Ldnj;Lire;Lire;Lsdi$c;Luuh;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcnj;->z(Lire;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:pPr"

    .line 2
    invoke-virtual {p1, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0xed

    .line 3
    invoke-virtual {p2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 4
    check-cast v1, Lfli;

    .line 5
    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v4

    const-string v5, "revisionProp should not be null !"

    .line 6
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0xbf

    .line 7
    invoke-virtual {v4, v5, v0}, Lire;->h0(II)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v5, 0xfff

    if-eq v5, v0, :cond_3

    .line 8
    invoke-static {p0, p1, v4, v3}, Lrpj;->f0(Lcnj;Ldnj;Lire;Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p2, v4}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0, v3}, Lrpj;->f0(Lcnj;Ldnj;Lire;Z)V

    .line 11
    :goto_0
    invoke-static {p0, p1, p3, p5}, Lupj;->F0(Lcnj;Ldnj;Lire;Luuh;)V

    .line 12
    invoke-static {p4, p0, p1}, Lvpj;->x0(Lsdi$c;Lcnj;Ldnj;)V

    .line 13
    invoke-static {p0, p1, v1, p2}, Lrpj;->g0(Lcnj;Ldnj;Lfli;Lire;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, p1, p2, v3}, Lrpj;->f0(Lcnj;Ldnj;Lire;Z)V

    .line 15
    invoke-static {p0, p1, p3, p5}, Lupj;->F0(Lcnj;Ldnj;Lire;Luuh;)V

    .line 16
    invoke-static {p4, p0, p1}, Lvpj;->x0(Lsdi$c;Lcnj;Ldnj;)V

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static s0(Lcnj;Ldnj;Lire;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:pPr"

    .line 1
    invoke-virtual {p1, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lrpj;->f0(Lcnj;Ldnj;Lire;Z)V

    .line 3
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method
