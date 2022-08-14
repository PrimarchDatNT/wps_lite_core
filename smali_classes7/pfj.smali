.class public final Lpfj;
.super Ljava/lang/Object;
.source "VMLConnectAngles.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[F
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "angleStrArr should not be null"

    .line 3
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "angleStrArr len should be greater than 0."

    .line 5
    invoke-static {v5, v4}, Lno;->q(Ljava/lang/String;Z)V

    if-gtz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    .line 7
    aget-object v5, p0, v4

    const-string v6, "angleStr should not be null"

    .line 8
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const-string v8, "angleStrLen len should be greater than 0."

    .line 10
    invoke-static {v8, v7}, Lno;->q(Ljava/lang/String;Z)V

    if-gtz v6, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    new-instance v6, Lfp$a;

    invoke-direct {v6, v5}, Lfp$a;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v5, v6, Lbp;->a:Ljava/lang/Float;

    if-eqz v5, :cond_7

    .line 13
    invoke-static {v6}, Lap;->a(Lfp$a;)F

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 16
    new-array v1, p0, [F

    :goto_4
    if-ge v3, p0, :cond_9

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v1

    :cond_a
    :goto_5
    return-object v0
.end method
