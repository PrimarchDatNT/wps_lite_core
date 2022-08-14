.class public abstract Lom1;
.super Ljava/lang/Object;
.source "Ptg.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final I:[Lom1;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public B:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lom1;

    .line 1
    sput-object v0, Lom1;->I:[Lom1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lom1;->B:B

    return-void
.end method

.method public static A0(ILorg/apache/poi/util/LittleEndianInput;)[Lom1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lom1;->B0(ILorg/apache/poi/util/LittleEndianInput;Z)[Lom1;

    move-result-object p0

    return-object p0
.end method

.method public static B0(ILorg/apache/poi/util/LittleEndianInput;Z)[Lom1;
    .locals 8

    .line 1
    div-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-array p0, v1, [Lom1;

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x26

    const/16 v5, 0x20

    if-ge v0, p0, :cond_3

    .line 3
    invoke-static {p1, p2}, Lom1;->h0(Lorg/apache/poi/util/LittleEndianInput;Z)Lom1;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lom1;->s0()B

    move-result v7

    if-eq v7, v5, :cond_1

    invoke-virtual {v6}, Lom1;->s0()B

    move-result v5

    if-ne v5, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    invoke-virtual {v6}, Lom1;->u0()I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v0, p0, :cond_8

    if-eqz v3, :cond_7

    .line 7
    invoke-static {v2}, Lom1;->d0(Ljava/util/List;)[Lom1;

    move-result-object p0

    .line 8
    :goto_1
    array-length p2, p0

    if-ge v1, p2, :cond_6

    .line 9
    aget-object p2, p0, v1

    invoke-virtual {p2}, Lom1;->s0()B

    move-result p2

    if-ne p2, v4, :cond_4

    .line 10
    aget-object p2, p0, v1

    check-cast p2, Lam1$b;

    invoke-virtual {p2, p1}, Lam1$b;->P0(Lorg/apache/poi/util/LittleEndianInput;)Lam1;

    move-result-object p2

    aput-object p2, p0, v1

    goto :goto_2

    .line 11
    :cond_4
    aget-object p2, p0, v1

    invoke-virtual {p2}, Lom1;->s0()B

    move-result p2

    if-ne p2, v5, :cond_5

    .line 12
    aget-object p2, p0, v1

    check-cast p2, Lhl1$a;

    invoke-virtual {p2, p1}, Lhl1$a;->P0(Lorg/apache/poi/util/LittleEndianInput;)Lhl1;

    move-result-object p2

    aput-object p2, p0, v1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object p0

    .line 13
    :cond_7
    invoke-static {v2}, Lom1;->d0(Ljava/util/List;)[Lom1;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Ptg array size mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F0(I[B)[Lom1;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lom1;->B0(ILorg/apache/poi/util/LittleEndianInput;Z)[Lom1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lom1;->I:[Lom1;

    return-object p0
.end method

.method public static H0([Lom1;[BI)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_3

    .line 3
    aget-object v5, p0, v3

    .line 4
    invoke-virtual {v5, v1}, Lom1;->L0(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-virtual {v5}, Lom1;->s0()B

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lom1;->s0()B

    move-result v4

    const/16 v6, 0x26

    if-ne v4, v6, :cond_2

    :cond_0
    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_5

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom1;

    .line 10
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    if-ne v0, v4, :cond_4

    .line 11
    check-cast p0, Lhl1;

    invoke-virtual {p0, v1}, Lhl1;->V0(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_2

    .line 12
    :cond_4
    check-cast p0, Lam1;

    invoke-virtual {p0, v1}, Lam1;->P0(Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method public static d0(Ljava/util/List;)[Lom1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom1;",
            ">;)[",
            "Lom1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lom1;->I:[Lom1;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lom1;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static e0(BLorg/apache/poi/util/LittleEndianInput;)Lom1;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected base token id ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1
    new-instance p0, Lim1;

    invoke-direct {p0, p1}, Lim1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {p1}, Lwl1;->R0(Lorg/apache/poi/util/LittleEndianInput;)Lwl1;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-static {p1}, Ljl1;->P0(Lorg/apache/poi/util/LittleEndianInput;)Ljl1;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_4
    invoke-static {p1}, Lql1;->O0(Lorg/apache/poi/util/LittleEndianInput;)Lql1;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    invoke-static {p1}, Lil1;->g1(Lorg/apache/poi/util/LittleEndianInput;)Lil1;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_6
    invoke-static {p1}, Lxm1;->O0(Lorg/apache/poi/util/LittleEndianInput;)Lxm1;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ldm1;->S:Lom1;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Llm1;->S:Lll1;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lmm1;->S:Len1;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lan1;->S:Len1;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lbn1;->S:Len1;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lpm1;->S:Lkm1;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcn1;->S:Lkm1;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lxl1;->S:Lkm1;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lhm1;->S:Len1;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lvl1;->S:Len1;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lul1;->S:Len1;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lpl1;->S:Len1;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lyl1;->S:Len1;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lzl1;->S:Len1;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Lkl1;->S:Len1;

    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lnm1;->S:Len1;

    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lol1;->S:Len1;

    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Lem1;->S:Len1;

    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lym1;->S:Len1;

    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lal1;->S:Len1;

    return-object p0

    .line 28
    :pswitch_1b
    new-instance p0, Lzm1;

    invoke-direct {p0, p1}, Lzm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 29
    :pswitch_1c
    new-instance p0, Lrl1;

    invoke-direct {p0, p1}, Lrl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 30
    :pswitch_1d
    new-instance p1, Ldn1;

    invoke-direct {p1, p0}, Ldn1;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g0(BLorg/apache/poi/util/LittleEndianInput;Z)Lom1;
    .locals 1

    and-int/lit8 v0, p0, 0x1f

    or-int/lit8 v0, v0, 0x20

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Unknown Ptg in Formula: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    new-instance p0, Lml1;

    invoke-direct {p0, p1}, Lml1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lnl1;

    invoke-direct {p0, p1}, Lnl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    :pswitch_2
    if-eqz p2, :cond_0

    .line 4
    new-instance p0, Lfn1;

    invoke-direct {p0, p1}, Lfn1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcl1;

    invoke-direct {p0, p1}, Lcl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    :pswitch_3
    if-eqz p2, :cond_1

    .line 6
    new-instance p0, Lgn1;

    invoke-direct {p0, p1}, Lgn1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lrm1;

    invoke-direct {p0, p1}, Lrm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lgm1;

    invoke-direct {p0, p1}, Lgm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lel1;

    invoke-direct {p0, p1}, Lel1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Ltm1;

    invoke-direct {p0, p1}, Ltm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Ldl1;

    invoke-direct {p0, p1}, Ldl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lsm1;

    invoke-direct {p0, p1}, Lsm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Lcm1;

    invoke-direct {p0, p1}, Lcm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Lbm1;

    invoke-direct {p0, p1}, Lbm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Lam1$b;

    invoke-direct {p0, p1}, Lam1$b;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Lfl1;

    invoke-direct {p0, p1}, Lfl1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 17
    :pswitch_d
    new-instance p0, Lum1;

    invoke-direct {p0, p1}, Lum1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 18
    :pswitch_e
    new-instance p0, Lfm1;

    invoke-direct {p0, p1}, Lfm1;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    .line 19
    :pswitch_f
    invoke-static {p1}, Ltl1;->f1(Lorg/apache/poi/util/LittleEndianInput;)Ltl1;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-static {p1}, Lsl1;->b1(Lorg/apache/poi/util/LittleEndianInput;)Lsl1;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    new-instance p0, Lhl1$a;

    invoke-direct {p0, p1}, Lhl1$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h0(Lorg/apache/poi/util/LittleEndianInput;Z)Lom1;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lom1;->e0(BLorg/apache/poi/util/LittleEndianInput;)Lom1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0, p1}, Lom1;->g0(BLorg/apache/poi/util/LittleEndianInput;Z)Lom1;

    move-result-object p0

    const/16 p1, 0x60

    const/16 v2, 0x40

    if-lt v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lom1;->J0(B)V

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lom1;->J0(B)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lom1;->J0(B)V

    :goto_0
    return-object p0
.end method

.method public static i0(Lom1;)Z
    .locals 3

    .line 1
    sget-object v0, Lql1;->W:Lql1;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lom1;->s0()B

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static l0([Lom1;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2}, Lom1;->i0(Lom1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static n0([Lom1;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lom1;->u0()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static o0([Lom1;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v2, p0, v0

    .line 3
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lom1;->u0()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final J0(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-byte p1, p0, Lom1;->B:B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setClass should not be called on a base token"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract K0()Ljava/lang/String;
.end method

.method public abstract L0(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method

.method public abstract m0()B
.end method

.method public final q0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lom1;->B:B

    return v0
.end method

.method public final r0()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom1;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    return v0

    .line 2
    :cond_0
    iget-byte v0, p0, Lom1;->B:B

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    const/16 v0, 0x41

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operand class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lom1;->B:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x56

    return v0

    :cond_3
    const/16 v0, 0x52

    return v0
.end method

.method public abstract s0()B
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u0()I
.end method

.method public abstract w0()Z
.end method

.method public z0(Lorg/apache/poi/ss/SpreadsheetVersion;Lorg/apache/poi/ss/SpreadsheetVersion;)I
    .locals 0

    const p1, 0x8000

    return p1
.end method
