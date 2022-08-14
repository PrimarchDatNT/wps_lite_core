.class public final enum Liyw$a;
.super Ljava/lang/Enum;
.source "UniversalDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liyw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liyw$a;

.field public static final enum I:Liyw$a;

.field public static final enum S:Liyw$a;

.field public static final synthetic T:[Liyw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liyw$a;

    const-string v1, "PURE_ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liyw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw$a;->B:Liyw$a;

    .line 2
    new-instance v1, Liyw$a;

    const-string v3, "ESC_ASCII"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liyw$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liyw$a;->I:Liyw$a;

    .line 3
    new-instance v3, Liyw$a;

    const-string v5, "HIGHBYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liyw$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liyw$a;->S:Liyw$a;

    const/4 v5, 0x3

    new-array v5, v5, [Liyw$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Liyw$a;->T:[Liyw$a;

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

.method public static valueOf(Ljava/lang/String;)Liyw$a;
    .locals 1

    .line 1
    const-class v0, Liyw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liyw$a;

    return-object p0
.end method

.method public static values()[Liyw$a;
    .locals 1

    .line 1
    sget-object v0, Liyw$a;->T:[Liyw$a;

    invoke-virtual {v0}, [Liyw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyw$a;

    return-object v0
.end method
