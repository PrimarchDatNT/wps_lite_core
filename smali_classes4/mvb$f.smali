.class public final enum Lmvb$f;
.super Ljava/lang/Enum;
.source "FullScreenRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmvb$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lmvb$f;

.field public static final enum I:Lmvb$f;

.field public static final enum S:Lmvb$f;

.field public static final synthetic T:[Lmvb$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmvb$f;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmvb$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvb$f;->B:Lmvb$f;

    new-instance v1, Lmvb$f;

    const-string v3, "SmallTitlebar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmvb$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmvb$f;->I:Lmvb$f;

    new-instance v3, Lmvb$f;

    const-string v5, "Dismiss"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmvb$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmvb$f;->S:Lmvb$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lmvb$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lmvb$f;->T:[Lmvb$f;

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

.method public static valueOf(Ljava/lang/String;)Lmvb$f;
    .locals 1

    .line 1
    const-class v0, Lmvb$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmvb$f;

    return-object p0
.end method

.method public static values()[Lmvb$f;
    .locals 1

    .line 1
    sget-object v0, Lmvb$f;->T:[Lmvb$f;

    invoke-virtual {v0}, [Lmvb$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvb$f;

    return-object v0
.end method
