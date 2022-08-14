.class public final enum Ltlq;
.super Ljava/lang/Enum;
.source "SharedFolderMemberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltlq;

.field public static final enum I:Ltlq;

.field public static final enum S:Ltlq;

.field public static final synthetic T:[Ltlq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltlq;

    const-string v1, "TEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlq;->B:Ltlq;

    .line 2
    new-instance v1, Ltlq;

    const-string v3, "ANYONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltlq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltlq;->I:Ltlq;

    .line 3
    new-instance v3, Ltlq;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltlq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltlq;->S:Ltlq;

    const/4 v5, 0x3

    new-array v5, v5, [Ltlq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ltlq;->T:[Ltlq;

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

.method public static valueOf(Ljava/lang/String;)Ltlq;
    .locals 1

    .line 1
    const-class v0, Ltlq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltlq;

    return-object p0
.end method

.method public static values()[Ltlq;
    .locals 1

    .line 1
    sget-object v0, Ltlq;->T:[Ltlq;

    invoke-virtual {v0}, [Ltlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlq;

    return-object v0
.end method
