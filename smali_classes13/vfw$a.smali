.class public final enum Lvfw$a;
.super Ljava/lang/Enum;
.source "OkHttpFrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvfw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvfw$a;

.field public static final enum I:Lvfw$a;

.field public static final synthetic S:[Lvfw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvfw$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvfw$a;->B:Lvfw$a;

    .line 2
    new-instance v1, Lvfw$a;

    const-string v3, "OUTBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvfw$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvfw$a;->I:Lvfw$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lvfw$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lvfw$a;->S:[Lvfw$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lvfw$a;
    .locals 1

    .line 1
    const-class v0, Lvfw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvfw$a;

    return-object p0
.end method

.method public static values()[Lvfw$a;
    .locals 1

    .line 1
    sget-object v0, Lvfw$a;->S:[Lvfw$a;

    invoke-virtual {v0}, [Lvfw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfw$a;

    return-object v0
.end method
