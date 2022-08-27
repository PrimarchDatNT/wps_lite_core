.class public final enum Lx06;
.super Ljava/lang/Enum;
.source "ShadowPos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx06;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lx06;

.field public static final enum I:Lx06;

.field public static final enum S:Lx06;

.field public static final synthetic T:[Lx06;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx06;

    const-string v1, "Inner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx06;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx06;->B:Lx06;

    .line 2
    new-instance v1, Lx06;

    const-string v3, "Outer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx06;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx06;->I:Lx06;

    .line 3
    new-instance v3, Lx06;

    const-string v5, "None"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx06;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx06;->S:Lx06;

    const/4 v5, 0x3

    new-array v5, v5, [Lx06;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lx06;->T:[Lx06;

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

.method public static valueOf(Ljava/lang/String;)Lx06;
    .locals 1

    .line 1
    const-class v0, Lx06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx06;

    return-object p0
.end method

.method public static values()[Lx06;
    .locals 1

    .line 1
    sget-object v0, Lx06;->T:[Lx06;

    invoke-virtual {v0}, [Lx06;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx06;

    return-object v0
.end method
