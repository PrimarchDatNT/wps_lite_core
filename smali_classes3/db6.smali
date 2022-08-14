.class public final enum Ldb6;
.super Ljava/lang/Enum;
.source "FavorUpdateEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldb6;

.field public static final enum I:Ldb6;

.field public static final enum S:Ldb6;

.field public static final enum T:Ldb6;

.field public static final enum U:Ldb6;

.field public static final synthetic V:[Ldb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldb6;

    const-string v1, "FAVOR_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb6;->B:Ldb6;

    new-instance v1, Ldb6;

    const-string v3, "UNFAVOR_UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldb6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb6;->I:Ldb6;

    new-instance v3, Ldb6;

    const-string v5, "APFTE_LONGINED_FAVOR_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldb6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldb6;->S:Ldb6;

    new-instance v5, Ldb6;

    const-string v7, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldb6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldb6;->T:Ldb6;

    new-instance v7, Ldb6;

    const-string v9, "LOGIONING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldb6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldb6;->U:Ldb6;

    const/4 v9, 0x5

    new-array v9, v9, [Ldb6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ldb6;->V:[Ldb6;

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

.method public static valueOf(Ljava/lang/String;)Ldb6;
    .locals 1

    .line 1
    const-class v0, Ldb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb6;

    return-object p0
.end method

.method public static values()[Ldb6;
    .locals 1

    .line 1
    sget-object v0, Ldb6;->V:[Ldb6;

    invoke-virtual {v0}, [Ldb6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb6;

    return-object v0
.end method
