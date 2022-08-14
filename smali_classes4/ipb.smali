.class public final enum Lipb;
.super Ljava/lang/Enum;
.source "SecurityMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lipb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lipb;

.field public static final enum I:Lipb;

.field public static final enum S:Lipb;

.field public static final synthetic T:[Lipb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lipb;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lipb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipb;->B:Lipb;

    .line 2
    new-instance v1, Lipb;

    const-string v3, "Normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lipb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lipb;->I:Lipb;

    .line 3
    new-instance v3, Lipb;

    const-string v5, "Security"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lipb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lipb;->S:Lipb;

    const/4 v5, 0x3

    new-array v5, v5, [Lipb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lipb;->T:[Lipb;

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

.method public static valueOf(Ljava/lang/String;)Lipb;
    .locals 1

    .line 1
    const-class v0, Lipb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipb;

    return-object p0
.end method

.method public static values()[Lipb;
    .locals 1

    .line 1
    sget-object v0, Lipb;->T:[Lipb;

    invoke-virtual {v0}, [Lipb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipb;

    return-object v0
.end method
