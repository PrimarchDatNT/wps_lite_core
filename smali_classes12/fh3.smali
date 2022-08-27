.class public final enum Lfh3;
.super Ljava/lang/Enum;
.source "Right.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfh3;

.field public static final enum I:Lfh3;

.field public static final synthetic S:[Lfh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfh3;

    const-string v1, "write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfh3;->B:Lfh3;

    .line 2
    new-instance v1, Lfh3;

    const-string v3, "unshare"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfh3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfh3;->I:Lfh3;

    const/4 v3, 0x2

    new-array v3, v3, [Lfh3;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lfh3;->S:[Lfh3;

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

.method public static valueOf(Ljava/lang/String;)Lfh3;
    .locals 1

    .line 1
    const-class v0, Lfh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh3;

    return-object p0
.end method

.method public static values()[Lfh3;
    .locals 1

    .line 1
    sget-object v0, Lfh3;->S:[Lfh3;

    invoke-virtual {v0}, [Lfh3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh3;

    return-object v0
.end method
