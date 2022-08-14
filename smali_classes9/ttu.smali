.class public final enum Lttu;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lttu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lttu;

.field public static final enum I:Lttu;

.field public static final enum S:Lttu;

.field public static final synthetic T:[Lttu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lttu;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lttu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lttu;->B:Lttu;

    .line 2
    new-instance v1, Lttu;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lttu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lttu;->I:Lttu;

    .line 3
    new-instance v3, Lttu;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lttu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lttu;->S:Lttu;

    const/4 v5, 0x3

    new-array v5, v5, [Lttu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lttu;->T:[Lttu;

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

.method public static valueOf(Ljava/lang/String;)Lttu;
    .locals 1

    .line 1
    const-class v0, Lttu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lttu;

    return-object p0
.end method

.method public static values()[Lttu;
    .locals 1

    .line 1
    sget-object v0, Lttu;->T:[Lttu;

    invoke-virtual {v0}, [Lttu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttu;

    return-object v0
.end method
