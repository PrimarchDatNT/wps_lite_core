.class public abstract Lksj;
.super Ljava/lang/Object;
.source "HTMLEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lksj;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lksj;->c(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 8

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    const-string v6, "&#160;"

    if-ge v4, v5, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "&gt;"

    goto :goto_2

    :cond_2
    const-string v6, "&lt;"

    goto :goto_2

    :cond_3
    const-string v6, "&amp;"

    goto :goto_2

    :cond_4
    const-string v6, "&quot;"

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    if-eqz v2, :cond_9

    add-int/lit8 v7, v2, -0x1

    if-ltz v7, :cond_8

    .line 3
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_6
    const-string v6, "&#xA;"

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    const/16 v5, 0x80

    if-le v4, v5, :cond_8

    sparse-switch v4, :sswitch_data_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :sswitch_0
    const-string v6, "&euro;"

    goto :goto_2

    :sswitch_1
    const-string v6, "&uuml;"

    goto :goto_2

    :sswitch_2
    const-string v6, "&ouml;"

    goto :goto_2

    :sswitch_3
    const-string v6, "&auml;"

    goto :goto_2

    :sswitch_4
    const-string v6, "&szlig;"

    goto :goto_2

    :sswitch_5
    const-string v6, "&Uuml;"

    goto :goto_2

    :sswitch_6
    const-string v6, "&Ouml;"

    goto :goto_2

    :sswitch_7
    const-string v6, "&Auml;"

    goto :goto_2

    :sswitch_8
    const-string v6, "&raquo;"

    goto :goto_2

    :sswitch_9
    const-string v6, "&laquo;"

    goto :goto_2

    :cond_8
    :goto_1
    move-object v6, v1

    :cond_9
    :goto_2
    :sswitch_a
    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_e

    return-object p0

    .line 8
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_a
        0xab -> :sswitch_9
        0xbb -> :sswitch_8
        0xc4 -> :sswitch_7
        0xd6 -> :sswitch_6
        0xdc -> :sswitch_5
        0xdf -> :sswitch_4
        0xe4 -> :sswitch_3
        0xf6 -> :sswitch_2
        0xfc -> :sswitch_1
        0x20ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    const-string v7, "&#160;"

    if-ge v5, v6, :cond_a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_9

    const/16 v6, 0x20

    if-eq v5, v6, :cond_8

    const/16 v6, 0x22

    if-eq v5, v6, :cond_7

    const/16 v6, 0x26

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_4

    if-ltz v5, :cond_1

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    :cond_1
    const/16 v6, 0xb

    if-gt v6, v5, :cond_2

    const/16 v6, 0xc

    if-le v5, v6, :cond_3

    :cond_2
    const/16 v6, 0xe

    if-gt v6, v5, :cond_b

    const/16 v6, 0x1f

    if-gt v5, v6, :cond_b

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    const-string v7, "&gt;"

    goto :goto_1

    :cond_5
    const-string v7, "&lt;"

    goto :goto_1

    :cond_6
    const-string v7, "&amp;"

    goto :goto_1

    :cond_7
    const-string v7, "&quot;"

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_c

    add-int/lit8 v8, v3, -0x1

    if-ltz v8, :cond_b

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_b

    goto :goto_1

    :cond_9
    const-string v7, "&#xA;"

    goto :goto_1

    :cond_a
    const/16 v6, 0x80

    if-le v5, v6, :cond_b

    sparse-switch v5, :sswitch_data_0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_0
    const-string v7, "&euro;"

    goto :goto_1

    :sswitch_1
    const-string v7, "&uuml;"

    goto :goto_1

    :sswitch_2
    const-string v7, "&ouml;"

    goto :goto_1

    :sswitch_3
    const-string v7, "&auml;"

    goto :goto_1

    :sswitch_4
    const-string v7, "&szlig;"

    goto :goto_1

    :sswitch_5
    const-string v7, "&Uuml;"

    goto :goto_1

    :sswitch_6
    const-string v7, "&Ouml;"

    goto :goto_1

    :sswitch_7
    const-string v7, "&Auml;"

    goto :goto_1

    :sswitch_8
    const-string v7, "&raquo;"

    goto :goto_1

    :sswitch_9
    const-string v7, "&laquo;"

    goto :goto_1

    :cond_b
    move-object v7, v2

    :cond_c
    :goto_1
    :sswitch_a
    if-eqz v7, :cond_e

    if-nez v4, :cond_d

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    if-nez v4, :cond_11

    goto :goto_3

    .line 8
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_a
        0xab -> :sswitch_9
        0xbb -> :sswitch_8
        0xc4 -> :sswitch_7
        0xd6 -> :sswitch_6
        0xdc -> :sswitch_5
        0xdf -> :sswitch_4
        0xe4 -> :sswitch_3
        0xf6 -> :sswitch_2
        0xfc -> :sswitch_1
        0x20ac -> :sswitch_0
    .end sparse-switch
.end method
