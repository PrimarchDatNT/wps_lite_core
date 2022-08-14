.class public final enum Lvgg$b;
.super Ljava/lang/Enum;
.source "MouseIconSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvgg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvgg$b;

.field public static final enum I:Lvgg$b;

.field public static final enum S:Lvgg$b;

.field public static final enum T:Lvgg$b;

.field public static final enum U:Lvgg$b;

.field public static final enum V:Lvgg$b;

.field public static final enum W:Lvgg$b;

.field public static final enum X:Lvgg$b;

.field public static final enum Y:Lvgg$b;

.field public static final enum Z:Lvgg$b;

.field public static final enum a0:Lvgg$b;

.field public static final enum b0:Lvgg$b;

.field public static final enum c0:Lvgg$b;

.field public static final enum d0:Lvgg$b;

.field public static final enum e0:Lvgg$b;

.field public static final synthetic f0:[Lvgg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvgg$b;

    const-string v1, "Ori"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvgg$b;->B:Lvgg$b;

    .line 2
    new-instance v1, Lvgg$b;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvgg$b;->I:Lvgg$b;

    .line 3
    new-instance v3, Lvgg$b;

    const-string v5, "DRAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvgg$b;->S:Lvgg$b;

    .line 4
    new-instance v5, Lvgg$b;

    const-string v7, "SCALE_RIGHT_TOP_ANGLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvgg$b;->T:Lvgg$b;

    .line 5
    new-instance v7, Lvgg$b;

    const-string v9, "SCALE_RIGHT_BOTTOM_ANGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvgg$b;->U:Lvgg$b;

    .line 6
    new-instance v9, Lvgg$b;

    const-string v11, "SCALE_LEFT_TOP_ANGLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvgg$b;->V:Lvgg$b;

    .line 7
    new-instance v11, Lvgg$b;

    const-string v13, "SCALE_LEFT_BOTTOM_ANGLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvgg$b;->W:Lvgg$b;

    .line 8
    new-instance v13, Lvgg$b;

    const-string v15, "SCALE_VERTICAL_TOP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvgg$b;->X:Lvgg$b;

    .line 9
    new-instance v15, Lvgg$b;

    const-string v14, "SCALE_VERTICAL_BOTTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvgg$b;->Y:Lvgg$b;

    .line 10
    new-instance v14, Lvgg$b;

    const-string v12, "SCALE_HORIZONTAL_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lvgg$b;->Z:Lvgg$b;

    .line 11
    new-instance v12, Lvgg$b;

    const-string v10, "SCALE_HORIZONTAL_RIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lvgg$b;->a0:Lvgg$b;

    .line 12
    new-instance v10, Lvgg$b;

    const-string v8, "SCALE_ROW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvgg$b;->b0:Lvgg$b;

    .line 13
    new-instance v8, Lvgg$b;

    const-string v6, "SCALE_COLUMN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvgg$b;->c0:Lvgg$b;

    .line 14
    new-instance v6, Lvgg$b;

    const-string v4, "CHART_SELECT_POINT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvgg$b;->d0:Lvgg$b;

    .line 15
    new-instance v4, Lvgg$b;

    const-string v2, "ROTATE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lvgg$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvgg$b;->e0:Lvgg$b;

    const/16 v2, 0xf

    new-array v2, v2, [Lvgg$b;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lvgg$b;->f0:[Lvgg$b;

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

.method public static valueOf(Ljava/lang/String;)Lvgg$b;
    .locals 1

    .line 1
    const-class v0, Lvgg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvgg$b;

    return-object p0
.end method

.method public static values()[Lvgg$b;
    .locals 1

    .line 1
    sget-object v0, Lvgg$b;->f0:[Lvgg$b;

    invoke-virtual {v0}, [Lvgg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgg$b;

    return-object v0
.end method
