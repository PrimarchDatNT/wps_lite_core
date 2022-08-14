.class public Lnzm;
.super Ljava/lang/Object;
.source "NumFmtHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li9m;Lj9m;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_c

    .line 1
    invoke-static {p2}, Lnzm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Scientific"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "Short Date"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "Medium Date"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    .line 7
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "Long Date"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x1f

    .line 9
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "General Date"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x16

    .line 11
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Medium Time"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x12

    .line 13
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    :cond_5
    const-string v0, "Long Time"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x13

    .line 15
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    :cond_6
    const-string v0, "Short Time"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x14

    .line 17
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    :cond_7
    const-string v0, "Percent"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xa

    .line 19
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    :cond_8
    const-string v0, "Currency"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    :cond_9
    const-string v0, "Standard"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    :cond_a
    const-string v0, "Fixed"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    goto :goto_0

    .line 26
    :cond_b
    invoke-virtual {p1, p2}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    .line 27
    invoke-virtual {p0, p1}, Li9m;->p4(S)V

    :goto_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Li9m;->E4(Z)V

    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v2, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x30

    if-lt v6, v5, :cond_3

    const/16 v5, 0x39

    if-le v6, v5, :cond_5

    :cond_3
    const/16 v5, 0x61

    if-lt v6, v5, :cond_4

    const/16 v5, 0x66

    if-le v6, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v6, v5, :cond_6

    const/16 v5, 0x46

    if-gt v6, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v0, 0x5

    .line 9
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v0, v0, 0x4

    int-to-char v4, v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\[ENG\\]"

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
