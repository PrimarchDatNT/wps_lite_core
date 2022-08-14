.class public Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;
.super Ljava/lang/Object;
.source "AddressListParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/parser/AddressListParserConstants;


# static fields
.field public static commentNest:I

.field public static final jjbitVec0:[J

.field public static final jjnewLexState:[I

.field public static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field public static final jjtoMore:[J

.field public static final jjtoSkip:[J

.field public static final jjtoSpecial:[J

.field public static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field public curChar:C

.field public curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field public defaultLexState:I

.field public image:Ljava/lang/StringBuffer;

.field public input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

.field public jjimageLen:I

.field public jjmatchedKind:I

.field public jjmatchedPos:I

.field public jjnewStateCnt:I

.field public jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I

.field public lengthOfMatch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnextStates:[I

    const-string v2, ""

    const-string v3, "\r"

    const-string v4, "\n"

    const-string v5, ","

    const-string v6, ":"

    const-string v7, ";"

    const-string v8, "<"

    const-string v9, ">"

    const-string v10, "@"

    const-string v11, "."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 3
    filled-new-array/range {v2 .. v35}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    const-string v1, "DEFAULT"

    const-string v2, "INDOMAINLITERAL"

    const-string v3, "INCOMMENT"

    const-string v4, "NESTED_COMMENT"

    const-string v5, "INQUOTEDSTRING"

    .line 4
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->lexStateNames:[Ljava/lang/String;

    const/16 v1, 0x22

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewLexState:[I

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide v3, 0x800443ffL

    aput-wide v3, v2, v0

    .line 6
    sput-object v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoToken:[J

    new-array v2, v1, [J

    const-wide/32 v3, 0x100400

    aput-wide v3, v2, v0

    .line 7
    sput-object v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoSkip:[J

    new-array v2, v1, [J

    const-wide/16 v3, 0x400

    aput-wide v3, v2, v0

    .line 8
    sput-object v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoSpecial:[J

    new-array v1, v1, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v1, v0

    .line 9
    sput-object v1, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoMore:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjrounds:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    .line 6
    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->defaultLexState:I

    .line 7
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method private final ReInitRounds()V
    .locals 3

    const v0, -0x7fffffff

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final jjAddStates(II)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnextStates:[I

    aget v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private final jjCheckNAdd(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjrounds:[I

    aget v1, v0, p1

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    aput p1, v1, v3

    .line 3
    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method private final jjCheckNAddStates(I)V
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnextStates:[I

    aget v1, v0, p1

    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget p1, v0, p1

    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private final jjCheckNAddStates(II)V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnextStates:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private final jjCheckNAddTwoStates(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    return-void
.end method

.method private final jjMoveNfa_0(II)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 2
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move/from16 v4, p2

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    add-int/2addr v8, v3

    iput v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    if-ne v8, v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInitRounds()V

    .line 5
    :cond_0
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v9, 0x40

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/16 v15, 0xe

    if-ge v8, v9, :cond_c

    shl-long v16, v10, v8

    .line 6
    :cond_1
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v8, v5

    const-wide v9, 0x100000200L

    const/16 v11, 0xa

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_5

    if-eq v8, v14, :cond_2

    goto :goto_1

    :cond_2
    const-wide v8, -0x5c00130600000000L

    and-long v8, v16, v8

    cmp-long v10, v8, v12

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    if-le v6, v15, :cond_4

    const/16 v6, 0xe

    .line 7
    :cond_4
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_5
    const-wide v18, -0x5c00530600000000L

    and-long v18, v16, v18

    cmp-long v8, v18, v12

    if-eqz v8, :cond_7

    if-le v6, v15, :cond_6

    const/16 v6, 0xe

    .line 8
    :cond_6
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_7
    and-long v8, v16, v9

    cmp-long v10, v8, v12

    if-eqz v10, :cond_b

    if-le v6, v11, :cond_8

    const/16 v6, 0xa

    .line 9
    :cond_8
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    :cond_9
    and-long v8, v16, v9

    cmp-long v10, v8, v12

    if-nez v10, :cond_a

    goto :goto_1

    .line 10
    :cond_a
    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    const/16 v6, 0xa

    :cond_b
    :goto_1
    if-ne v5, v7, :cond_1

    goto :goto_3

    :cond_c
    const/16 v9, 0x80

    if-ge v8, v9, :cond_11

    and-int/lit8 v8, v8, 0x3f

    shl-long v8, v10, v8

    .line 11
    :cond_d
    iget-object v10, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v10, v10, v5

    if-eq v10, v3, :cond_e

    if-eq v10, v14, :cond_e

    goto :goto_2

    :cond_e
    const-wide v10, 0x7fffffffc7fffffeL

    and-long/2addr v10, v8

    cmp-long v16, v10, v12

    if-nez v16, :cond_f

    goto :goto_2

    :cond_f
    if-le v6, v15, :cond_10

    const/16 v6, 0xe

    .line 12
    :cond_10
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    :goto_2
    if-ne v5, v7, :cond_d

    goto :goto_3

    .line 13
    :cond_11
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v8, v5

    if-ne v5, v7, :cond_11

    :goto_3
    if-eq v6, v1, :cond_12

    .line 14
    iput v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 15
    iput v4, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    const v6, 0x7fffffff

    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 16
    iget v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v7, v7, 0x3

    if-ne v5, v7, :cond_13

    return v4

    .line 17
    :cond_13
    :try_start_0
    iget-object v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v8}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result v8

    iput-char v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v4
.end method

.method private final jjMoveNfa_1(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 2
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    .line 3
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v3

    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInitRounds()V

    .line 5
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x10

    const/16 v10, 0x11

    if-ge v7, v8, :cond_5

    .line 6
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    const/16 v6, 0x10

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    const/16 v6, 0x11

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0x80

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-ge v7, v8, :cond_c

    and-int/lit8 v7, v7, 0x3f

    shl-long v15, v11, v7

    .line 7
    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v7, v5

    const-wide/32 v11, -0x38000001

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    goto :goto_3

    :cond_7
    and-long v7, v15, v11

    cmp-long v11, v7, v13

    if-eqz v11, :cond_b

    if-le v6, v10, :cond_b

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    const/16 v6, 0x10

    goto :goto_3

    :cond_9
    and-long/2addr v11, v15

    cmp-long v8, v11, v13

    if-eqz v8, :cond_a

    if-le v6, v10, :cond_b

    :goto_2
    const/16 v6, 0x11

    goto :goto_3

    .line 8
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    .line 9
    iget v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    aput v3, v7, v8

    :cond_b
    :goto_3
    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v11, v7

    .line 10
    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    goto :goto_4

    .line 11
    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    const/16 v6, 0x10

    goto :goto_4

    .line 12
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    const/16 v6, 0x11

    :cond_10
    :goto_4
    if-ne v5, v4, :cond_d

    :goto_5
    if-eq v6, v1, :cond_11

    .line 13
    iput v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 14
    iput v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    const v6, 0x7fffffff

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    .line 16
    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private final jjMoveNfa_2(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 2
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    .line 3
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v3

    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInitRounds()V

    .line 5
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x15

    const/16 v10, 0x17

    if-ge v7, v8, :cond_5

    .line 6
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    const/16 v6, 0x15

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    const/16 v6, 0x17

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x80

    if-ge v7, v8, :cond_c

    .line 7
    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v7, v5

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    goto :goto_2

    :cond_7
    if-le v6, v10, :cond_b

    const/16 v6, 0x17

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    const/16 v6, 0x15

    goto :goto_2

    :cond_9
    if-le v6, v10, :cond_a

    const/16 v6, 0x17

    .line 8
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    .line 9
    iget v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    aput v3, v7, v8

    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    const-wide/16 v11, 0x1

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v11, v7

    .line 10
    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    goto :goto_3

    .line 11
    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    const/16 v6, 0x15

    goto :goto_3

    .line 12
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    const/16 v6, 0x17

    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    :goto_4
    if-eq v6, v1, :cond_11

    .line 13
    iput v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 14
    iput v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    const v6, 0x7fffffff

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    .line 16
    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private final jjMoveNfa_3(II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 2
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    .line 3
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v3

    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInitRounds()V

    .line 5
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const/16 v9, 0x18

    const/16 v10, 0x1b

    if-ge v7, v8, :cond_5

    .line 6
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v9, :cond_4

    const/16 v6, 0x18

    goto :goto_1

    :cond_3
    if-le v6, v10, :cond_4

    const/16 v6, 0x1b

    :cond_4
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x80

    if-ge v7, v8, :cond_c

    .line 7
    :cond_6
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v7, v5

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_7

    goto :goto_2

    :cond_7
    if-le v6, v10, :cond_b

    const/16 v6, 0x1b

    goto :goto_2

    :cond_8
    if-le v6, v9, :cond_b

    const/16 v6, 0x18

    goto :goto_2

    :cond_9
    if-le v6, v10, :cond_a

    const/16 v6, 0x1b

    .line 8
    :cond_a
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_b

    .line 9
    iget v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    aput v3, v7, v8

    :cond_b
    :goto_2
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_c
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    const-wide/16 v11, 0x1

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v11, v7

    .line 10
    :cond_d
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    goto :goto_3

    .line 11
    :cond_e
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v9, :cond_10

    const/16 v6, 0x18

    goto :goto_3

    .line 12
    :cond_f
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v15, v7, v8

    and-long/2addr v15, v11

    cmp-long v7, v15, v13

    if-eqz v7, :cond_10

    if-le v6, v10, :cond_10

    const/16 v6, 0x1b

    :cond_10
    :goto_3
    if-ne v5, v4, :cond_d

    :goto_4
    if-eq v6, v1, :cond_11

    .line 13
    iput v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 14
    iput v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    const v6, 0x7fffffff

    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_12

    return v2

    .line 16
    :cond_12
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private final jjMoveNfa_4(II)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 2
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const v1, 0x7fffffff

    const/4 v3, 0x1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    .line 3
    :goto_0
    iget v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    add-int/2addr v7, v3

    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjround:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInitRounds()V

    .line 5
    :cond_0
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v8, 0x40

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x1d

    const/4 v14, 0x2

    const/16 v15, 0x1e

    if-ge v7, v8, :cond_7

    shl-long v16, v9, v7

    .line 6
    :cond_1
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v14, :cond_3

    goto :goto_1

    :cond_2
    if-le v6, v13, :cond_6

    const/16 v6, 0x1d

    goto :goto_1

    :cond_3
    const-wide v7, -0x400000001L

    and-long v7, v16, v7

    cmp-long v9, v7, v11

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    if-le v6, v15, :cond_5

    const/16 v6, 0x1e

    .line 7
    :cond_5
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    :cond_6
    :goto_1
    if-ne v5, v4, :cond_1

    goto/16 :goto_4

    :cond_7
    const/16 v8, 0x80

    if-ge v7, v8, :cond_11

    and-int/lit8 v7, v7, 0x3f

    shl-long v16, v9, v7

    .line 8
    :cond_8
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v8, v7, v5

    const-wide/32 v9, -0x10000001

    if-eqz v8, :cond_d

    if-eq v8, v3, :cond_c

    if-eq v8, v14, :cond_9

    goto :goto_2

    :cond_9
    and-long v7, v16, v9

    cmp-long v9, v7, v11

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    if-le v6, v15, :cond_b

    const/16 v6, 0x1e

    .line 9
    :cond_b
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_2

    :cond_c
    if-le v6, v13, :cond_10

    const/16 v6, 0x1d

    goto :goto_2

    :cond_d
    and-long v8, v16, v9

    cmp-long v10, v8, v11

    if-eqz v10, :cond_f

    if-le v6, v15, :cond_e

    const/16 v6, 0x1e

    .line 10
    :cond_e
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_2

    .line 11
    :cond_f
    iget-char v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_10

    .line 12
    iget v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    aput v3, v7, v8

    :cond_10
    :goto_2
    if-ne v5, v4, :cond_8

    goto :goto_4

    :cond_11
    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    shl-long/2addr v9, v7

    .line 13
    :cond_12
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v7, v5

    if-eqz v7, :cond_14

    if-eq v7, v3, :cond_13

    if-eq v7, v14, :cond_14

    goto :goto_3

    .line 14
    :cond_13
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v16, v7, v8

    and-long v16, v16, v9

    cmp-long v7, v16, v11

    if-eqz v7, :cond_17

    if-le v6, v13, :cond_17

    const/16 v6, 0x1d

    goto :goto_3

    .line 15
    :cond_14
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v16, v7, v8

    and-long v16, v16, v9

    cmp-long v7, v16, v11

    if-nez v7, :cond_15

    goto :goto_3

    :cond_15
    if-le v6, v15, :cond_16

    const/16 v6, 0x1e

    .line 16
    :cond_16
    invoke-direct {v0, v14}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjCheckNAdd(I)V

    :cond_17
    :goto_3
    if-ne v5, v4, :cond_12

    :goto_4
    if-eq v6, v1, :cond_18

    .line 17
    iput v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 18
    iput v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    const v6, 0x7fffffff

    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 19
    iget v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v4, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v4, v4, 0x3

    if-ne v5, v4, :cond_19

    return v2

    .line 20
    :cond_19
    :try_start_0
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result v7

    iput-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return v2
.end method

.method private final jjMoveStringLiteralDfa0_0()I
    .locals 4

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-direct {p0, v3, v2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_2
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xf

    .line 6
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x9

    .line 9
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x13

    .line 11
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_6
    const/16 v0, 0x1c

    .line 12
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    .line 13
    :cond_7
    invoke-direct {p0, v2, v3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final jjMoveStringLiteralDfa0_1()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/4 v1, 0x0

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private final jjMoveStringLiteralDfa0_2()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x16

    .line 4
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private final jjMoveStringLiteralDfa0_3()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v2, v2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1a

    .line 3
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x19

    .line 4
    invoke-direct {p0, v2, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private final jjMoveStringLiteralDfa0_4()I
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfaWithStates_0(III)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfaWithStates_1(III)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfaWithStates_2(III)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfaWithStates_3(III)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfaWithStates_4(III)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 3
    :try_start_0
    iget-object p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {p2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result p2

    iput-char p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result p1

    return p1

    :catch_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_3(IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopStringLiteralDfa_3(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result p1

    return p1
.end method

.method private final jjStartNfa_4(IJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjStopStringLiteralDfa_4(IJ)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result p1

    return p1
.end method

.method private final jjStopAtPos(II)I
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 2
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_0(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_1(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_2(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_3(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private final jjStopStringLiteralDfa_4(IJ)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public MoreLexicalActions()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    const/16 v1, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_9

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v5, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v5}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 6
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 7
    sget v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->commentNest:I

    sub-int/2addr v0, v2

    sput v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->commentNest:I

    if-nez v0, :cond_d

    invoke-virtual {p0, v3}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->SwitchTo(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v3}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 11
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 12
    sget v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->commentNest:I

    add-int/2addr v0, v2

    sput v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->commentNest:I

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 16
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 17
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 20
    :cond_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 21
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 22
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 25
    :cond_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v3}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 26
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 27
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 30
    :cond_8
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v3}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 31
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 32
    sput v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->commentNest:I

    goto :goto_0

    .line 33
    :cond_9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_a

    .line 34
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 35
    :cond_a
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 36
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 37
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 40
    :cond_c
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 41
    iput v4, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 42
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInitRounds()V

    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->SwitchTo(I)V

    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/address/parser/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State unchanged."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/field/address/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public TokenLexicalActions(Lorg/apache/james/mime4j/field/address/parser/Token;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/parser/Token;->image:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/parser/Token;->image:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/address/parser/Token;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->BeginToken()C

    move-result v6

    iput-char v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iput-object v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->image:Ljava/lang/StringBuffer;

    .line 3
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjimageLen:I

    .line 4
    :goto_1
    iget v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 6
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_4()I

    move-result v5

    goto :goto_2

    .line 8
    :cond_2
    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 9
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 10
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v5

    goto :goto_2

    .line 11
    :cond_3
    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 12
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v5

    goto :goto_2

    .line 14
    :cond_4
    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 15
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 16
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v5

    goto :goto_2

    .line 17
    :cond_5
    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 18
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    .line 19
    invoke-direct/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v5

    .line 20
    :goto_2
    iget v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    if-eq v6, v7, :cond_d

    .line 21
    iget v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_6

    .line 22
    iget-object v9, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    sub-int v6, v5, v6

    sub-int/2addr v6, v8

    invoke-virtual {v9, v6}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->backup(I)V

    .line 23
    :cond_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoToken:[J

    iget v9, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v10, v9, 0x6

    aget-wide v10, v6, v10

    and-int/lit8 v6, v9, 0x3f

    const-wide/16 v12, 0x1

    shl-long v14, v12, v6

    and-long/2addr v10, v14

    const/4 v6, -0x1

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-eqz v16, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/parser/Token;

    move-result-object v1

    .line 25
    iput-object v4, v1, Lorg/apache/james/mime4j/field/address/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/address/parser/Token;

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->TokenLexicalActions(Lorg/apache/james/mime4j/field/address/parser/Token;)V

    .line 27
    sget-object v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewLexState:[I

    iget v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    aget v4, v2, v3

    if-eq v4, v6, :cond_7

    .line 28
    aget v2, v2, v3

    iput v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    :cond_7
    return-object v1

    .line 29
    :cond_8
    sget-object v10, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoSkip:[J

    shr-int/lit8 v11, v9, 0x6

    aget-wide v16, v10, v11

    and-int/lit8 v10, v9, 0x3f

    shl-long v10, v12, v10

    and-long v10, v16, v10

    cmp-long v16, v10, v14

    if-eqz v16, :cond_b

    .line 30
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjtoSpecial:[J

    shr-int/lit8 v8, v9, 0x6

    aget-wide v10, v7, v8

    and-int/lit8 v7, v9, 0x3f

    shl-long v7, v12, v7

    and-long/2addr v7, v10

    cmp-long v9, v7, v14

    if-eqz v9, :cond_a

    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/parser/Token;

    move-result-object v7

    if-nez v4, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    iput-object v4, v7, Lorg/apache/james/mime4j/field/address/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/address/parser/Token;

    .line 33
    iput-object v7, v4, Lorg/apache/james/mime4j/field/address/parser/Token;->next:Lorg/apache/james/mime4j/field/address/parser/Token;

    :goto_3
    move-object v4, v7

    .line 34
    :cond_a
    sget-object v7, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewLexState:[I

    iget v8, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    aget v9, v7, v8

    if-eq v9, v6, :cond_0

    .line 35
    aget v6, v7, v8

    iput v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->MoreLexicalActions()V

    .line 37
    sget-object v5, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjnewLexState:[I

    iget v9, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    aget v10, v5, v9

    if-eq v10, v6, :cond_c

    .line 38
    aget v5, v5, v9

    iput v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    .line 39
    :cond_c
    iput v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 40
    :try_start_1
    iget-object v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    move-result v5

    iput-char v5, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 41
    :cond_d
    iget-object v4, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->getEndLine()I

    move-result v4

    .line 42
    iget-object v6, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->getEndColumn()I

    move-result v6

    .line 43
    :try_start_2
    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v7}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->readChar()C

    iget-object v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v7, v8}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v12, v4

    move v13, v6

    const/4 v10, 0x0

    goto :goto_6

    :catch_1
    nop

    if-gt v5, v8, :cond_e

    move-object v2, v1

    goto :goto_4

    .line 44
    :cond_e
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_4
    iget-char v7, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v9, 0xa

    if-eq v7, v9, :cond_10

    const/16 v9, 0xd

    if-ne v7, v9, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v6, 0x1

    move v13, v3

    move v12, v4

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v12, v4

    const/4 v10, 0x1

    const/4 v13, 0x0

    :goto_6
    if-nez v10, :cond_12

    .line 46
    iget-object v2, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v2, v8}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->backup(I)V

    if-gt v5, v8, :cond_11

    goto :goto_7

    .line 47
    :cond_11
    iget-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v14, v1

    goto :goto_8

    :cond_12
    move-object v14, v2

    .line 48
    :goto_8
    new-instance v1, Lorg/apache/james/mime4j/field/address/parser/TokenMgrError;

    iget v11, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curLexState:I

    iget-char v15, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->curChar:C

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/apache/james/mime4j/field/address/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v1

    .line 49
    :catch_2
    iput v3, v0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/parser/Token;

    move-result-object v1

    .line 51
    iput-object v4, v1, Lorg/apache/james/mime4j/field/address/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/address/parser/Token;

    return-object v1
.end method

.method public jjFillToken()Lorg/apache/james/mime4j/field/address/parser/Token;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    invoke-static {v0}, Lorg/apache/james/mime4j/field/address/parser/Token;->newToken(I)Lorg/apache/james/mime4j/field/address/parser/Token;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjmatchedKind:I

    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->kind:I

    .line 3
    sget-object v2, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->image:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->beginLine:I

    .line 6
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->getBeginColumn()I

    move-result v1

    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->beginColumn:I

    .line 7
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->getEndLine()I

    move-result v1

    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->endLine:I

    .line 8
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/parser/SimpleCharStream;->getEndColumn()I

    move-result v1

    iput v1, v0, Lorg/apache/james/mime4j/field/address/parser/Token;->endColumn:I

    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/parser/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
