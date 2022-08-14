.class public final enum Lh8c;
.super Ljava/lang/Enum;
.source "DecorName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh8c;

.field public static final enum I:Lh8c;

.field public static final enum S:Lh8c;

.field public static final enum T:Lh8c;

.field public static final enum U:Lh8c;

.field public static final enum V:Lh8c;

.field public static final enum W:Lh8c;

.field public static final enum X:Lh8c;

.field public static final enum Y:Lh8c;

.field public static final enum Z:Lh8c;

.field public static final enum a0:Lh8c;

.field public static final synthetic b0:[Lh8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh8c;

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8c;->B:Lh8c;

    .line 2
    new-instance v1, Lh8c;

    const-string v3, "SELECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh8c;->I:Lh8c;

    .line 3
    new-instance v3, Lh8c;

    const-string v5, "BATTERYANDTIMETIPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh8c;->S:Lh8c;

    .line 4
    new-instance v5, Lh8c;

    const-string v7, "ANNOTATIONFRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh8c;->T:Lh8c;

    .line 5
    new-instance v7, Lh8c;

    const-string v9, "SIGNATURE_CONTROL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh8c;->U:Lh8c;

    .line 6
    new-instance v9, Lh8c;

    const-string v11, "PICTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh8c;->V:Lh8c;

    .line 7
    new-instance v11, Lh8c;

    const-string v13, "IMAGE_CONTROL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh8c;->W:Lh8c;

    .line 8
    new-instance v13, Lh8c;

    const-string v15, "TEXT_EDITOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh8c;->X:Lh8c;

    .line 9
    new-instance v15, Lh8c;

    const-string v14, "PDFPATH_SURFACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh8c;->Y:Lh8c;

    .line 10
    new-instance v14, Lh8c;

    const-string v12, "CURSOR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh8c;->Z:Lh8c;

    .line 11
    new-instance v12, Lh8c;

    const-string v10, "SELECTION_EDIT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lh8c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh8c;->a0:Lh8c;

    const/16 v10, 0xb

    new-array v10, v10, [Lh8c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lh8c;->b0:[Lh8c;

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

.method public static valueOf(Ljava/lang/String;)Lh8c;
    .locals 1

    .line 1
    const-class v0, Lh8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8c;

    return-object p0
.end method

.method public static values()[Lh8c;
    .locals 1

    .line 1
    sget-object v0, Lh8c;->b0:[Lh8c;

    invoke-virtual {v0}, [Lh8c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8c;

    return-object v0
.end method
