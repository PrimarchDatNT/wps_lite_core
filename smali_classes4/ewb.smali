.class public final enum Lewb;
.super Ljava/lang/Enum;
.source "TaskName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lewb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lewb;

.field public static final enum I:Lewb;

.field public static final enum S:Lewb;

.field public static final enum T:Lewb;

.field public static final enum U:Lewb;

.field public static final enum V:Lewb;

.field public static final enum W:Lewb;

.field public static final enum X:Lewb;

.field public static final enum Y:Lewb;

.field public static final enum Z:Lewb;

.field public static final synthetic a0:[Lewb;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lewb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewb;->B:Lewb;

    .line 2
    new-instance v1, Lewb;

    const-string v3, "SAVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lewb;->I:Lewb;

    .line 3
    new-instance v3, Lewb;

    const-string v5, "EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lewb;->S:Lewb;

    .line 4
    new-instance v5, Lewb;

    const-string v7, "CONVERT_TO_DOC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lewb;->T:Lewb;

    .line 5
    new-instance v7, Lewb;

    const-string v9, "CONVERT_TO_PPT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lewb;->U:Lewb;

    .line 6
    new-instance v9, Lewb;

    const-string v11, "CONVERT_TO_XLS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lewb;->V:Lewb;

    .line 7
    new-instance v11, Lewb;

    const-string v13, "EXTRACT_PAGES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lewb;->W:Lewb;

    .line 8
    new-instance v13, Lewb;

    const-string v15, "MERGE_PDF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lewb;->X:Lewb;

    .line 9
    new-instance v15, Lewb;

    const-string v14, "FILE_SLIM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lewb;->Y:Lewb;

    .line 10
    new-instance v14, Lewb;

    const-string v12, "PAGE_ADJUST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lewb;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lewb;->Z:Lewb;

    const/16 v12, 0xa

    new-array v12, v12, [Lewb;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lewb;->a0:[Lewb;

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

.method public static valueOf(Ljava/lang/String;)Lewb;
    .locals 1

    .line 1
    const-class v0, Lewb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lewb;

    return-object p0
.end method

.method public static values()[Lewb;
    .locals 1

    .line 1
    sget-object v0, Lewb;->a0:[Lewb;

    invoke-virtual {v0}, [Lewb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewb;

    return-object v0
.end method
