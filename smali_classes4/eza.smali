.class public final enum Leza;
.super Ljava/lang/Enum;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Leza;

.field public static final enum I:Leza;

.field public static final synthetic S:[Leza;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leza;

    const-string v1, "NotSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leza;->B:Leza;

    .line 2
    new-instance v1, Leza;

    const-string v3, "Selected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leza;->I:Leza;

    const/4 v3, 0x2

    new-array v3, v3, [Leza;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Leza;->S:[Leza;

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

.method public static valueOf(Ljava/lang/String;)Leza;
    .locals 1

    .line 1
    const-class v0, Leza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leza;

    return-object p0
.end method

.method public static values()[Leza;
    .locals 1

    .line 1
    sget-object v0, Leza;->S:[Leza;

    invoke-virtual {v0}, [Leza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leza;

    return-object v0
.end method
