.class public final Lqfj;
.super Ljava/lang/Object;
.source "VMLConnectLocations.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Lzfj;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "pointStrArr should not be null"

    .line 3
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    array-length v1, p0

    if-gtz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 6
    aget-object v4, p0, v3

    const-string v5, "pointStr should not be null"

    .line 7
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v4}, Lap;->m(Ljava/lang/String;)[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    move-result-object v4

    .line 10
    array-length v5, v4

    .line 11
    new-instance v6, Lzfj;

    invoke-direct {v6}, Lzfj;-><init>()V

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_8

    .line 13
    aget-object v8, v4, v7

    const-string v9, "pos should not be null"

    .line 14
    invoke-static {v9, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    const-string v8, "There should only be 2 int in the string"

    .line 15
    invoke-static {v8}, Lno;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    iput-object v8, v6, Lzfj;->b:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    goto :goto_2

    .line 17
    :cond_7
    iput-object v8, v6, Lzfj;->a:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lzfj;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzfj;

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method
