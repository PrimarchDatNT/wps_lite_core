.class public final enum Ljm2;
.super Ljava/lang/Enum;
.source "MultiDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljm2;

.field public static final enum I:Ljm2;

.field public static final synthetic S:[Ljm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljm2;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljm2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm2;->B:Ljm2;

    .line 2
    new-instance v1, Ljm2;

    const-string v3, "padCoordinator"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljm2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljm2;->I:Ljm2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljm2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ljm2;->S:[Ljm2;

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

.method public static valueOf(Ljava/lang/String;)Ljm2;
    .locals 1

    .line 1
    const-class v0, Ljm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm2;

    return-object p0
.end method

.method public static values()[Ljm2;
    .locals 1

    .line 1
    sget-object v0, Ljm2;->S:[Ljm2;

    invoke-virtual {v0}, [Ljm2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm2;

    return-object v0
.end method
