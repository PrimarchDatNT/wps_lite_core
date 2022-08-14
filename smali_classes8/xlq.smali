.class public final enum Lxlq;
.super Ljava/lang/Enum;
.source "AccountType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxlq;

.field public static final enum I:Lxlq;

.field public static final enum S:Lxlq;

.field public static final synthetic T:[Lxlq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxlq;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxlq;->B:Lxlq;

    .line 2
    new-instance v1, Lxlq;

    const-string v3, "PRO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxlq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxlq;->I:Lxlq;

    .line 3
    new-instance v3, Lxlq;

    const-string v5, "BUSINESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxlq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxlq;->S:Lxlq;

    const/4 v5, 0x3

    new-array v5, v5, [Lxlq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxlq;->T:[Lxlq;

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

.method public static valueOf(Ljava/lang/String;)Lxlq;
    .locals 1

    .line 1
    const-class v0, Lxlq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxlq;

    return-object p0
.end method

.method public static values()[Lxlq;
    .locals 1

    .line 1
    sget-object v0, Lxlq;->T:[Lxlq;

    invoke-virtual {v0}, [Lxlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlq;

    return-object v0
.end method
