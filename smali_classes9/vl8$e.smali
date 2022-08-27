.class public final enum Lvl8$e;
.super Ljava/lang/Enum;
.source "CouponTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvl8$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvl8$e;

.field public static final enum I:Lvl8$e;

.field public static final enum S:Lvl8$e;

.field public static final synthetic T:[Lvl8$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvl8$e;

    const-string v1, "NET_ERR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvl8$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl8$e;->B:Lvl8$e;

    new-instance v1, Lvl8$e;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvl8$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvl8$e;->I:Lvl8$e;

    new-instance v3, Lvl8$e;

    const-string v5, "DISPLAY_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvl8$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvl8$e;->S:Lvl8$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lvl8$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lvl8$e;->T:[Lvl8$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lvl8$e;
    .locals 1

    .line 1
    const-class v0, Lvl8$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl8$e;

    return-object p0
.end method

.method public static values()[Lvl8$e;
    .locals 1

    .line 1
    sget-object v0, Lvl8$e;->T:[Lvl8$e;

    invoke-virtual {v0}, [Lvl8$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl8$e;

    return-object v0
.end method
