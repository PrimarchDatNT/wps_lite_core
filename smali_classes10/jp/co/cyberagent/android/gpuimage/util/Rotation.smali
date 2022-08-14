.class public final enum Ljp/co/cyberagent/android/gpuimage/util/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/util/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum I:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum S:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final enum T:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field public static final synthetic U:[Ljp/co/cyberagent/android/gpuimage/util/Rotation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->B:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->I:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->S:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    new-instance v5, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->T:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const/4 v7, 0x4

    new-array v7, v7, [Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->U:[Ljp/co/cyberagent/android/gpuimage/util/Rotation;

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

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .locals 1

    .line 1
    const-class v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->U:[Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/util/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    return-object v0
.end method
