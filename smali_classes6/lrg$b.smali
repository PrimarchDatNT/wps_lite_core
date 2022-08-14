.class public final enum Llrg$b;
.super Ljava/lang/Enum;
.source "ToolbarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llrg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llrg$b;

.field public static final enum I:Llrg$b;

.field public static final enum S:Llrg$b;

.field public static final enum T:Llrg$b;

.field public static final enum U:Llrg$b;

.field public static final enum V:Llrg$b;

.field public static final enum W:Llrg$b;

.field public static final synthetic X:[Llrg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llrg$b;

    const-string v1, "NORMAL_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrg$b;->B:Llrg$b;

    .line 2
    new-instance v1, Llrg$b;

    const-string v3, "GROUP_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llrg$b;->I:Llrg$b;

    .line 3
    new-instance v3, Llrg$b;

    const-string v5, "LINEAR_ITEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llrg$b;->S:Llrg$b;

    .line 4
    new-instance v5, Llrg$b;

    const-string v7, "TOGGLE_ITEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llrg$b;->T:Llrg$b;

    .line 5
    new-instance v7, Llrg$b;

    const-string v9, "FILL_COLOR_ITEM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llrg$b;->U:Llrg$b;

    .line 6
    new-instance v9, Llrg$b;

    const-string v11, "KEEP_COLOR_ITEM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llrg$b;->V:Llrg$b;

    .line 7
    new-instance v11, Llrg$b;

    const-string v13, "NORMAL_MODE_KEEP_COLOR_ITEM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llrg$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llrg$b;->W:Llrg$b;

    const/4 v13, 0x7

    new-array v13, v13, [Llrg$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Llrg$b;->X:[Llrg$b;

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

.method public static valueOf(Ljava/lang/String;)Llrg$b;
    .locals 1

    .line 1
    const-class v0, Llrg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llrg$b;

    return-object p0
.end method

.method public static values()[Llrg$b;
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->X:[Llrg$b;

    invoke-virtual {v0}, [Llrg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrg$b;

    return-object v0
.end method
