.class public final enum Llkq$c;
.super Ljava/lang/Enum;
.source "RelocationError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llkq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llkq$c;

.field public static final enum I:Llkq$c;

.field public static final enum S:Llkq$c;

.field public static final enum T:Llkq$c;

.field public static final enum U:Llkq$c;

.field public static final enum V:Llkq$c;

.field public static final enum W:Llkq$c;

.field public static final enum X:Llkq$c;

.field public static final synthetic Y:[Llkq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llkq$c;

    const-string v1, "FROM_LOOKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkq$c;->B:Llkq$c;

    .line 2
    new-instance v1, Llkq$c;

    const-string v3, "FROM_WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llkq$c;->I:Llkq$c;

    .line 3
    new-instance v3, Llkq$c;

    const-string v5, "TO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llkq$c;->S:Llkq$c;

    .line 4
    new-instance v5, Llkq$c;

    const-string v7, "CANT_COPY_SHARED_FOLDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llkq$c;->T:Llkq$c;

    .line 5
    new-instance v7, Llkq$c;

    const-string v9, "CANT_NEST_SHARED_FOLDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llkq$c;->U:Llkq$c;

    .line 6
    new-instance v9, Llkq$c;

    const-string v11, "CANT_MOVE_FOLDER_INTO_ITSELF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llkq$c;->V:Llkq$c;

    .line 7
    new-instance v11, Llkq$c;

    const-string v13, "TOO_MANY_FILES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llkq$c;->W:Llkq$c;

    .line 8
    new-instance v13, Llkq$c;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llkq$c;->X:Llkq$c;

    const/16 v15, 0x8

    new-array v15, v15, [Llkq$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Llkq$c;->Y:[Llkq$c;

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

.method public static valueOf(Ljava/lang/String;)Llkq$c;
    .locals 1

    .line 1
    const-class v0, Llkq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llkq$c;

    return-object p0
.end method

.method public static values()[Llkq$c;
    .locals 1

    .line 1
    sget-object v0, Llkq$c;->Y:[Llkq$c;

    invoke-virtual {v0}, [Llkq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkq$c;

    return-object v0
.end method
