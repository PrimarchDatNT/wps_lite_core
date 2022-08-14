.class public final enum Ljev;
.super Ljava/lang/Enum;
.source "InferenceClassificationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljev;

.field public static final enum I:Ljev;

.field public static final enum S:Ljev;

.field public static final synthetic T:[Ljev;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljev;

    const-string v1, "focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljev;->B:Ljev;

    .line 2
    new-instance v1, Ljev;

    const-string v3, "other"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljev;->I:Ljev;

    .line 3
    new-instance v3, Ljev;

    const-string v5, "unexpectedValue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljev;->S:Ljev;

    const/4 v5, 0x3

    new-array v5, v5, [Ljev;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljev;->T:[Ljev;

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

.method public static valueOf(Ljava/lang/String;)Ljev;
    .locals 1

    .line 1
    const-class v0, Ljev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljev;

    return-object p0
.end method

.method public static values()[Ljev;
    .locals 1

    .line 1
    sget-object v0, Ljev;->T:[Ljev;

    invoke-virtual {v0}, [Ljev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljev;

    return-object v0
.end method
