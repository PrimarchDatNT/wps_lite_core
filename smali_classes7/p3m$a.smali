.class public final enum Lp3m$a;
.super Ljava/lang/Enum;
.source "KmoRuleTimePeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lp3m$a;

.field public static final enum S:Lp3m$a;

.field public static final enum T:Lp3m$a;

.field public static final enum U:Lp3m$a;

.field public static final enum V:Lp3m$a;

.field public static final enum W:Lp3m$a;

.field public static final enum X:Lp3m$a;

.field public static final enum Y:Lp3m$a;

.field public static final enum Z:Lp3m$a;

.field public static final enum a0:Lp3m$a;

.field public static final synthetic b0:[Lp3m$a;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp3m$a;

    const-string v1, "last7Days"

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3m$a;->I:Lp3m$a;

    new-instance v1, Lp3m$a;

    const-string v3, "lastMonth"

    const/4 v4, 0x1

    const/16 v5, 0x13

    invoke-direct {v1, v3, v4, v5}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp3m$a;->S:Lp3m$a;

    .line 2
    new-instance v3, Lp3m$a;

    const-string v5, "lastWeek"

    const/4 v6, 0x2

    const/16 v7, 0x17

    invoke-direct {v3, v5, v6, v7}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp3m$a;->T:Lp3m$a;

    new-instance v5, Lp3m$a;

    const-string v7, "nextMonth"

    const/4 v8, 0x3

    const/16 v9, 0x14

    invoke-direct {v5, v7, v8, v9}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp3m$a;->U:Lp3m$a;

    .line 3
    new-instance v7, Lp3m$a;

    const-string v9, "nextWeek"

    const/4 v10, 0x4

    const/16 v11, 0x16

    invoke-direct {v7, v9, v10, v11}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lp3m$a;->V:Lp3m$a;

    new-instance v9, Lp3m$a;

    const-string v11, "thisMonth"

    const/4 v12, 0x5

    const/16 v13, 0x18

    invoke-direct {v9, v11, v12, v13}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lp3m$a;->W:Lp3m$a;

    .line 4
    new-instance v11, Lp3m$a;

    const-string v13, "thisWeek"

    const/4 v14, 0x6

    const/16 v15, 0x15

    invoke-direct {v11, v13, v14, v15}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lp3m$a;->X:Lp3m$a;

    new-instance v13, Lp3m$a;

    const-string v15, "today"

    const/4 v14, 0x7

    const/16 v12, 0xf

    invoke-direct {v13, v15, v14, v12}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lp3m$a;->Y:Lp3m$a;

    .line 5
    new-instance v12, Lp3m$a;

    const-string v15, "tomorrow"

    const/16 v14, 0x8

    const/16 v10, 0x10

    invoke-direct {v12, v15, v14, v10}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lp3m$a;->Z:Lp3m$a;

    new-instance v10, Lp3m$a;

    const-string v15, "yesterday"

    const/16 v14, 0x9

    const/16 v8, 0x11

    invoke-direct {v10, v15, v14, v8}, Lp3m$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lp3m$a;->a0:Lp3m$a;

    const/16 v8, 0xa

    new-array v8, v8, [Lp3m$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 6
    sput-object v8, Lp3m$a;->b0:[Lp3m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lp3m$a;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp3m$a;
    .locals 1

    .line 1
    const-class v0, Lp3m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp3m$a;

    return-object p0
.end method

.method public static values()[Lp3m$a;
    .locals 1

    .line 1
    sget-object v0, Lp3m$a;->b0:[Lp3m$a;

    invoke-virtual {v0}, [Lp3m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3m$a;

    return-object v0
.end method
