.class public Lb3j;
.super Ljava/lang/Object;
.source "DocxReaderHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ll3j;)V
    .locals 4

    const-string v0, "type should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ioStyle should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wholeTable"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x149

    const/16 v2, 0x108

    const/16 v3, 0x57

    if-eqz v0, :cond_0

    .line 4
    iput v3, p1, Ll3j;->i:I

    .line 5
    iput v2, p1, Ll3j;->j:I

    .line 6
    iput v1, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "firstRow"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x58

    .line 8
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x109

    .line 9
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x14a

    .line 10
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "lastRow"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x59

    .line 12
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x10a

    .line 13
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x14b

    .line 14
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "firstCol"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x5c

    .line 16
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x10d

    .line 17
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x14e

    .line 18
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "lastCol"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x5d

    .line 20
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x10e

    .line 21
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x14f

    .line 22
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "band1Vert"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x5e

    .line 24
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x10f

    .line 25
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x150

    .line 26
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "band2Vert"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x5f

    .line 28
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x110

    .line 29
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x151

    .line 30
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "band1Horz"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x5a

    .line 32
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x10b

    .line 33
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x14c

    .line 34
    iput p0, p1, Ll3j;->k:I

    goto/16 :goto_0

    :cond_7
    const-string v0, "band2Horz"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x5b

    .line 36
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x10c

    .line 37
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x14d

    .line 38
    iput p0, p1, Ll3j;->k:I

    goto :goto_0

    :cond_8
    const-string v0, "neCell"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x60

    .line 40
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x111

    .line 41
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x152

    .line 42
    iput p0, p1, Ll3j;->k:I

    goto :goto_0

    :cond_9
    const-string v0, "nwCell"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x61

    .line 44
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x112

    .line 45
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x153

    .line 46
    iput p0, p1, Ll3j;->k:I

    goto :goto_0

    :cond_a
    const-string v0, "seCell"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x62

    .line 48
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x113

    .line 49
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x154

    .line 50
    iput p0, p1, Ll3j;->k:I

    goto :goto_0

    :cond_b
    const-string v0, "swCell"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x63

    .line 52
    iput p0, p1, Ll3j;->i:I

    const/16 p0, 0x114

    .line 53
    iput p0, p1, Ll3j;->j:I

    const/16 p0, 0x155

    .line 54
    iput p0, p1, Ll3j;->k:I

    goto :goto_0

    :cond_c
    const-string p0, "it should not reach here"

    .line 55
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    .line 56
    iput v3, p1, Ll3j;->i:I

    .line 57
    iput v2, p1, Ll3j;->j:I

    .line 58
    iput v1, p1, Ll3j;->k:I

    :goto_0
    return-void
.end method
