.class public final enum Ltg0;
.super Ljava/lang/Enum;
.source "XlCategoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltg0;

.field public static final enum I:Ltg0;

.field public static final enum S:Ltg0;

.field public static final enum T:Ltg0;

.field public static final synthetic U:[Ltg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltg0;

    const-string v1, "xlAutomaticScale"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg0;->B:Ltg0;

    new-instance v1, Ltg0;

    const-string v3, "xlCategoryScale"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltg0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg0;->I:Ltg0;

    new-instance v3, Ltg0;

    const-string v5, "xlTimeScale"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltg0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltg0;->S:Ltg0;

    new-instance v5, Ltg0;

    const-string v7, "xlValueScale"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltg0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltg0;->T:Ltg0;

    const/4 v7, 0x4

    new-array v7, v7, [Ltg0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ltg0;->U:[Ltg0;

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

.method public static valueOf(Ljava/lang/String;)Ltg0;
    .locals 1

    .line 1
    const-class v0, Ltg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg0;

    return-object p0
.end method

.method public static values()[Ltg0;
    .locals 1

    .line 1
    sget-object v0, Ltg0;->U:[Ltg0;

    invoke-virtual {v0}, [Ltg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg0;

    return-object v0
.end method
