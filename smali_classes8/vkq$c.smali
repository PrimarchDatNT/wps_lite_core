.class public final enum Lvkq$c;
.super Ljava/lang/Enum;
.source "WriteError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvkq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvkq$c;

.field public static final enum I:Lvkq$c;

.field public static final enum S:Lvkq$c;

.field public static final enum T:Lvkq$c;

.field public static final enum U:Lvkq$c;

.field public static final enum V:Lvkq$c;

.field public static final synthetic W:[Lvkq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvkq$c;

    const-string v1, "MALFORMED_PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkq$c;->B:Lvkq$c;

    .line 2
    new-instance v1, Lvkq$c;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvkq$c;->I:Lvkq$c;

    .line 3
    new-instance v3, Lvkq$c;

    const-string v5, "NO_WRITE_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvkq$c;->S:Lvkq$c;

    .line 4
    new-instance v5, Lvkq$c;

    const-string v7, "INSUFFICIENT_SPACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvkq$c;->T:Lvkq$c;

    .line 5
    new-instance v7, Lvkq$c;

    const-string v9, "DISALLOWED_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvkq$c;->U:Lvkq$c;

    .line 6
    new-instance v9, Lvkq$c;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvkq$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvkq$c;->V:Lvkq$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lvkq$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lvkq$c;->W:[Lvkq$c;

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

.method public static valueOf(Ljava/lang/String;)Lvkq$c;
    .locals 1

    .line 1
    const-class v0, Lvkq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvkq$c;

    return-object p0
.end method

.method public static values()[Lvkq$c;
    .locals 1

    .line 1
    sget-object v0, Lvkq$c;->W:[Lvkq$c;

    invoke-virtual {v0}, [Lvkq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkq$c;

    return-object v0
.end method
