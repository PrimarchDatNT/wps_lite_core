.class public final enum Lsra;
.super Ljava/lang/Enum;
.source "IRouter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsra;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsra;

.field public static final enum I:Lsra;

.field public static final enum S:Lsra;

.field public static final synthetic T:[Lsra;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsra;

    const-string v1, "INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsra;->B:Lsra;

    .line 2
    new-instance v1, Lsra;

    const-string v3, "OUTSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsra;->I:Lsra;

    .line 3
    new-instance v3, Lsra;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsra;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsra;->S:Lsra;

    const/4 v5, 0x3

    new-array v5, v5, [Lsra;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lsra;->T:[Lsra;

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

.method public static valueOf(Ljava/lang/String;)Lsra;
    .locals 1

    .line 1
    const-class v0, Lsra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsra;

    return-object p0
.end method

.method public static values()[Lsra;
    .locals 1

    .line 1
    sget-object v0, Lsra;->T:[Lsra;

    invoke-virtual {v0}, [Lsra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsra;

    return-object v0
.end method
