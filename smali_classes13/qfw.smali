.class public final enum Lqfw;
.super Ljava/lang/Enum;
.source "NegotiationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqfw;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum B:Lqfw;

.field public static final enum I:Lqfw;

.field public static final synthetic S:[Lqfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqfw;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfw;->B:Lqfw;

    .line 2
    new-instance v1, Lqfw;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqfw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqfw;->I:Lqfw;

    const/4 v3, 0x2

    new-array v3, v3, [Lqfw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqfw;->S:[Lqfw;

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

.method public static valueOf(Ljava/lang/String;)Lqfw;
    .locals 1

    .line 1
    const-class v0, Lqfw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqfw;

    return-object p0
.end method

.method public static values()[Lqfw;
    .locals 1

    .line 1
    sget-object v0, Lqfw;->S:[Lqfw;

    invoke-virtual {v0}, [Lqfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    return-object v0
.end method
