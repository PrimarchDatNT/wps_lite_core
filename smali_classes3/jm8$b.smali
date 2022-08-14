.class public final enum Ljm8$b;
.super Ljava/lang/Enum;
.source "PersistentsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljm8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljm8$b;

.field public static final synthetic I:[Ljm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljm8$b;

    const-string v1, "SP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljm8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm8$b;->B:Ljm8$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljm8$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ljm8$b;->I:[Ljm8$b;

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

.method public static valueOf(Ljava/lang/String;)Ljm8$b;
    .locals 1

    .line 1
    const-class v0, Ljm8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm8$b;

    return-object p0
.end method

.method public static values()[Ljm8$b;
    .locals 1

    .line 1
    sget-object v0, Ljm8$b;->I:[Ljm8$b;

    invoke-virtual {v0}, [Ljm8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm8$b;

    return-object v0
.end method
