.class public final enum Lhhp$a;
.super Ljava/lang/Enum;
.source "TextShape3d.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhhp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhhp$a;

.field public static final enum I:Lhhp$a;

.field public static final enum S:Lhhp$a;

.field public static final enum T:Lhhp$a;

.field public static final enum U:Lhhp$a;

.field public static final enum V:Lhhp$a;

.field public static final enum W:Lhhp$a;

.field public static final enum X:Lhhp$a;

.field public static final enum Y:Lhhp$a;

.field public static final enum Z:Lhhp$a;

.field public static final enum a0:Lhhp$a;

.field public static final enum b0:Lhhp$a;

.field public static final enum c0:Lhhp$a;

.field public static final synthetic d0:[Lhhp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhhp$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhp$a;->B:Lhhp$a;

    .line 2
    new-instance v1, Lhhp$a;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhhp$a;->I:Lhhp$a;

    new-instance v3, Lhhp$a;

    const-string v5, "LOOSELY_EMBED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhhp$a;->S:Lhhp$a;

    new-instance v5, Lhhp$a;

    const-string v7, "CROSS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhhp$a;->T:Lhhp$a;

    new-instance v7, Lhhp$a;

    const-string v9, "COOL_SLANT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhhp$a;->U:Lhhp$a;

    .line 3
    new-instance v9, Lhhp$a;

    const-string v11, "ANGLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhhp$a;->V:Lhhp$a;

    new-instance v11, Lhhp$a;

    const-string v13, "SOFT_ROUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhhp$a;->W:Lhhp$a;

    new-instance v13, Lhhp$a;

    const-string v15, "CONVEX"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhhp$a;->X:Lhhp$a;

    new-instance v15, Lhhp$a;

    const-string v14, "SLANT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhhp$a;->Y:Lhhp$a;

    .line 4
    new-instance v14, Lhhp$a;

    const-string v12, "DIVOT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhhp$a;->Z:Lhhp$a;

    new-instance v12, Lhhp$a;

    const-string v10, "CORDWEAVE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lhhp$a;->a0:Lhhp$a;

    new-instance v10, Lhhp$a;

    const-string v8, "HARD_EDGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lhhp$a;->b0:Lhhp$a;

    new-instance v8, Lhhp$a;

    const-string v6, "ART_DECORATE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lhhp$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhhp$a;->c0:Lhhp$a;

    const/16 v6, 0xd

    new-array v6, v6, [Lhhp$a;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 5
    sput-object v6, Lhhp$a;->d0:[Lhhp$a;

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

.method public static valueOf(Ljava/lang/String;)Lhhp$a;
    .locals 1

    .line 1
    const-class v0, Lhhp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhp$a;

    return-object p0
.end method

.method public static values()[Lhhp$a;
    .locals 1

    .line 1
    sget-object v0, Lhhp$a;->d0:[Lhhp$a;

    invoke-virtual {v0}, [Lhhp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhp$a;

    return-object v0
.end method
