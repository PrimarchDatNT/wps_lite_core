.class public Lfzi;
.super Ljava/lang/Object;
.source "LineImporterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0xd7b

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe5a

    if-eq p0, v0, :cond_0

    const v0, 0x1a5cc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x2

    :goto_0
    :sswitch_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x70e437fd -> :sswitch_4
        0x33af38 -> :sswitch_5
        0x343c52 -> :sswitch_3
        0x58c7409 -> :sswitch_2
        0x59460a08 -> :sswitch_1
        0x62a62154 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0xd7b

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe5a

    if-eq p0, v0, :cond_0

    const v0, 0x1a5cc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0xe5e

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const v0, 0x1b9a8

    if-eq p0, v0, :cond_2

    const v0, 0x2fff79

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    :goto_0
    :sswitch_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3c19d02a -> :sswitch_3
        -0x2a8f837c -> :sswitch_2
        0x183ae -> :sswitch_1
        0x1bd6c -> :sswitch_4
        0x1c1ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "src should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x1

    :goto_0
    :sswitch_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67a40c01 -> :sswitch_9
        -0x41e8c453 -> :sswitch_8
        -0x34e440c4 -> :sswitch_7
        -0x258f76b3 -> :sswitch_6
        0x18549 -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x688a6ab -> :sswitch_a
        0x11aa965c -> :sswitch_3
        0x34b024ca -> :sswitch_2
        0x55fa1c57 -> :sswitch_1
        0x5e0a3c1f -> :sswitch_0
    .end sparse-switch
.end method
