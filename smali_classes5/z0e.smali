.class public final enum Lz0e;
.super Ljava/lang/Enum;
.source "MiracastConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz0e;

.field public static final enum I:Lz0e;

.field public static final enum S:Lz0e;

.field public static final enum T:Lz0e;

.field public static final synthetic U:[Lz0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz0e;

    const-string v1, "MiracastDialog"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz0e;->B:Lz0e;

    new-instance v1, Lz0e;

    const-string v3, "SystemControl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz0e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz0e;->I:Lz0e;

    new-instance v3, Lz0e;

    const-string v5, "NotFoundDevice"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz0e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz0e;->S:Lz0e;

    new-instance v5, Lz0e;

    const-string v7, "ConnectFailed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz0e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz0e;->T:Lz0e;

    const/4 v7, 0x4

    new-array v7, v7, [Lz0e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lz0e;->U:[Lz0e;

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

.method public static valueOf(Ljava/lang/String;)Lz0e;
    .locals 1

    .line 1
    const-class v0, Lz0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0e;

    return-object p0
.end method

.method public static values()[Lz0e;
    .locals 1

    .line 1
    sget-object v0, Lz0e;->U:[Lz0e;

    invoke-virtual {v0}, [Lz0e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0e;

    return-object v0
.end method
