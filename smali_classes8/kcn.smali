.class public final enum Lkcn;
.super Ljava/lang/Enum;
.source "NetWorkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkcn;

.field public static final enum I:Lkcn;

.field public static final synthetic S:[Lkcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkcn;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcn;->B:Lkcn;

    .line 2
    new-instance v1, Lkcn;

    const-string v3, "WIFI_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkcn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkcn;->I:Lkcn;

    const/4 v3, 0x2

    new-array v3, v3, [Lkcn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkcn;->S:[Lkcn;

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

.method public static valueOf(Ljava/lang/String;)Lkcn;
    .locals 1

    .line 1
    const-class v0, Lkcn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkcn;

    return-object p0
.end method

.method public static values()[Lkcn;
    .locals 1

    .line 1
    sget-object v0, Lkcn;->S:[Lkcn;

    invoke-virtual {v0}, [Lkcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcn;

    return-object v0
.end method
