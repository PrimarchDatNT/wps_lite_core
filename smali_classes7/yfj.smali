.class public Lyfj;
.super Ljava/lang/Object;
.source "VMLPath.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:[Lbgj;

.field public b:[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([Lbgj;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "segments should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vertices should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lyfj;->a:[Lbgj;

    .line 5
    iput-object p2, p0, Lyfj;->b:[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyfj;
    .locals 16

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-gt v0, v5, :cond_15

    if-ne v0, v5, :cond_1

    const/16 v10, 0x65

    goto :goto_1

    .line 6
    :cond_1
    aget-char v10, v4, v0

    :goto_1
    const/16 v11, 0x23

    const/16 v13, 0x40

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/4 v12, 0x2

    if-gt v15, v10, :cond_2

    if-le v10, v14, :cond_3

    :cond_2
    const/16 v6, 0x2d

    if-ne v10, v6, :cond_9

    :cond_3
    move v6, v0

    :cond_4
    if-ge v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    aget-char v10, v4, v6

    if-gt v15, v10, :cond_6

    if-le v10, v14, :cond_4

    .line 8
    :cond_6
    :goto_2
    :try_start_0
    new-instance v10, Ljava/lang/String;

    sub-int v14, v6, v0

    invoke-direct {v10, v4, v0, v14}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 9
    sget-object v10, Lyfj;->c:Ljava/lang/String;

    const-string v14, "Exception: "

    invoke-static {v10, v14, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 10
    sget-object v10, Lyfj;->c:Ljava/lang/String;

    const-string v14, "NumberFormatException: "

    invoke-static {v10, v14, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ne v7, v9, :cond_7

    .line 11
    new-instance v7, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-direct {v7, v13, v0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v7, v12, :cond_8

    .line 12
    new-instance v7, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-direct {v7, v11, v0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_8
    new-instance v7, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v7, 0x3

    move v0, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const/16 v6, 0x2c

    if-ne v10, v6, :cond_c

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    if-eq v7, v6, :cond_b

    const/4 v6, 0x4

    if-ne v7, v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    .line 14
    :cond_b
    :goto_6
    new-instance v6, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x4

    const/4 v14, 0x0

    const/16 v15, 0x61

    if-gt v15, v10, :cond_11

    const/16 v6, 0x7a

    if-gt v10, v6, :cond_11

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_10

    .line 16
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eq v9, v12, :cond_d

    const/16 v9, 0x68

    if-eq v6, v9, :cond_10

    const/16 v9, 0x6e

    if-eq v6, v9, :cond_10

    if-eq v6, v15, :cond_10

    const/16 v9, 0x77

    if-eq v6, v9, :cond_10

    const/16 v9, 0x71

    if-eq v6, v9, :cond_10

    :cond_d
    const/4 v6, 0x5

    if-ne v7, v6, :cond_e

    .line 18
    new-instance v6, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lbgj$a;->a(Ljava/lang/String;)Lbgj$a;

    move-result-object v7

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unrecognized VML path cmd is met: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_f

    .line 22
    new-instance v6, Lbgj;

    invoke-direct {v6, v7, v8}, Lbgj;-><init>(Lbgj$a;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    .line 25
    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x0

    if-ne v10, v13, :cond_12

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_12
    if-ne v10, v11, :cond_13

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_13
    const/16 v9, 0x20

    if-ne v10, v9, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unknown character in path string: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lno;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lbgj$a;->U:Lbgj$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgj;

    iget-object v3, v3, Lbgj;->a:Lbgj$a;

    if-eq v0, v3, :cond_16

    .line 28
    new-instance v3, Lbgj;

    invoke-direct {v3, v0, v5}, Lbgj;-><init>(Lbgj$a;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lbgj;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    new-instance v2, Lyfj;

    invoke-direct {v2, v0, v1}, Lyfj;-><init>([Lbgj;[Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;)V

    return-object v2
.end method
