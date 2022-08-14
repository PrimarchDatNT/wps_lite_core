.class public final enum Lgai$a;
.super Ljava/lang/Enum;
.source "KTableRangeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgai$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgai$a;

.field public static final enum I:Lgai$a;

.field public static final enum S:Lgai$a;

.field public static final synthetic T:[Lgai$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgai$a;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgai$a;->B:Lgai$a;

    .line 2
    new-instance v1, Lgai$a;

    const-string v3, "insert"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgai$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgai$a;->I:Lgai$a;

    .line 3
    new-instance v3, Lgai$a;

    const-string v5, "delete"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgai$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgai$a;->S:Lgai$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lgai$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgai$a;->T:[Lgai$a;

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

.method public static valueOf(Ljava/lang/String;)Lgai$a;
    .locals 1

    .line 1
    const-class v0, Lgai$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgai$a;

    return-object p0
.end method

.method public static values()[Lgai$a;
    .locals 1

    .line 1
    sget-object v0, Lgai$a;->T:[Lgai$a;

    invoke-virtual {v0}, [Lgai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgai$a;

    return-object v0
.end method
