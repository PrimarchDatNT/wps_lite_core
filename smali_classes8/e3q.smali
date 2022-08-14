.class public final enum Le3q;
.super Ljava/lang/Enum;
.source "SignatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Le3q;

.field public static final enum I:Le3q;

.field public static final enum S:Le3q;

.field public static final synthetic T:[Le3q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le3q;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3q;->B:Le3q;

    .line 2
    new-instance v1, Le3q;

    const-string v3, "requestOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le3q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le3q;->I:Le3q;

    .line 3
    new-instance v3, Le3q;

    const-string v5, "twoWayCheck"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le3q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le3q;->S:Le3q;

    const/4 v5, 0x3

    new-array v5, v5, [Le3q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le3q;->T:[Le3q;

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

.method public static valueOf(Ljava/lang/String;)Le3q;
    .locals 1

    .line 1
    const-class v0, Le3q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3q;

    return-object p0
.end method

.method public static values()[Le3q;
    .locals 1

    .line 1
    sget-object v0, Le3q;->T:[Le3q;

    invoke-virtual {v0}, [Le3q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3q;

    return-object v0
.end method
