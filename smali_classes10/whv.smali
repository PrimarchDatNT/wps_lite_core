.class public final enum Lwhv;
.super Ljava/lang/Enum;
.source "RecurrencePatternType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwhv;

.field public static final enum I:Lwhv;

.field public static final enum S:Lwhv;

.field public static final enum T:Lwhv;

.field public static final enum U:Lwhv;

.field public static final enum V:Lwhv;

.field public static final enum W:Lwhv;

.field public static final synthetic X:[Lwhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwhv;

    const-string v1, "daily"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhv;->B:Lwhv;

    .line 2
    new-instance v1, Lwhv;

    const-string v3, "weekly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwhv;->I:Lwhv;

    .line 3
    new-instance v3, Lwhv;

    const-string v5, "absoluteMonthly"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwhv;->S:Lwhv;

    .line 4
    new-instance v5, Lwhv;

    const-string v7, "relativeMonthly"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwhv;->T:Lwhv;

    .line 5
    new-instance v7, Lwhv;

    const-string v9, "absoluteYearly"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwhv;->U:Lwhv;

    .line 6
    new-instance v9, Lwhv;

    const-string v11, "relativeYearly"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwhv;->V:Lwhv;

    .line 7
    new-instance v11, Lwhv;

    const-string v13, "unexpectedValue"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lwhv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwhv;->W:Lwhv;

    const/4 v13, 0x7

    new-array v13, v13, [Lwhv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lwhv;->X:[Lwhv;

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

.method public static valueOf(Ljava/lang/String;)Lwhv;
    .locals 1

    .line 1
    const-class v0, Lwhv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwhv;

    return-object p0
.end method

.method public static values()[Lwhv;
    .locals 1

    .line 1
    sget-object v0, Lwhv;->X:[Lwhv;

    invoke-virtual {v0}, [Lwhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhv;

    return-object v0
.end method
