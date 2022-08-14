.class public final enum Lfjv;
.super Ljava/lang/Enum;
.source "WeekIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfjv;

.field public static final enum I:Lfjv;

.field public static final enum S:Lfjv;

.field public static final enum T:Lfjv;

.field public static final enum U:Lfjv;

.field public static final enum V:Lfjv;

.field public static final synthetic W:[Lfjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfjv;

    const-string v1, "first"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjv;->B:Lfjv;

    .line 2
    new-instance v1, Lfjv;

    const-string v3, "second"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfjv;->I:Lfjv;

    .line 3
    new-instance v3, Lfjv;

    const-string v5, "third"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfjv;->S:Lfjv;

    .line 4
    new-instance v5, Lfjv;

    const-string v7, "fourth"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfjv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfjv;->T:Lfjv;

    .line 5
    new-instance v7, Lfjv;

    const-string v9, "last"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfjv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfjv;->U:Lfjv;

    .line 6
    new-instance v9, Lfjv;

    const-string v11, "unexpectedValue"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfjv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfjv;->V:Lfjv;

    const/4 v11, 0x6

    new-array v11, v11, [Lfjv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lfjv;->W:[Lfjv;

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

.method public static valueOf(Ljava/lang/String;)Lfjv;
    .locals 1

    .line 1
    const-class v0, Lfjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjv;

    return-object p0
.end method

.method public static values()[Lfjv;
    .locals 1

    .line 1
    sget-object v0, Lfjv;->W:[Lfjv;

    invoke-virtual {v0}, [Lfjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjv;

    return-object v0
.end method
