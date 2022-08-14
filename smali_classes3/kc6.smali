.class public final enum Lkc6;
.super Ljava/lang/Enum;
.source "TemplateEditModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkc6;

.field public static final enum I:Lkc6;

.field public static final enum S:Lkc6;

.field public static final enum T:Lkc6;

.field public static final enum U:Lkc6;

.field public static final enum V:Lkc6;

.field public static final enum W:Lkc6;

.field public static final synthetic X:[Lkc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkc6;

    const-string v1, "EDIT_OPEN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc6;->B:Lkc6;

    new-instance v1, Lkc6;

    const-string v3, "EDIT_CLOSE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkc6;->I:Lkc6;

    new-instance v3, Lkc6;

    const-string v5, "EDIT_INVALIDATE_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkc6;->S:Lkc6;

    new-instance v5, Lkc6;

    const-string v7, "EDIT_DONE_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkc6;->T:Lkc6;

    new-instance v7, Lkc6;

    const-string v9, "EDIT_SELECT_ALL_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkc6;->U:Lkc6;

    new-instance v9, Lkc6;

    const-string v11, "EDIT_UNSELECT_ALL_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkc6;->V:Lkc6;

    new-instance v11, Lkc6;

    const-string v13, "EDIT_IN_EDITING_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkc6;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkc6;->W:Lkc6;

    const/4 v13, 0x7

    new-array v13, v13, [Lkc6;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lkc6;->X:[Lkc6;

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

.method public static valueOf(Ljava/lang/String;)Lkc6;
    .locals 1

    .line 1
    const-class v0, Lkc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc6;

    return-object p0
.end method

.method public static values()[Lkc6;
    .locals 1

    .line 1
    sget-object v0, Lkc6;->X:[Lkc6;

    invoke-virtual {v0}, [Lkc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc6;

    return-object v0
.end method
