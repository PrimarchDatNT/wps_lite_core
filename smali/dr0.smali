.class public final enum Ldr0;
.super Ljava/lang/Enum;
.source "NodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ldr0;

.field public static final enum S:Ldr0;

.field public static final enum T:Ldr0;

.field public static final enum U:Ldr0;

.field public static final enum V:Ldr0;

.field public static final enum W:Ldr0;

.field public static final enum X:Ldr0;

.field public static final enum Y:Ldr0;

.field public static final enum Z:Ldr0;

.field public static final enum a0:Ldr0;

.field public static final enum b0:Ldr0;

.field public static final enum c0:Ldr0;

.field public static final enum d0:Ldr0;

.field public static final enum e0:Ldr0;

.field public static final enum f0:Ldr0;

.field public static final g0:[Ldr0;

.field public static final synthetic h0:[Ldr0;


# instance fields
.field public final B:S


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ldr0;

    const-string v1, "ANY_NODE"

    const/4 v2, 0x0

    const-string v3, "Node"

    invoke-direct {v0, v1, v2, v2, v3}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ldr0;->I:Ldr0;

    .line 2
    new-instance v1, Ldr0;

    const-string v3, "ELEMENT_NODE"

    const/4 v4, 0x1

    const-string v5, "Element"

    invoke-direct {v1, v3, v4, v4, v5}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ldr0;->S:Ldr0;

    .line 3
    new-instance v3, Ldr0;

    const-string v5, "ATTRIBUTE_NODE"

    const/4 v6, 0x2

    const-string v7, "Attribute"

    invoke-direct {v3, v5, v6, v6, v7}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ldr0;->T:Ldr0;

    .line 4
    new-instance v5, Ldr0;

    const-string v7, "TEXT_NODE"

    const/4 v8, 0x3

    const-string v9, "Text"

    invoke-direct {v5, v7, v8, v8, v9}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ldr0;->U:Ldr0;

    .line 5
    new-instance v7, Ldr0;

    const-string v9, "CDATA_SECTION_NODE"

    const/4 v10, 0x4

    const-string v11, "CDATA"

    invoke-direct {v7, v9, v10, v10, v11}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Ldr0;->V:Ldr0;

    .line 6
    new-instance v9, Ldr0;

    const-string v11, "ENTITY_REFERENCE_NODE"

    const/4 v12, 0x5

    const-string v13, "Entity"

    invoke-direct {v9, v11, v12, v12, v13}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Ldr0;->W:Ldr0;

    .line 7
    new-instance v11, Ldr0;

    const-string v14, "ENTITY_NODE"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v15, v13}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Ldr0;->X:Ldr0;

    .line 8
    new-instance v13, Ldr0;

    const-string v14, "PROCESSING_INSTRUCTION_NODE"

    const/4 v15, 0x7

    const-string v12, "ProcessingInstruction"

    invoke-direct {v13, v14, v15, v15, v12}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Ldr0;->Y:Ldr0;

    .line 9
    new-instance v12, Ldr0;

    const-string v14, "COMMENT_NODE"

    const/16 v15, 0x8

    const-string v10, "Comment"

    invoke-direct {v12, v14, v15, v15, v10}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Ldr0;->Z:Ldr0;

    .line 10
    new-instance v10, Ldr0;

    const-string v14, "DOCUMENT_NODE"

    const/16 v15, 0x9

    const-string v8, "Document"

    invoke-direct {v10, v14, v15, v15, v8}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Ldr0;->a0:Ldr0;

    .line 11
    new-instance v8, Ldr0;

    const-string v14, "DOCUMENT_TYPE_NODE"

    const/16 v15, 0xa

    const-string v6, "DocumentType"

    invoke-direct {v8, v14, v15, v15, v6}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Ldr0;->b0:Ldr0;

    .line 12
    new-instance v6, Ldr0;

    const-string v14, "DOCUMENT_FRAGMENT_NODE"

    const/16 v15, 0xb

    const-string v4, "DocumentFragment"

    invoke-direct {v6, v14, v15, v15, v4}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ldr0;->c0:Ldr0;

    .line 13
    new-instance v4, Ldr0;

    const-string v14, "NOTATION_NODE"

    const/16 v15, 0xc

    const-string v2, "Notation"

    invoke-direct {v4, v14, v15, v15, v2}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ldr0;->d0:Ldr0;

    .line 14
    new-instance v2, Ldr0;

    const-string v14, "NAMESPACE_NODE"

    const/16 v15, 0xd

    move-object/from16 v16, v4

    const-string v4, "Namespace"

    invoke-direct {v2, v14, v15, v15, v4}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ldr0;->e0:Ldr0;

    .line 15
    new-instance v4, Ldr0;

    const-string v14, "UNKNOWN_NODE"

    const/16 v15, 0xe

    move-object/from16 v17, v2

    const-string v2, "Unknown"

    invoke-direct {v4, v14, v15, v15, v2}, Ldr0;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ldr0;->f0:Ldr0;

    const/16 v2, 0xf

    new-array v2, v2, [Ldr0;

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
    sput-object v2, Ldr0;->h0:[Ldr0;

    .line 17
    invoke-static {}, Ldr0;->values()[Ldr0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ldr0;

    sput-object v0, Ldr0;->g0:[Ldr0;

    .line 18
    invoke-static {}, Ldr0;->values()[Ldr0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 19
    sget-object v4, Ldr0;->g0:[Ldr0;

    iget-short v5, v3, Ldr0;->B:S

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
    iput-short p3, p0, Ldr0;->B:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldr0;
    .locals 1

    .line 1
    const-class v0, Ldr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr0;

    return-object p0
.end method

.method public static values()[Ldr0;
    .locals 1

    .line 1
    sget-object v0, Ldr0;->h0:[Ldr0;

    invoke-virtual {v0}, [Ldr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr0;

    return-object v0
.end method
