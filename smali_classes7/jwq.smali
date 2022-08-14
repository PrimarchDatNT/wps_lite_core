.class public final enum Ljwq;
.super Ljava/lang/Enum;
.source "RARVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljwq;

.field public static final enum I:Ljwq;

.field public static final enum S:Ljwq;

.field public static final synthetic T:[Ljwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljwq;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwq;->B:Ljwq;

    .line 2
    new-instance v1, Ljwq;

    const-string v3, "V4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljwq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljwq;->I:Ljwq;

    .line 3
    new-instance v3, Ljwq;

    const-string v5, "V5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljwq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljwq;->S:Ljwq;

    const/4 v5, 0x3

    new-array v5, v5, [Ljwq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljwq;->T:[Ljwq;

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

.method public static a(Ljwq;)Z
    .locals 1

    .line 1
    sget-object v0, Ljwq;->B:Ljwq;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljwq;
    .locals 1

    .line 1
    const-class v0, Ljwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwq;

    return-object p0
.end method

.method public static values()[Ljwq;
    .locals 1

    .line 1
    sget-object v0, Ljwq;->T:[Ljwq;

    invoke-virtual {v0}, [Ljwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwq;

    return-object v0
.end method
