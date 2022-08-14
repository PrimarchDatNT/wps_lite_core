.class public final enum Lygu;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lygu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lygu;

.field public static final enum I:Lygu;

.field public static final enum S:Lygu;

.field public static final enum T:Lygu;

.field public static final enum U:Lygu;

.field public static final enum V:Lygu;

.field public static final enum W:Lygu;

.field public static final enum X:Lygu;

.field public static final enum Y:Lygu;

.field public static final enum Z:Lygu;

.field public static final enum a0:Lygu;

.field public static final enum b0:Lygu;

.field public static final synthetic c0:[Lygu;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lygu;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygu;->B:Lygu;

    .line 2
    new-instance v1, Lygu;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lygu;->I:Lygu;

    .line 3
    new-instance v3, Lygu;

    const-string v5, "START_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lygu;->S:Lygu;

    .line 4
    new-instance v5, Lygu;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lygu;->T:Lygu;

    .line 5
    new-instance v7, Lygu;

    const-string v9, "FIELD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lygu;->U:Lygu;

    .line 6
    new-instance v9, Lygu;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lygu;->V:Lygu;

    .line 7
    new-instance v11, Lygu;

    const-string v13, "VALUE_NUMBER_INT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lygu;->W:Lygu;

    .line 8
    new-instance v13, Lygu;

    const-string v15, "VALUE_NUMBER_FLOAT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lygu;->X:Lygu;

    .line 9
    new-instance v15, Lygu;

    const-string v14, "VALUE_TRUE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lygu;->Y:Lygu;

    .line 10
    new-instance v14, Lygu;

    const-string v12, "VALUE_FALSE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lygu;->Z:Lygu;

    .line 11
    new-instance v12, Lygu;

    const-string v10, "VALUE_NULL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lygu;->a0:Lygu;

    .line 12
    new-instance v10, Lygu;

    const-string v8, "NOT_AVAILABLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lygu;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lygu;->b0:Lygu;

    const/16 v8, 0xc

    new-array v8, v8, [Lygu;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lygu;->c0:[Lygu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lygu;
    .locals 1

    .line 1
    const-class v0, Lygu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lygu;

    return-object p0
.end method

.method public static values()[Lygu;
    .locals 1

    .line 1
    sget-object v0, Lygu;->c0:[Lygu;

    invoke-virtual {v0}, [Lygu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lygu;

    return-object v0
.end method
