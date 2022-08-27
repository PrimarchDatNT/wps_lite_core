.class public final enum Lgh3;
.super Ljava/lang/Enum;
.source "ShareType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgh3;

.field public static final enum I:Lgh3;

.field public static final enum S:Lgh3;

.field public static final synthetic T:[Lgh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgh3;

    const-string v1, "shareNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgh3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh3;->B:Lgh3;

    .line 2
    new-instance v1, Lgh3;

    const-string v3, "shareOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgh3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgh3;->I:Lgh3;

    .line 3
    new-instance v3, Lgh3;

    const-string v5, "shareIn"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgh3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgh3;->S:Lgh3;

    const/4 v5, 0x3

    new-array v5, v5, [Lgh3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgh3;->T:[Lgh3;

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

.method public static valueOf(Ljava/lang/String;)Lgh3;
    .locals 1

    .line 1
    const-class v0, Lgh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh3;

    return-object p0
.end method

.method public static values()[Lgh3;
    .locals 1

    .line 1
    sget-object v0, Lgh3;->T:[Lgh3;

    invoke-virtual {v0}, [Lgh3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh3;

    return-object v0
.end method
