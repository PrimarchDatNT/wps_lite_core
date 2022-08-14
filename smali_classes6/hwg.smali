.class public final enum Lhwg;
.super Ljava/lang/Enum;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhwg;

.field public static final enum I:Lhwg;

.field public static final synthetic S:[Lhwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhwg;

    const-string v1, "NotSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwg;->B:Lhwg;

    .line 2
    new-instance v1, Lhwg;

    const-string v3, "Selected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhwg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhwg;->I:Lhwg;

    const/4 v3, 0x2

    new-array v3, v3, [Lhwg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhwg;->S:[Lhwg;

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

.method public static valueOf(Ljava/lang/String;)Lhwg;
    .locals 1

    .line 1
    const-class v0, Lhwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwg;

    return-object p0
.end method

.method public static values()[Lhwg;
    .locals 1

    .line 1
    sget-object v0, Lhwg;->S:[Lhwg;

    invoke-virtual {v0}, [Lhwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwg;

    return-object v0
.end method
