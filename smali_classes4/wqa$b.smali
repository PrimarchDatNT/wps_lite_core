.class public final enum Lwqa$b;
.super Ljava/lang/Enum;
.source "RecoveryFileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwqa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwqa$b;

.field public static final enum I:Lwqa$b;

.field public static final enum S:Lwqa$b;

.field public static final enum T:Lwqa$b;

.field public static final enum U:Lwqa$b;

.field public static final synthetic V:[Lwqa$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwqa$b;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwqa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwqa$b;->B:Lwqa$b;

    new-instance v1, Lwqa$b;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwqa$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwqa$b;->I:Lwqa$b;

    new-instance v3, Lwqa$b;

    const-string v5, "CLOUD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwqa$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwqa$b;->S:Lwqa$b;

    new-instance v5, Lwqa$b;

    const-string v7, "FREE_TIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwqa$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwqa$b;->T:Lwqa$b;

    new-instance v7, Lwqa$b;

    const-string v9, "VIP_TIP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwqa$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwqa$b;->U:Lwqa$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lwqa$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lwqa$b;->V:[Lwqa$b;

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

.method public static valueOf(Ljava/lang/String;)Lwqa$b;
    .locals 1

    .line 1
    const-class v0, Lwqa$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwqa$b;

    return-object p0
.end method

.method public static values()[Lwqa$b;
    .locals 1

    .line 1
    sget-object v0, Lwqa$b;->V:[Lwqa$b;

    invoke-virtual {v0}, [Lwqa$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqa$b;

    return-object v0
.end method
