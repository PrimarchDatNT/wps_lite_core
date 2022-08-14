.class public Lkzm;
.super Ljava/lang/Object;
.source "EfrFillHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lprm;[Ljava/lang/String;)V
    .locals 12

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-static {v2}, Lwzm;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lprm;->L1(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    .line 4
    invoke-virtual {p0, v2}, Lprm;->L1(I)V

    :goto_0
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lprm;->u1(S)V

    .line 7
    invoke-virtual {p0}, Lprm;->z0()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lprm;->A0()I

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->K1(I)V

    .line 9
    invoke-virtual {p0, p1}, Lprm;->L1(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x67

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v3, v4, :cond_6

    .line 11
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_2

    const/16 p1, 0x12

    .line 12
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 13
    :cond_2
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_3

    const/16 p1, 0x11

    .line 14
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 15
    :cond_3
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_4

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 17
    :cond_4
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x35

    if-ne v0, v3, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 19
    :cond_5
    aget-object p1, p1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x37

    if-ne p1, v0, :cond_13

    .line 20
    invoke-virtual {p0, v5}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 21
    :cond_6
    aget-object v1, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x64

    const/16 v4, 0x73

    const/16 v7, 0x63

    if-ne v1, v3, :cond_8

    .line 22
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 24
    :cond_7
    aget-object p1, p1, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_13

    const/16 p1, 0x9

    .line 25
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 26
    :cond_8
    aget-object v1, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x68

    if-ne v1, v8, :cond_9

    .line 27
    invoke-virtual {p0, v6}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 28
    :cond_9
    aget-object v1, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x76

    if-ne v1, v9, :cond_a

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 30
    :cond_a
    aget-object v1, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x72

    if-ne v1, v10, :cond_b

    const/4 p1, 0x7

    .line 31
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto/16 :goto_1

    .line 32
    :cond_b
    aget-object v1, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x74

    if-ne v1, v11, :cond_12

    .line 33
    aget-object v0, p1, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v7, :cond_c

    .line 34
    invoke-virtual {p0, v1}, Lprm;->u1(S)V

    goto :goto_1

    .line 35
    :cond_c
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_d

    const/16 p1, 0xc

    .line 36
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto :goto_1

    .line 37
    :cond_d
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_e

    const/16 p1, 0xd

    .line 38
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto :goto_1

    .line 39
    :cond_e
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_10

    .line 40
    aget-object v0, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_f

    const/16 p1, 0xe

    .line 41
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto :goto_1

    .line 42
    :cond_f
    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_13

    const/16 p1, 0x10

    .line 43
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto :goto_1

    .line 44
    :cond_10
    aget-object v0, p1, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_13

    .line 45
    aget-object v0, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_11

    const/16 p1, 0xb

    .line 46
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto :goto_1

    .line 47
    :cond_11
    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_13

    const/16 p1, 0xf

    .line 48
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    goto :goto_1

    .line 49
    :cond_12
    invoke-virtual {p0, v0}, Lprm;->u1(S)V

    :cond_13
    :goto_1
    return-void
.end method

.method public static b(Lprm;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprm;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "background"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mso-background-source"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x41

    const-string v3, "auto"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lprm;->K1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lwzm;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lprm;->K1(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lprm;->K1(I)V

    :cond_2
    const-string v0, "mso-pattern"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x40

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lprm;->L1(I)V

    :cond_3
    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkzm;->a(Lprm;[Ljava/lang/String;)V

    :cond_4
    const-string v0, "background-color"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lprm;->L1(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1}, Lwzm;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lprm;->L1(I)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lprm;->u1(S)V

    :cond_6
    :goto_1
    return-void
.end method
