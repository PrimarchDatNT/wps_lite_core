.class public final enum Lfdg$a;
.super Ljava/lang/Enum;
.source "ChartSelectedLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfdg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfdg$a;

.field public static final enum I:Lfdg$a;

.field public static final synthetic S:[Lfdg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfdg$a;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfdg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdg$a;->B:Lfdg$a;

    new-instance v1, Lfdg$a;

    const-string v3, "CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfdg$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfdg$a;->I:Lfdg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lfdg$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lfdg$a;->S:[Lfdg$a;

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

.method public static valueOf(Ljava/lang/String;)Lfdg$a;
    .locals 1

    .line 1
    const-class v0, Lfdg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfdg$a;

    return-object p0
.end method

.method public static values()[Lfdg$a;
    .locals 1

    .line 1
    sget-object v0, Lfdg$a;->S:[Lfdg$a;

    invoke-virtual {v0}, [Lfdg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdg$a;

    return-object v0
.end method
