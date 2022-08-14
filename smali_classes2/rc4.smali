.class public final enum Lrc4;
.super Ljava/lang/Enum;
.source "SendWays.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrc4;

.field public static final enum I:Lrc4;

.field public static final enum S:Lrc4;

.field public static final enum T:Lrc4;

.field public static final synthetic U:[Lrc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrc4;

    const-string v1, "NEW_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrc4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrc4;->B:Lrc4;

    .line 2
    new-instance v1, Lrc4;

    const-string v3, "COOPERATION_LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrc4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrc4;->I:Lrc4;

    .line 3
    new-instance v3, Lrc4;

    const-string v5, "LOCAL_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrc4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrc4;->S:Lrc4;

    .line 4
    new-instance v5, Lrc4;

    const-string v7, "NEW_LINK_COOPERATION_LINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrc4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrc4;->T:Lrc4;

    const/4 v7, 0x4

    new-array v7, v7, [Lrc4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lrc4;->U:[Lrc4;

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

.method public static valueOf(Ljava/lang/String;)Lrc4;
    .locals 1

    .line 1
    const-class v0, Lrc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc4;

    return-object p0
.end method

.method public static values()[Lrc4;
    .locals 1

    .line 1
    sget-object v0, Lrc4;->U:[Lrc4;

    invoke-virtual {v0}, [Lrc4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc4;

    return-object v0
.end method
