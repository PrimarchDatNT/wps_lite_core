.class public final enum Lbm6;
.super Ljava/lang/Enum;
.source "EditMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbm6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbm6;

.field public static final enum I:Lbm6;

.field public static final enum S:Lbm6;

.field public static final enum T:Lbm6;

.field public static final enum U:Lbm6;

.field public static final synthetic V:[Lbm6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbm6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbm6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm6;->B:Lbm6;

    .line 2
    new-instance v1, Lbm6;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbm6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbm6;->I:Lbm6;

    .line 3
    new-instance v3, Lbm6;

    const-string v5, "DOODLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbm6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbm6;->S:Lbm6;

    .line 4
    new-instance v5, Lbm6;

    const-string v7, "MOSAIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbm6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbm6;->T:Lbm6;

    .line 5
    new-instance v7, Lbm6;

    const-string v9, "CLIP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbm6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbm6;->U:Lbm6;

    const/4 v9, 0x5

    new-array v9, v9, [Lbm6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lbm6;->V:[Lbm6;

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

.method public static valueOf(Ljava/lang/String;)Lbm6;
    .locals 1

    .line 1
    const-class v0, Lbm6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm6;

    return-object p0
.end method

.method public static values()[Lbm6;
    .locals 1

    .line 1
    sget-object v0, Lbm6;->V:[Lbm6;

    invoke-virtual {v0}, [Lbm6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm6;

    return-object v0
.end method
