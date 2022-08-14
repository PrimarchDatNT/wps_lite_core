.class public final enum Lj9v;
.super Ljava/lang/Enum;
.source "CalendarColor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj9v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lj9v;

.field public static final enum I:Lj9v;

.field public static final enum S:Lj9v;

.field public static final enum T:Lj9v;

.field public static final enum U:Lj9v;

.field public static final enum V:Lj9v;

.field public static final enum W:Lj9v;

.field public static final enum X:Lj9v;

.field public static final enum Y:Lj9v;

.field public static final enum Z:Lj9v;

.field public static final enum a0:Lj9v;

.field public static final enum b0:Lj9v;

.field public static final synthetic c0:[Lj9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj9v;

    const-string v1, "lightBlue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj9v;->B:Lj9v;

    .line 2
    new-instance v1, Lj9v;

    const-string v3, "lightGreen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj9v;->I:Lj9v;

    .line 3
    new-instance v3, Lj9v;

    const-string v5, "lightOrange"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj9v;->S:Lj9v;

    .line 4
    new-instance v5, Lj9v;

    const-string v7, "lightGray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj9v;->T:Lj9v;

    .line 5
    new-instance v7, Lj9v;

    const-string v9, "lightYellow"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj9v;->U:Lj9v;

    .line 6
    new-instance v9, Lj9v;

    const-string v11, "lightTeal"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj9v;->V:Lj9v;

    .line 7
    new-instance v11, Lj9v;

    const-string v13, "lightPink"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj9v;->W:Lj9v;

    .line 8
    new-instance v13, Lj9v;

    const-string v15, "lightBrown"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj9v;->X:Lj9v;

    .line 9
    new-instance v15, Lj9v;

    const-string v14, "lightRed"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj9v;->Y:Lj9v;

    .line 10
    new-instance v14, Lj9v;

    const-string v12, "maxColor"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj9v;->Z:Lj9v;

    .line 11
    new-instance v12, Lj9v;

    const-string v10, "auto"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj9v;->a0:Lj9v;

    .line 12
    new-instance v10, Lj9v;

    const-string v8, "unexpectedValue"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lj9v;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj9v;->b0:Lj9v;

    const/16 v8, 0xc

    new-array v8, v8, [Lj9v;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

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

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lj9v;->c0:[Lj9v;

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

.method public static valueOf(Ljava/lang/String;)Lj9v;
    .locals 1

    .line 1
    const-class v0, Lj9v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9v;

    return-object p0
.end method

.method public static values()[Lj9v;
    .locals 1

    .line 1
    sget-object v0, Lj9v;->c0:[Lj9v;

    invoke-virtual {v0}, [Lj9v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9v;

    return-object v0
.end method
