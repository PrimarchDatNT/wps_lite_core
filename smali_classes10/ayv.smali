.class public final enum Layv;
.super Ljava/lang/Enum;
.source "OAuth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Layv;

.field public static final enum I:Layv;

.field public static final synthetic S:[Layv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Layv;

    const-string v1, "CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv;->B:Layv;

    .line 2
    new-instance v1, Layv;

    const-string v3, "TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Layv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layv;->I:Layv;

    const/4 v3, 0x2

    new-array v3, v3, [Layv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Layv;->S:[Layv;

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

.method public static valueOf(Ljava/lang/String;)Layv;
    .locals 1

    .line 1
    const-class v0, Layv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layv;

    return-object p0
.end method

.method public static values()[Layv;
    .locals 1

    .line 1
    sget-object v0, Layv;->S:[Layv;

    invoke-virtual {v0}, [Layv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layv;

    return-object v0
.end method
