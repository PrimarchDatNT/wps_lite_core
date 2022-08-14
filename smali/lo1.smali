.class public final enum Llo1;
.super Ljava/lang/Enum;
.source "ValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llo1;

.field public static final enum I:Llo1;

.field public static final enum S:Llo1;

.field public static final enum T:Llo1;

.field public static final enum U:Llo1;

.field public static final enum V:Llo1;

.field public static final enum W:Llo1;

.field public static final enum X:Llo1;

.field public static final enum Y:Llo1;

.field public static final enum Z:Llo1;

.field public static final enum a0:Llo1;

.field public static final enum b0:Llo1;

.field public static final synthetic c0:[Llo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llo1;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo1;->B:Llo1;

    .line 2
    new-instance v1, Llo1;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llo1;->I:Llo1;

    .line 3
    new-instance v3, Llo1;

    const-string v5, "FRACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llo1;->S:Llo1;

    .line 4
    new-instance v5, Llo1;

    const-string v7, "PERCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llo1;->T:Llo1;

    .line 5
    new-instance v7, Llo1;

    const-string v9, "SENTIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llo1;->U:Llo1;

    .line 6
    new-instance v9, Llo1;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llo1;->V:Llo1;

    .line 7
    new-instance v11, Llo1;

    const-string v13, "CURRENCY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llo1;->W:Llo1;

    .line 8
    new-instance v13, Llo1;

    const-string v15, "DATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llo1;->X:Llo1;

    .line 9
    new-instance v15, Llo1;

    const-string v14, "TIME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llo1;->Y:Llo1;

    .line 10
    new-instance v14, Llo1;

    const-string v12, "DATETIME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llo1;->Z:Llo1;

    .line 11
    new-instance v12, Llo1;

    const-string v10, "STRING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Llo1;->a0:Llo1;

    .line 12
    new-instance v10, Llo1;

    const-string v8, "HYPERLINK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Llo1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llo1;->b0:Llo1;

    const/16 v8, 0xc

    new-array v8, v8, [Llo1;

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
    sput-object v8, Llo1;->c0:[Llo1;

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

.method public static valueOf(Ljava/lang/String;)Llo1;
    .locals 1

    .line 1
    const-class v0, Llo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo1;

    return-object p0
.end method

.method public static values()[Llo1;
    .locals 1

    .line 1
    sget-object v0, Llo1;->c0:[Llo1;

    invoke-virtual {v0}, [Llo1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo1;

    return-object v0
.end method
