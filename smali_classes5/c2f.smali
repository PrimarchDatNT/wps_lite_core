.class public final enum Lc2f;
.super Ljava/lang/Enum;
.source "ReadModeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lc2f;

.field public static final enum I:Lc2f;

.field public static final synthetic S:[Lc2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc2f;

    const-string v1, "scroll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2f;->B:Lc2f;

    .line 2
    new-instance v1, Lc2f;

    const-string v3, "flip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2f;->I:Lc2f;

    const/4 v3, 0x2

    new-array v3, v3, [Lc2f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc2f;->S:[Lc2f;

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

.method public static valueOf(Ljava/lang/String;)Lc2f;
    .locals 1

    .line 1
    const-class v0, Lc2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2f;

    return-object p0
.end method

.method public static values()[Lc2f;
    .locals 1

    .line 1
    sget-object v0, Lc2f;->S:[Lc2f;

    invoke-virtual {v0}, [Lc2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2f;

    return-object v0
.end method
