.class public final enum Lpbq;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpbq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpbq;

.field public static final enum I:Lpbq;

.field public static final synthetic S:[Lpbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpbq;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbq;->B:Lpbq;

    .line 2
    new-instance v1, Lpbq;

    const-string v3, "Radial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpbq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpbq;->I:Lpbq;

    const/4 v3, 0x2

    new-array v3, v3, [Lpbq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lpbq;->S:[Lpbq;

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

.method public static valueOf(Ljava/lang/String;)Lpbq;
    .locals 1

    .line 1
    const-class v0, Lpbq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpbq;

    return-object p0
.end method

.method public static values()[Lpbq;
    .locals 1

    .line 1
    sget-object v0, Lpbq;->S:[Lpbq;

    invoke-virtual {v0}, [Lpbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbq;

    return-object v0
.end method
