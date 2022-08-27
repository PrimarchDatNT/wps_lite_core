.class public final enum Lut6$b;
.super Ljava/lang/Enum;
.source "AdMockFlowRobot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lut6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lut6$b;

.field public static final enum I:Lut6$b;

.field public static final enum S:Lut6$b;

.field public static final enum T:Lut6$b;

.field public static final synthetic U:[Lut6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lut6$b;

    const-string v1, "otherapp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lut6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut6$b;->B:Lut6$b;

    .line 2
    new-instance v1, Lut6$b;

    const-string v3, "hometab"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lut6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lut6$b;->I:Lut6$b;

    .line 3
    new-instance v3, Lut6$b;

    const-string v5, "open"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lut6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lut6$b;->S:Lut6$b;

    .line 4
    new-instance v5, Lut6$b;

    const-string v7, "signout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lut6$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lut6$b;->T:Lut6$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lut6$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lut6$b;->U:[Lut6$b;

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

.method public static valueOf(Ljava/lang/String;)Lut6$b;
    .locals 1

    .line 1
    const-class v0, Lut6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lut6$b;

    return-object p0
.end method

.method public static values()[Lut6$b;
    .locals 1

    .line 1
    sget-object v0, Lut6$b;->U:[Lut6$b;

    invoke-virtual {v0}, [Lut6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lut6$b;

    return-object v0
.end method
