.class public final enum Lsdb$e;
.super Ljava/lang/Enum;
.source "PadSplashStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdb$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsdb$e;

.field public static final enum I:Lsdb$e;

.field public static final synthetic S:[Lsdb$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsdb$e;

    const-string v1, "NO_SPLASH_WAIT_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdb$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdb$e;->B:Lsdb$e;

    .line 2
    new-instance v1, Lsdb$e;

    const-string v3, "SPLASH_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsdb$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdb$e;->I:Lsdb$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lsdb$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lsdb$e;->S:[Lsdb$e;

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

.method public static valueOf(Ljava/lang/String;)Lsdb$e;
    .locals 1

    .line 1
    const-class v0, Lsdb$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdb$e;

    return-object p0
.end method

.method public static values()[Lsdb$e;
    .locals 1

    .line 1
    sget-object v0, Lsdb$e;->S:[Lsdb$e;

    invoke-virtual {v0}, [Lsdb$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdb$e;

    return-object v0
.end method
