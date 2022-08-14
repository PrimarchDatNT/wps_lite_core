.class public final enum Lchf;
.super Ljava/lang/Enum;
.source "H5PreloadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lchf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lchf;

.field public static final enum I:Lchf;

.field public static final enum S:Lchf;

.field public static final enum T:Lchf;

.field public static final synthetic U:[Lchf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lchf;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchf;->B:Lchf;

    .line 2
    new-instance v1, Lchf;

    const-string v3, "SONIC_PRELOAD_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lchf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchf;->I:Lchf;

    .line 3
    new-instance v3, Lchf;

    const-string v5, "SONIC_PRELOAD_HTML"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lchf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lchf;->S:Lchf;

    .line 4
    new-instance v5, Lchf;

    const-string v7, "SONIC_PRELOAD_LINKS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lchf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lchf;->T:Lchf;

    const/4 v7, 0x4

    new-array v7, v7, [Lchf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lchf;->U:[Lchf;

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

.method public static valueOf(Ljava/lang/String;)Lchf;
    .locals 1

    .line 1
    const-class v0, Lchf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchf;

    return-object p0
.end method

.method public static values()[Lchf;
    .locals 1

    .line 1
    sget-object v0, Lchf;->U:[Lchf;

    invoke-virtual {v0}, [Lchf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchf;

    return-object v0
.end method
