.class public final enum Lllq;
.super Ljava/lang/Enum;
.source "RequestedVisibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lllq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lllq;

.field public static final enum I:Lllq;

.field public static final enum S:Lllq;

.field public static final synthetic T:[Lllq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lllq;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lllq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllq;->B:Lllq;

    .line 2
    new-instance v1, Lllq;

    const-string v3, "TEAM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lllq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lllq;->I:Lllq;

    .line 3
    new-instance v3, Lllq;

    const-string v5, "PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lllq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lllq;->S:Lllq;

    const/4 v5, 0x3

    new-array v5, v5, [Lllq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lllq;->T:[Lllq;

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

.method public static valueOf(Ljava/lang/String;)Lllq;
    .locals 1

    .line 1
    const-class v0, Lllq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lllq;

    return-object p0
.end method

.method public static values()[Lllq;
    .locals 1

    .line 1
    sget-object v0, Lllq;->T:[Lllq;

    invoke-virtual {v0}, [Lllq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllq;

    return-object v0
.end method
