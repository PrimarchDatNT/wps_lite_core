.class public final enum Lqa3$a;
.super Ljava/lang/Enum;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lqa3$a;

.field public static final enum I:Lqa3$a;

.field public static final enum S:Lqa3$a;

.field public static final enum T:Lqa3$a;

.field public static final enum U:Lqa3$a;

.field public static final synthetic V:[Lqa3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqa3$a;

    const-string v1, "home_big"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa3$a;->B:Lqa3$a;

    new-instance v1, Lqa3$a;

    const-string v3, "home_small"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqa3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa3$a;->I:Lqa3$a;

    new-instance v3, Lqa3$a;

    const-string v5, "home_banner"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqa3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa3$a;->S:Lqa3$a;

    new-instance v5, Lqa3$a;

    const-string v7, "home_spread_tips"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqa3$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa3$a;->T:Lqa3$a;

    new-instance v7, Lqa3$a;

    const-string v9, "home_banner_mopub"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqa3$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqa3$a;->U:Lqa3$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lqa3$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lqa3$a;->V:[Lqa3$a;

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

.method public static valueOf(Ljava/lang/String;)Lqa3$a;
    .locals 1

    .line 1
    const-class v0, Lqa3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa3$a;

    return-object p0
.end method

.method public static values()[Lqa3$a;
    .locals 1

    .line 1
    sget-object v0, Lqa3$a;->V:[Lqa3$a;

    invoke-virtual {v0}, [Lqa3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa3$a;

    return-object v0
.end method
