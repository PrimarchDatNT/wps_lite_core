.class public final enum Lz54$b;
.super Ljava/lang/Enum;
.source "ApiFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz54$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz54$b;

.field public static final enum I:Lz54$b;

.field public static final enum S:Lz54$b;

.field public static final enum T:Lz54$b;

.field public static final enum U:Lz54$b;

.field public static final synthetic V:[Lz54$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz54$b;

    const-string v1, "yidian"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz54$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz54$b;->B:Lz54$b;

    new-instance v1, Lz54$b;

    const-string v3, "juhe"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz54$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz54$b;->I:Lz54$b;

    new-instance v3, Lz54$b;

    const-string v5, "rss"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz54$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz54$b;->S:Lz54$b;

    new-instance v5, Lz54$b;

    const-string v7, "paticlenews"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz54$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz54$b;->T:Lz54$b;

    new-instance v7, Lz54$b;

    const-string v9, "lingji"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz54$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz54$b;->U:Lz54$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lz54$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lz54$b;->V:[Lz54$b;

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

.method public static valueOf(Ljava/lang/String;)Lz54$b;
    .locals 1

    .line 1
    const-class v0, Lz54$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz54$b;

    return-object p0
.end method

.method public static values()[Lz54$b;
    .locals 1

    .line 1
    sget-object v0, Lz54$b;->V:[Lz54$b;

    invoke-virtual {v0}, [Lz54$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz54$b;

    return-object v0
.end method
