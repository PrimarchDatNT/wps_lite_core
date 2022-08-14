.class public Luim;
.super Ljava/lang/Object;
.source "Sort.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Lvsm;

.field public I:Lvim;

.field public S:Ltim;

.field public T:Lo2m;

.field public U:[I

.field public V:[I


# direct methods
.method public constructor <init>(Lvsm;Lvim;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvsm;->g()Lvsm;

    move-result-object p1

    iput-object p1, p0, Luim;->B:Lvsm;

    .line 3
    invoke-virtual {p2}, Lvim;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvim;

    iput-object p1, p0, Luim;->I:Lvim;

    .line 4
    iput-object p3, p0, Luim;->T:Lo2m;

    .line 5
    iget-boolean p1, p2, Lvim;->Y:Z

    iget-boolean p3, p2, Lvim;->a0:Z

    invoke-static {p1, p3}, Lrim;->d(ZZ)V

    .line 6
    iget p1, p2, Lvim;->c0:I

    iget-boolean p3, p2, Lvim;->Y:Z

    invoke-static {p1, p3}, Lsim;->d(IZ)V

    .line 7
    iget p1, p2, Lvim;->c0:I

    if-ltz p1, :cond_0

    .line 8
    invoke-static {}, Lsim;->b()Lsim;

    move-result-object p1

    iput-object p1, p0, Luim;->S:Ltim;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lrim;->b()Lrim;

    move-result-object p1

    iput-object p1, p0, Luim;->S:Ltim;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 13

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luim;->I:Lvim;

    iget-boolean v0, v0, Lvim;->Z:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_1e

    .line 3
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    iget-object v6, p0, Luim;->I:Lvim;

    iget v6, v6, Lvim;->I:I

    add-int v12, v0, v6

    .line 4
    iget-object v0, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6, v12}, Lo2m;->V0(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Luim;->T:Lo2m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7, v12}, Lo2m;->V0(II)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 6
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v3, :cond_a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    return v4

    :cond_4
    if-eqz v0, :cond_5

    return v5

    :cond_5
    if-eqz v6, :cond_6

    return v4

    .line 8
    :cond_6
    iget-object v7, p0, Luim;->S:Ltim;

    iget-object v8, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v10, v12

    invoke-interface/range {v7 .. v12}, Ltim;->a(Lo2m;IIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object p1, p0, Luim;->I:Lvim;

    iget-boolean p1, p1, Lvim;->S:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    neg-int v0, v0

    :goto_3
    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v3, :cond_a

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :goto_4
    return v4

    .line 12
    :cond_a
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    iget-object v3, p0, Luim;->I:Lvim;

    iget v3, v3, Lvim;->T:I

    add-int v11, v0, v3

    .line 13
    iget-object v0, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lo2m;->V0(II)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 14
    :goto_5
    iget-object v3, p0, Luim;->T:Lo2m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6, v11}, Lo2m;->V0(II)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 15
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v2, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    :goto_7
    return v4

    :cond_e
    if-eqz v0, :cond_f

    return v5

    :cond_f
    if-eqz v3, :cond_10

    return v4

    .line 17
    :cond_10
    iget-object v6, p0, Luim;->S:Ltim;

    iget-object v7, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v11

    invoke-interface/range {v6 .. v11}, Ltim;->a(Lo2m;IIII)I

    move-result v0

    if-eqz v0, :cond_12

    .line 18
    iget-object p1, p0, Luim;->I:Lvim;

    iget-boolean p1, p1, Lvim;->S:Z

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    neg-int v0, v0

    :goto_8
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v2, :cond_14

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    :goto_9
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    iget-object v2, p0, Luim;->I:Lvim;

    iget v2, v2, Lvim;->V:I

    add-int v11, v0, v2

    .line 22
    iget-object v0, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v11}, Lo2m;->V0(II)I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_a
    iget-object v2, p0, Luim;->T:Lo2m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v11}, Lo2m;->V0(II)I

    move-result v2

    if-nez v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v4, 0x1

    :goto_b
    return v4

    :cond_18
    if-eqz v0, :cond_19

    return v5

    :cond_19
    if-eqz v1, :cond_1a

    return v4

    .line 25
    :cond_1a
    iget-object v6, p0, Luim;->S:Ltim;

    iget-object v7, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v11

    invoke-interface/range {v6 .. v11}, Ltim;->a(Lo2m;IIII)I

    move-result v0

    if-eqz v0, :cond_1c

    .line 26
    iget-object p1, p0, Luim;->I:Lvim;

    iget-boolean p1, p1, Lvim;->S:Z

    if-eqz p1, :cond_1b

    goto :goto_c

    :cond_1b
    neg-int v0, v0

    :goto_c
    return v0

    .line 27
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v4, 0x1

    :goto_d
    return v4

    .line 28
    :cond_1e
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget-object v6, p0, Luim;->I:Lvim;

    iget v6, v6, Lvim;->I:I

    add-int v11, v0, v6

    .line 29
    iget-object v0, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v11, v6}, Lo2m;->V0(II)I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    .line 30
    :goto_e
    iget-object v6, p0, Luim;->T:Lo2m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v11, v7}, Lo2m;->V0(II)I

    move-result v6

    if-nez v6, :cond_20

    const/4 v6, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    .line 31
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v3, :cond_28

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_21

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    :goto_10
    return v4

    :cond_22
    if-eqz v0, :cond_23

    return v5

    :cond_23
    if-eqz v6, :cond_24

    return v4

    .line 33
    :cond_24
    iget-object v7, p0, Luim;->S:Ltim;

    iget-object v8, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v9, v11

    invoke-interface/range {v7 .. v12}, Ltim;->a(Lo2m;IIII)I

    move-result v0

    if-eqz v0, :cond_26

    .line 34
    iget-object p1, p0, Luim;->I:Lvim;

    iget-boolean p1, p1, Lvim;->S:Z

    if-eqz p1, :cond_25

    goto :goto_11

    :cond_25
    neg-int v0, v0

    :goto_11
    return v0

    .line 35
    :cond_26
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v3, :cond_28

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_27

    goto :goto_12

    :cond_27
    const/4 v4, 0x1

    :goto_12
    return v4

    .line 37
    :cond_28
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget-object v3, p0, Luim;->I:Lvim;

    iget v3, v3, Lvim;->T:I

    add-int v10, v0, v3

    .line 38
    iget-object v0, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v10, v3}, Lo2m;->V0(II)I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    .line 39
    :goto_13
    iget-object v3, p0, Luim;->T:Lo2m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v10, v6}, Lo2m;->V0(II)I

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    if-eqz v0, :cond_2c

    if-eqz v3, :cond_2c

    .line 40
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v2, :cond_32

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v4, 0x1

    :goto_15
    return v4

    :cond_2c
    if-eqz v0, :cond_2d

    return v5

    :cond_2d
    if-eqz v3, :cond_2e

    return v4

    .line 42
    :cond_2e
    iget-object v6, p0, Luim;->S:Ltim;

    iget-object v7, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v8, v10

    invoke-interface/range {v6 .. v11}, Ltim;->a(Lo2m;IIII)I

    move-result v0

    if-eqz v0, :cond_30

    .line 43
    iget-object p1, p0, Luim;->I:Lvim;

    iget-boolean p1, p1, Lvim;->S:Z

    if-eqz p1, :cond_2f

    goto :goto_16

    :cond_2f
    neg-int v0, v0

    :goto_16
    return v0

    .line 44
    :cond_30
    iget-object v0, p0, Luim;->I:Lvim;

    iget v0, v0, Lvim;->B:I

    if-ge v0, v2, :cond_32

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_31

    goto :goto_17

    :cond_31
    const/4 v4, 0x1

    :goto_17
    return v4

    .line 46
    :cond_32
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    iget-object v2, p0, Luim;->I:Lvim;

    iget v2, v2, Lvim;->V:I

    add-int v10, v0, v2

    .line 47
    iget-object v0, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Lo2m;->V0(II)I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    .line 48
    :goto_18
    iget-object v2, p0, Luim;->T:Lo2m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lo2m;->V0(II)I

    move-result v2

    if-nez v2, :cond_34

    const/4 v1, 0x1

    :cond_34
    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_35

    goto :goto_19

    :cond_35
    const/4 v4, 0x1

    :goto_19
    return v4

    :cond_36
    if-eqz v0, :cond_37

    return v5

    :cond_37
    if-eqz v1, :cond_38

    return v4

    .line 50
    :cond_38
    iget-object v6, p0, Luim;->S:Ltim;

    iget-object v7, p0, Luim;->T:Lo2m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v8, v10

    invoke-interface/range {v6 .. v11}, Ltim;->a(Lo2m;IIII)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 51
    iget-object p1, p0, Luim;->I:Lvim;

    iget-boolean p1, p1, Lvim;->S:Z

    if-eqz p1, :cond_39

    goto :goto_1a

    :cond_39
    neg-int v0, v0

    :goto_1a
    return v0

    .line 52
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v4, 0x1

    :goto_1b
    return v4
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Luim;->U:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Luim;->V:[I

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Luim;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public d()Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Luim;->B:Lvsm;

    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Luim;->I:Lvim;

    iget-boolean v1, v0, Lvim;->Z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 2
    iget-boolean v0, v0, Lvim;->X:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Luim;->B:Lvsm;

    iget-object v1, p0, Luim;->T:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 5
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfRows()I

    move-result v0

    iget-object v1, p0, Luim;->B:Lvsm;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    .line 6
    iget-object v3, p0, Luim;->I:Lvim;

    iget-boolean v3, v3, Lvim;->b0:Z

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v5, p0, Luim;->B:Lvsm;

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    move v6, v1

    :goto_0
    if-gt v6, v5, :cond_2

    if-eqz v3, :cond_1

    .line 9
    iget-object v7, p0, Luim;->T:Lo2m;

    invoke-virtual {v7, v6}, Lo2m;->U(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    new-array v5, v0, [I

    iput-object v5, p0, Luim;->U:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    if-eqz v3, :cond_3

    add-int v7, v5, v1

    .line 13
    iget-object v8, p0, Luim;->T:Lo2m;

    invoke-virtual {v8, v7}, Lo2m;->U(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    iget-object v8, p0, Luim;->U:[I

    aput v7, v8, v5

    goto :goto_3

    .line 15
    :cond_3
    iget-object v7, p0, Luim;->U:[I

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v7, v5

    move v6, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Luim;->U:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Luim;->V:[I

    .line 17
    :goto_4
    iget-object v0, p0, Luim;->U:[I

    array-length v3, v0

    if-ge v2, v3, :cond_b

    .line 18
    iget-object v3, p0, Luim;->V:[I

    aget v0, v0, v2

    sub-int/2addr v0, v1

    add-int v4, v2, v1

    aput v4, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_5
    iget-boolean v0, v0, Lvim;->X:Z

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Luim;->B:Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    .line 21
    :cond_6
    iget-object v0, p0, Luim;->B:Lvsm;

    iget-object v1, p0, Luim;->T:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Luim;->B:Lvsm;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v1

    :goto_5
    iget-object v3, p0, Luim;->B:Lvsm;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 24
    iget-object v3, p0, Luim;->I:Lvim;

    iget-boolean v3, v3, Lvim;->b0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Luim;->T:Lo2m;

    invoke-virtual {v3, v1}, Lo2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26
    :cond_8
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    iget-object v1, p0, Luim;->B:Lvsm;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    iget-object v3, p0, Luim;->B:Lvsm;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Luim;->U:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_7
    iget-object v4, p0, Luim;->U:[I

    array-length v5, v4

    if-ge v1, v5, :cond_a

    .line 29
    iget-object v4, p0, Luim;->I:Lvim;

    iget-boolean v4, v4, Lvim;->b0:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Luim;->T:Lo2m;

    iget-object v5, p0, Luim;->B:Lvsm;

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lo2m;->C0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    iget-object v4, p0, Luim;->U:[I

    iget-object v5, p0, Luim;->B:Lvsm;

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v5

    add-int/2addr v5, v1

    aput v5, v4, v1

    goto :goto_8

    .line 31
    :cond_9
    iget-object v4, p0, Luim;->U:[I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v1

    move v3, v5

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 32
    :cond_a
    array-length v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Luim;->V:[I

    .line 33
    :goto_9
    iget-object v0, p0, Luim;->U:[I

    array-length v1, v0

    if-ge v2, v1, :cond_b

    .line 34
    iget-object v1, p0, Luim;->V:[I

    aget v0, v0, v2

    iget-object v3, p0, Luim;->B:Lvsm;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Luim;->B:Lvsm;

    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 35
    :cond_b
    invoke-static {}, Loim;->e()V

    .line 36
    invoke-static {}, Lcn/wps/moss/engine/sort/StrokeComparator;->b()V

    .line 37
    invoke-static {}, Lrim;->c()V

    .line 38
    invoke-static {}, Lsim;->c()V

    return-void
.end method
