.class public final enum Luxh$a;
.super Ljava/lang/Enum;
.source "TableSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luxh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Luxh$a;

.field public static final enum I:Luxh$a;

.field public static final enum S:Luxh$a;

.field public static final enum T:Luxh$a;

.field public static final enum U:Luxh$a;

.field public static final synthetic V:[Luxh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Luxh$a;

    const-string v1, "NOT_IN_TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luxh$a;->B:Luxh$a;

    .line 2
    new-instance v1, Luxh$a;

    const-string v3, "RUNS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luxh$a;->I:Luxh$a;

    .line 3
    new-instance v3, Luxh$a;

    const-string v5, "PARAS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luxh$a;->S:Luxh$a;

    .line 4
    new-instance v5, Luxh$a;

    const-string v7, "CELLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luxh$a;->T:Luxh$a;

    .line 5
    new-instance v7, Luxh$a;

    const-string v9, "TABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luxh$a;->U:Luxh$a;

    const/4 v9, 0x5

    new-array v9, v9, [Luxh$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Luxh$a;->V:[Luxh$a;

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

.method public static valueOf(Ljava/lang/String;)Luxh$a;
    .locals 1

    .line 1
    const-class v0, Luxh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxh$a;

    return-object p0
.end method

.method public static values()[Luxh$a;
    .locals 1

    .line 1
    sget-object v0, Luxh$a;->V:[Luxh$a;

    invoke-virtual {v0}, [Luxh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxh$a;

    return-object v0
.end method
