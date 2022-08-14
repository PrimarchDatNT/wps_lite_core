.class public final enum Lz5e$a;
.super Ljava/lang/Enum;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz5e$a;

.field public static final enum I:Lz5e$a;

.field public static final enum S:Lz5e$a;

.field public static final synthetic T:[Lz5e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz5e$a;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5e$a;->B:Lz5e$a;

    new-instance v1, Lz5e$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz5e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5e$a;->I:Lz5e$a;

    new-instance v3, Lz5e$a;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz5e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz5e$a;->S:Lz5e$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lz5e$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz5e$a;->T:[Lz5e$a;

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

.method public static valueOf(Ljava/lang/String;)Lz5e$a;
    .locals 1

    .line 1
    const-class v0, Lz5e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5e$a;

    return-object p0
.end method

.method public static values()[Lz5e$a;
    .locals 1

    .line 1
    sget-object v0, Lz5e$a;->T:[Lz5e$a;

    invoke-virtual {v0}, [Lz5e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5e$a;

    return-object v0
.end method
