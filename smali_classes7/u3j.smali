.class public final enum Lu3j;
.super Ljava/lang/Enum;
.source "CustomPackageProperties.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lu3j;

.field public static final enum I:Lu3j;

.field public static final enum S:Lu3j;

.field public static final enum T:Lu3j;

.field public static final enum U:Lu3j;

.field public static final synthetic V:[Lu3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu3j;

    const-string v1, "BOOLVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3j;->B:Lu3j;

    .line 2
    new-instance v1, Lu3j;

    const-string v3, "INTVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu3j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3j;->I:Lu3j;

    .line 3
    new-instance v3, Lu3j;

    const-string v5, "DOUBLEVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu3j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3j;->S:Lu3j;

    .line 4
    new-instance v5, Lu3j;

    const-string v7, "LPWSTRVAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu3j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu3j;->T:Lu3j;

    .line 5
    new-instance v7, Lu3j;

    const-string v9, "DATEVAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu3j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu3j;->U:Lu3j;

    const/4 v9, 0x5

    new-array v9, v9, [Lu3j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lu3j;->V:[Lu3j;

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

.method public static valueOf(Ljava/lang/String;)Lu3j;
    .locals 1

    .line 1
    const-class v0, Lu3j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3j;

    return-object p0
.end method

.method public static values()[Lu3j;
    .locals 1

    .line 1
    sget-object v0, Lu3j;->V:[Lu3j;

    invoke-virtual {v0}, [Lu3j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3j;

    return-object v0
.end method
