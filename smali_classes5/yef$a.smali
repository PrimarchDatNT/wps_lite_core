.class public final enum Lyef$a;
.super Ljava/lang/Enum;
.source "DownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyef$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyef$a;

.field public static final enum I:Lyef$a;

.field public static final enum S:Lyef$a;

.field public static final enum T:Lyef$a;

.field public static final synthetic U:[Lyef$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyef$a;

    const-string v1, "ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyef$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyef$a;->B:Lyef$a;

    new-instance v1, Lyef$a;

    const-string v3, "progress"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyef$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyef$a;->I:Lyef$a;

    new-instance v3, Lyef$a;

    const-string v5, "success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyef$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyef$a;->S:Lyef$a;

    new-instance v5, Lyef$a;

    const-string v7, "fail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyef$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyef$a;->T:Lyef$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lyef$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lyef$a;->U:[Lyef$a;

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

.method public static valueOf(Ljava/lang/String;)Lyef$a;
    .locals 1

    .line 1
    const-class v0, Lyef$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyef$a;

    return-object p0
.end method

.method public static values()[Lyef$a;
    .locals 1

    .line 1
    sget-object v0, Lyef$a;->U:[Lyef$a;

    invoke-virtual {v0}, [Lyef$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyef$a;

    return-object v0
.end method
