.class public final enum Luj6$a;
.super Ljava/lang/Enum;
.source "NNovel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luj6$a;

.field public static final enum I:Luj6$a;

.field public static final enum S:Luj6$a;

.field public static final enum T:Luj6$a;

.field public static final enum U:Luj6$a;

.field public static final enum V:Luj6$a;

.field public static final enum W:Luj6$a;

.field public static final enum X:Luj6$a;

.field public static final enum Y:Luj6$a;

.field public static final enum Z:Luj6$a;

.field public static final enum a0:Luj6$a;

.field public static final synthetic b0:[Luj6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Luj6$a;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj6$a;->B:Luj6$a;

    new-instance v1, Luj6$a;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luj6$a;->I:Luj6$a;

    new-instance v3, Luj6$a;

    const-string v5, "VIEWPAGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luj6$a;->S:Luj6$a;

    new-instance v5, Luj6$a;

    const-string v7, "RECOMMEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luj6$a;->T:Luj6$a;

    new-instance v7, Luj6$a;

    const-string v9, "TAG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luj6$a;->U:Luj6$a;

    new-instance v9, Luj6$a;

    const-string v11, "GRID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luj6$a;->V:Luj6$a;

    new-instance v11, Luj6$a;

    const-string v13, "GRID_FREE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luj6$a;->W:Luj6$a;

    new-instance v13, Luj6$a;

    const-string v15, "BOTTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Luj6$a;->X:Luj6$a;

    new-instance v15, Luj6$a;

    const-string v14, "BANNER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Luj6$a;->Y:Luj6$a;

    new-instance v14, Luj6$a;

    const-string v12, "BENEFIT_LINK"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Luj6$a;->Z:Luj6$a;

    new-instance v12, Luj6$a;

    const-string v10, "RANKING_LINK"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Luj6$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Luj6$a;->a0:Luj6$a;

    const/16 v10, 0xb

    new-array v10, v10, [Luj6$a;

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

    .line 2
    sput-object v10, Luj6$a;->b0:[Luj6$a;

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

.method public static valueOf(Ljava/lang/String;)Luj6$a;
    .locals 1

    .line 1
    const-class v0, Luj6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj6$a;

    return-object p0
.end method

.method public static values()[Luj6$a;
    .locals 1

    .line 1
    sget-object v0, Luj6$a;->b0:[Luj6$a;

    invoke-virtual {v0}, [Luj6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj6$a;

    return-object v0
.end method
