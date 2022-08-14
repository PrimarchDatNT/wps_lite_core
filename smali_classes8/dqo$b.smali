.class public final enum Ldqo$b;
.super Ljava/lang/Enum;
.source "EffectLayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldqo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldqo$b;

.field public static final enum I:Ldqo$b;

.field public static final enum S:Ldqo$b;

.field public static final synthetic T:[Ldqo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldqo$b;

    const-string v1, "NotSupport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldqo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqo$b;->B:Ldqo$b;

    .line 2
    new-instance v1, Ldqo$b;

    const-string v3, "Empty"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldqo$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldqo$b;->I:Ldqo$b;

    .line 3
    new-instance v3, Ldqo$b;

    const-string v5, "Exist"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldqo$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldqo$b;->S:Ldqo$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ldqo$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ldqo$b;->T:[Ldqo$b;

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

.method public static valueOf(Ljava/lang/String;)Ldqo$b;
    .locals 1

    .line 1
    const-class v0, Ldqo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldqo$b;

    return-object p0
.end method

.method public static values()[Ldqo$b;
    .locals 1

    .line 1
    sget-object v0, Ldqo$b;->T:[Ldqo$b;

    invoke-virtual {v0}, [Ldqo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqo$b;

    return-object v0
.end method
