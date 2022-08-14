.class public final enum Lulq;
.super Ljava/lang/Enum;
.source "SharedLinkCreatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lulq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lulq;

.field public static final enum I:Lulq;

.field public static final enum S:Lulq;

.field public static final enum T:Lulq;

.field public static final synthetic U:[Lulq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lulq;

    const-string v1, "DEFAULT_PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lulq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lulq;->B:Lulq;

    .line 2
    new-instance v1, Lulq;

    const-string v3, "DEFAULT_TEAM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lulq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lulq;->I:Lulq;

    .line 3
    new-instance v3, Lulq;

    const-string v5, "TEAM_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lulq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lulq;->S:Lulq;

    .line 4
    new-instance v5, Lulq;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lulq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lulq;->T:Lulq;

    const/4 v7, 0x4

    new-array v7, v7, [Lulq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lulq;->U:[Lulq;

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

.method public static valueOf(Ljava/lang/String;)Lulq;
    .locals 1

    .line 1
    const-class v0, Lulq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lulq;

    return-object p0
.end method

.method public static values()[Lulq;
    .locals 1

    .line 1
    sget-object v0, Lulq;->U:[Lulq;

    invoke-virtual {v0}, [Lulq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulq;

    return-object v0
.end method
