.class public final enum Lrcw$a;
.super Ljava/lang/Enum;
.source "ClientStreamListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrcw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrcw$a;

.field public static final enum I:Lrcw$a;

.field public static final enum S:Lrcw$a;

.field public static final synthetic T:[Lrcw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrcw$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrcw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcw$a;->B:Lrcw$a;

    .line 2
    new-instance v1, Lrcw$a;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrcw$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrcw$a;->I:Lrcw$a;

    .line 3
    new-instance v3, Lrcw$a;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrcw$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrcw$a;->S:Lrcw$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lrcw$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lrcw$a;->T:[Lrcw$a;

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

.method public static valueOf(Ljava/lang/String;)Lrcw$a;
    .locals 1

    .line 1
    const-class v0, Lrcw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrcw$a;

    return-object p0
.end method

.method public static values()[Lrcw$a;
    .locals 1

    .line 1
    sget-object v0, Lrcw$a;->T:[Lrcw$a;

    invoke-virtual {v0}, [Lrcw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcw$a;

    return-object v0
.end method
