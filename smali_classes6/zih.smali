.class public final enum Lzih;
.super Ljava/lang/Enum;
.source "MultiDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzih;

.field public static final enum I:Lzih;

.field public static final synthetic S:[Lzih;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzih;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzih;->B:Lzih;

    .line 2
    new-instance v1, Lzih;

    const-string v3, "padCoordinator"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzih;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzih;->I:Lzih;

    const/4 v3, 0x2

    new-array v3, v3, [Lzih;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzih;->S:[Lzih;

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

.method public static valueOf(Ljava/lang/String;)Lzih;
    .locals 1

    .line 1
    const-class v0, Lzih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzih;

    return-object p0
.end method

.method public static values()[Lzih;
    .locals 1

    .line 1
    sget-object v0, Lzih;->S:[Lzih;

    invoke-virtual {v0}, [Lzih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzih;

    return-object v0
.end method
