.class public final Lcgj;
.super Ljava/lang/Object;
.source "VMLTextBoxBoundBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Lagj;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "rectsStr should not be null"

    .line 3
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "rectStrArr\'s len should be greater than 0."

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
    if-ge v4, v1, :cond_10

    .line 7
    aget-object v5, p0, v4

    const-string v6, "rectStr should not be null"

    .line 8
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_4

    goto/16 :goto_8

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
    const-string v8, "rectStrLen\'s len should be greater than 0."

    .line 10
    invoke-static {v8, v7}, Lno;->q(Ljava/lang/String;Z)V

    if-gtz v6, :cond_6

    goto/16 :goto_8

    .line 11
    :cond_6
    invoke-static {v5}, Lap;->m(Ljava/lang/String;)[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    move-result-object v5

    .line 12
    array-length v6, v5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vmlPosArrLen len should be equal to 4, but actual is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    if-ne v6, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    new-instance v7, Lagj;

    invoke-direct {v7}, Lagj;-><init>()V

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_f

    .line 16
    aget-object v9, v5, v8

    const-string v10, "pos should not be null"

    .line 17
    invoke-static {v10, v9}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unexpected VMLPos type in textboxRect: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v11, v9, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->type:C

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x40

    iget-char v12, v9, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;->type:C

    if-eq v11, v12, :cond_a

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 19
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 20
    invoke-static {v10, v11}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    if-eq v8, v3, :cond_d

    const/4 v10, 0x2

    if-eq v8, v10, :cond_c

    const/4 v10, 0x3

    if-eq v8, v10, :cond_b

    const-string v9, "There should only be 4 int in the string"

    .line 21
    invoke-static {v9}, Lno;->t(Ljava/lang/String;)V

    goto :goto_7

    .line 22
    :cond_b
    iput-object v9, v7, Lagj;->d:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    goto :goto_7

    .line 23
    :cond_c
    iput-object v9, v7, Lagj;->c:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    goto :goto_7

    .line 24
    :cond_d
    iput-object v9, v7, Lagj;->b:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    goto :goto_7

    .line 25
    :cond_e
    iput-object v9, v7, Lagj;->a:Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lagj;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lagj;

    return-object p0

    :cond_11
    :goto_9
    return-object v0
.end method
