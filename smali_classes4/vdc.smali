.class public final enum Lvdc;
.super Ljava/lang/Enum;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvdc;

.field public static final enum I:Lvdc;

.field public static final synthetic S:[Lvdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvdc;

    const-string v1, "NotSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvdc;->B:Lvdc;

    .line 2
    new-instance v1, Lvdc;

    const-string v3, "Selected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvdc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvdc;->I:Lvdc;

    const/4 v3, 0x2

    new-array v3, v3, [Lvdc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lvdc;->S:[Lvdc;

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

.method public static valueOf(Ljava/lang/String;)Lvdc;
    .locals 1

    .line 1
    const-class v0, Lvdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvdc;

    return-object p0
.end method

.method public static values()[Lvdc;
    .locals 1

    .line 1
    sget-object v0, Lvdc;->S:[Lvdc;

    invoke-virtual {v0}, [Lvdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdc;

    return-object v0
.end method
