.class public final enum Lslq;
.super Ljava/lang/Enum;
.source "SharedFolderJoinPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lslq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lslq;

.field public static final enum I:Lslq;

.field public static final enum S:Lslq;

.field public static final synthetic T:[Lslq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lslq;

    const-string v1, "FROM_TEAM_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslq;->B:Lslq;

    .line 2
    new-instance v1, Lslq;

    const-string v3, "FROM_ANYONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lslq;->I:Lslq;

    .line 3
    new-instance v3, Lslq;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lslq;->S:Lslq;

    const/4 v5, 0x3

    new-array v5, v5, [Lslq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lslq;->T:[Lslq;

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

.method public static valueOf(Ljava/lang/String;)Lslq;
    .locals 1

    .line 1
    const-class v0, Lslq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lslq;

    return-object p0
.end method

.method public static values()[Lslq;
    .locals 1

    .line 1
    sget-object v0, Lslq;->T:[Lslq;

    invoke-virtual {v0}, [Lslq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslq;

    return-object v0
.end method
