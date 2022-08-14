.class public final enum Ldew$n;
.super Ljava/lang/Enum;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldew$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldew$n;

.field public static final enum I:Ldew$n;

.field public static final enum S:Ldew$n;

.field public static final synthetic T:[Ldew$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldew$n;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldew$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldew$n;->B:Ldew$n;

    .line 2
    new-instance v1, Ldew$n;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldew$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldew$n;->I:Ldew$n;

    .line 3
    new-instance v3, Ldew$n;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldew$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldew$n;->S:Ldew$n;

    const/4 v5, 0x3

    new-array v5, v5, [Ldew$n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ldew$n;->T:[Ldew$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Ldew$n;
    .locals 1

    .line 1
    const-class v0, Ldew$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldew$n;

    return-object p0
.end method

.method public static values()[Ldew$n;
    .locals 1

    .line 1
    sget-object v0, Ldew$n;->T:[Ldew$n;

    invoke-virtual {v0}, [Ldew$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldew$n;

    return-object v0
.end method
