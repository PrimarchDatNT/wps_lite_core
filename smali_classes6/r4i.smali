.class public final enum Lr4i;
.super Ljava/lang/Enum;
.source "JumpCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lr4i;

.field public static final enum I:Lr4i;

.field public static final enum S:Lr4i;

.field public static final enum T:Lr4i;

.field public static final enum U:Lr4i;

.field public static final enum V:Lr4i;

.field public static final enum W:Lr4i;

.field public static final enum X:Lr4i;

.field public static final enum Y:Lr4i;

.field public static final synthetic Z:[Lr4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr4i;

    const-string v1, "mode_change"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4i;->B:Lr4i;

    .line 2
    new-instance v1, Lr4i;

    const-string v3, "bookmark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4i;->I:Lr4i;

    .line 3
    new-instance v3, Lr4i;

    const-string v5, "read_memory"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr4i;->S:Lr4i;

    .line 4
    new-instance v5, Lr4i;

    const-string v7, "jump_to_Y"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr4i;->T:Lr4i;

    .line 5
    new-instance v7, Lr4i;

    const-string v9, "mode_change_no_jump"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr4i;->U:Lr4i;

    .line 6
    new-instance v9, Lr4i;

    const-string v11, "web_balloon_size_change"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr4i;->V:Lr4i;

    .line 7
    new-instance v11, Lr4i;

    const-string v13, "scale_end"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr4i;->W:Lr4i;

    .line 8
    new-instance v13, Lr4i;

    const-string v15, "on_size_change"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr4i;->X:Lr4i;

    .line 9
    new-instance v15, Lr4i;

    const-string v14, "on_restore_exception"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lr4i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr4i;->Y:Lr4i;

    const/16 v14, 0x9

    new-array v14, v14, [Lr4i;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lr4i;->Z:[Lr4i;

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

.method public static valueOf(Ljava/lang/String;)Lr4i;
    .locals 1

    .line 1
    const-class v0, Lr4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4i;

    return-object p0
.end method

.method public static values()[Lr4i;
    .locals 1

    .line 1
    sget-object v0, Lr4i;->Z:[Lr4i;

    invoke-virtual {v0}, [Lr4i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4i;

    return-object v0
.end method
