.class public final enum Lluw;
.super Ljava/lang/Enum;
.source "NodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lluw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lluw;

.field public static final enum S:Lluw;

.field public static final enum T:Lluw;

.field public static final enum U:Lluw;

.field public static final enum V:Lluw;

.field public static final enum W:Lluw;

.field public static final enum X:Lluw;

.field public static final enum Y:Lluw;

.field public static final enum Z:Lluw;

.field public static final enum a0:Lluw;

.field public static final enum b0:Lluw;

.field public static final enum c0:Lluw;

.field public static final enum d0:Lluw;

.field public static final enum e0:Lluw;

.field public static final enum f0:Lluw;

.field public static final g0:[Lluw;

.field public static final synthetic h0:[Lluw;


# instance fields
.field public final B:S


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lluw;

    const-string v1, "ANY_NODE"

    const/4 v2, 0x0

    const-string v3, "Node"

    invoke-direct {v0, v1, v2, v2, v3}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lluw;->I:Lluw;

    .line 2
    new-instance v1, Lluw;

    const-string v3, "ELEMENT_NODE"

    const/4 v4, 0x1

    const-string v5, "Element"

    invoke-direct {v1, v3, v4, v4, v5}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lluw;->S:Lluw;

    .line 3
    new-instance v3, Lluw;

    const-string v5, "ATTRIBUTE_NODE"

    const/4 v6, 0x2

    const-string v7, "Attribute"

    invoke-direct {v3, v5, v6, v6, v7}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lluw;->T:Lluw;

    .line 4
    new-instance v5, Lluw;

    const-string v7, "TEXT_NODE"

    const/4 v8, 0x3

    const-string v9, "Text"

    invoke-direct {v5, v7, v8, v8, v9}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lluw;->U:Lluw;

    .line 5
    new-instance v7, Lluw;

    const-string v9, "CDATA_SECTION_NODE"

    const/4 v10, 0x4

    const-string v11, "CDATA"

    invoke-direct {v7, v9, v10, v10, v11}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lluw;->V:Lluw;

    .line 6
    new-instance v9, Lluw;

    const-string v11, "ENTITY_REFERENCE_NODE"

    const/4 v12, 0x5

    const-string v13, "Entity"

    invoke-direct {v9, v11, v12, v12, v13}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lluw;->W:Lluw;

    .line 7
    new-instance v11, Lluw;

    const-string v14, "ENTITY_NODE"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v15, v13}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lluw;->X:Lluw;

    .line 8
    new-instance v13, Lluw;

    const-string v14, "PROCESSING_INSTRUCTION_NODE"

    const/4 v15, 0x7

    const-string v12, "ProcessingInstruction"

    invoke-direct {v13, v14, v15, v15, v12}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lluw;->Y:Lluw;

    .line 9
    new-instance v12, Lluw;

    const-string v14, "COMMENT_NODE"

    const/16 v15, 0x8

    const-string v10, "Comment"

    invoke-direct {v12, v14, v15, v15, v10}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lluw;->Z:Lluw;

    .line 10
    new-instance v10, Lluw;

    const-string v14, "DOCUMENT_NODE"

    const/16 v15, 0x9

    const-string v8, "Document"

    invoke-direct {v10, v14, v15, v15, v8}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lluw;->a0:Lluw;

    .line 11
    new-instance v8, Lluw;

    const-string v14, "DOCUMENT_TYPE_NODE"

    const/16 v15, 0xa

    const-string v6, "DocumentType"

    invoke-direct {v8, v14, v15, v15, v6}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lluw;->b0:Lluw;

    .line 12
    new-instance v6, Lluw;

    const-string v14, "DOCUMENT_FRAGMENT_NODE"

    const/16 v15, 0xb

    const-string v4, "DocumentFragment"

    invoke-direct {v6, v14, v15, v15, v4}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lluw;->c0:Lluw;

    .line 13
    new-instance v4, Lluw;

    const-string v14, "NOTATION_NODE"

    const/16 v15, 0xc

    const-string v2, "Notation"

    invoke-direct {v4, v14, v15, v15, v2}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lluw;->d0:Lluw;

    .line 14
    new-instance v2, Lluw;

    const-string v14, "NAMESPACE_NODE"

    const/16 v15, 0xd

    move-object/from16 v16, v4

    const-string v4, "Namespace"

    invoke-direct {v2, v14, v15, v15, v4}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lluw;->e0:Lluw;

    .line 15
    new-instance v4, Lluw;

    const-string v14, "UNKNOWN_NODE"

    const/16 v15, 0xe

    move-object/from16 v17, v2

    const-string v2, "Unknown"

    invoke-direct {v4, v14, v15, v15, v2}, Lluw;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lluw;->f0:Lluw;

    const/16 v2, 0xf

    new-array v2, v2, [Lluw;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v15

    .line 16
    sput-object v2, Lluw;->h0:[Lluw;

    .line 17
    invoke-static {}, Lluw;->values()[Lluw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lluw;

    sput-object v0, Lluw;->g0:[Lluw;

    .line 18
    invoke-static {}, Lluw;->values()[Lluw;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 19
    sget-object v4, Lluw;->g0:[Lluw;

    iget-short v5, v3, Lluw;->B:S

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lluw;->B:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lluw;
    .locals 1

    .line 1
    const-class v0, Lluw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lluw;

    return-object p0
.end method

.method public static values()[Lluw;
    .locals 1

    .line 1
    sget-object v0, Lluw;->h0:[Lluw;

    invoke-virtual {v0}, [Lluw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluw;

    return-object v0
.end method
