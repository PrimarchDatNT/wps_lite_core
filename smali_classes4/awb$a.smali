.class public final enum Lawb$a;
.super Ljava/lang/Enum;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lawb$a;

.field public static final enum I:Lawb$a;

.field public static final enum S:Lawb$a;

.field public static final synthetic T:[Lawb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lawb$a;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawb$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawb$a;->B:Lawb$a;

    new-instance v1, Lawb$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lawb$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawb$a;->I:Lawb$a;

    new-instance v3, Lawb$a;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lawb$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawb$a;->S:Lawb$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lawb$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawb$a;->T:[Lawb$a;

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

.method public static valueOf(Ljava/lang/String;)Lawb$a;
    .locals 1

    .line 1
    const-class v0, Lawb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawb$a;

    return-object p0
.end method

.method public static values()[Lawb$a;
    .locals 1

    .line 1
    sget-object v0, Lawb$a;->T:[Lawb$a;

    invoke-virtual {v0}, [Lawb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawb$a;

    return-object v0
.end method
