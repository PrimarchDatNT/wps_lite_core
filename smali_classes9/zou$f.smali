.class public final enum Lzou$f;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzou$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzou$f;

.field public static final enum I:Lzou$f;

.field public static final enum S:Lzou$f;

.field public static final enum T:Lzou$f;

.field public static final enum U:Lzou$f;

.field public static final enum V:Lzou$f;

.field public static final enum W:Lzou$f;

.field public static final synthetic X:[Lzou$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzou$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzou$f;->B:Lzou$f;

    .line 2
    new-instance v1, Lzou$f;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzou$f;->I:Lzou$f;

    .line 3
    new-instance v3, Lzou$f;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzou$f;->S:Lzou$f;

    .line 4
    new-instance v5, Lzou$f;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzou$f;->T:Lzou$f;

    .line 5
    new-instance v7, Lzou$f;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzou$f;->U:Lzou$f;

    .line 6
    new-instance v9, Lzou$f;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzou$f;->V:Lzou$f;

    .line 7
    new-instance v11, Lzou$f;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzou$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzou$f;->W:Lzou$f;

    const/4 v13, 0x7

    new-array v13, v13, [Lzou$f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lzou$f;->X:[Lzou$f;

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

.method public static valueOf(Ljava/lang/String;)Lzou$f;
    .locals 1

    .line 1
    const-class v0, Lzou$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzou$f;

    return-object p0
.end method

.method public static values()[Lzou$f;
    .locals 1

    .line 1
    sget-object v0, Lzou$f;->X:[Lzou$f;

    invoke-virtual {v0}, [Lzou$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzou$f;

    return-object v0
.end method
