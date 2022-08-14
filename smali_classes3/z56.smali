.class public final enum Lz56;
.super Ljava/lang/Enum;
.source "ItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz56;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz56;

.field public static final enum I:Lz56;

.field public static final enum S:Lz56;

.field public static final enum T:Lz56;

.field public static final enum U:Lz56;

.field public static final enum V:Lz56;

.field public static final enum W:Lz56;

.field public static final enum X:Lz56;

.field public static final enum Y:Lz56;

.field public static final enum Z:Lz56;

.field public static final enum a0:Lz56;

.field public static final enum b0:Lz56;

.field public static final synthetic c0:[Lz56;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz56;

    const-string v1, "XLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz56;->B:Lz56;

    .line 2
    new-instance v1, Lz56;

    const-string v3, "PPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz56;->I:Lz56;

    .line 3
    new-instance v3, Lz56;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz56;->S:Lz56;

    .line 4
    new-instance v5, Lz56;

    const-string v7, "DOC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz56;->T:Lz56;

    .line 5
    new-instance v7, Lz56;

    const-string v9, "SCAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz56;->U:Lz56;

    .line 6
    new-instance v9, Lz56;

    const-string v11, "NOTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz56;->V:Lz56;

    .line 7
    new-instance v11, Lz56;

    const-string v13, "PDF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lz56;->W:Lz56;

    .line 8
    new-instance v13, Lz56;

    const-string v15, "COOPERATIVE_DOC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lz56;->X:Lz56;

    .line 9
    new-instance v15, Lz56;

    const-string v14, "FORM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lz56;->Y:Lz56;

    .line 10
    new-instance v14, Lz56;

    const-string v12, "UPLOAD_FILE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lz56;->Z:Lz56;

    .line 11
    new-instance v12, Lz56;

    const-string v10, "NEW_FOLDER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lz56;->a0:Lz56;

    .line 12
    new-instance v10, Lz56;

    const-string v8, "PICTURE_DESIGN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lz56;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lz56;->b0:Lz56;

    const/16 v8, 0xc

    new-array v8, v8, [Lz56;

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
    sput-object v8, Lz56;->c0:[Lz56;

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

.method public static valueOf(Ljava/lang/String;)Lz56;
    .locals 1

    .line 1
    const-class v0, Lz56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz56;

    return-object p0
.end method

.method public static values()[Lz56;
    .locals 1

    .line 1
    sget-object v0, Lz56;->c0:[Lz56;

    invoke-virtual {v0}, [Lz56;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz56;

    return-object v0
.end method
