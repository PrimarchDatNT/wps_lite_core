.class public final enum Lju3$a;
.super Ljava/lang/Enum;
.source "DownloadPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lju3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lju3$a;

.field public static final enum I:Lju3$a;

.field public static final enum S:Lju3$a;

.field public static final synthetic T:[Lju3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lju3$a;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lju3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju3$a;->B:Lju3$a;

    new-instance v1, Lju3$a;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lju3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lju3$a;->I:Lju3$a;

    new-instance v3, Lju3$a;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lju3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lju3$a;->S:Lju3$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lju3$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lju3$a;->T:[Lju3$a;

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

.method public static valueOf(Ljava/lang/String;)Lju3$a;
    .locals 1

    .line 1
    const-class v0, Lju3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lju3$a;

    return-object p0
.end method

.method public static values()[Lju3$a;
    .locals 1

    .line 1
    sget-object v0, Lju3$a;->T:[Lju3$a;

    invoke-virtual {v0}, [Lju3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju3$a;

    return-object v0
.end method
