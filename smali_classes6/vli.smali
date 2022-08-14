.class public final enum Lvli;
.super Ljava/lang/Enum;
.source "Toggle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvli;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvli;

.field public static final enum I:Lvli;

.field public static final enum S:Lvli;

.field public static final enum T:Lvli;

.field public static final synthetic U:[Lvli;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvli;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvli;->B:Lvli;

    .line 2
    new-instance v1, Lvli;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvli;->I:Lvli;

    .line 3
    new-instance v3, Lvli;

    const-string v5, "CURRENT"

    const/4 v6, 0x2

    const/16 v7, 0x80

    invoke-direct {v3, v5, v6, v7}, Lvli;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvli;->S:Lvli;

    .line 4
    new-instance v5, Lvli;

    const-string v7, "OPPOSITE"

    const/4 v8, 0x3

    const/16 v9, 0x81

    invoke-direct {v5, v7, v8, v9}, Lvli;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvli;->T:Lvli;

    const/4 v7, 0x4

    new-array v7, v7, [Lvli;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lvli;->U:[Lvli;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvli;
    .locals 1

    .line 1
    const-class v0, Lvli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvli;

    return-object p0
.end method

.method public static values()[Lvli;
    .locals 1

    .line 1
    sget-object v0, Lvli;->U:[Lvli;

    invoke-virtual {v0}, [Lvli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvli;

    return-object v0
.end method
