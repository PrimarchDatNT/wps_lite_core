.class public final enum Loi5;
.super Ljava/lang/Enum;
.source "PayLayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Loi5;

.field public static final enum S:Loi5;

.field public static final enum T:Loi5;

.field public static final enum U:Loi5;

.field public static final synthetic V:[Loi5;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loi5;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const-string v3, "android_newfile"

    invoke-direct {v0, v1, v2, v3}, Loi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loi5;->I:Loi5;

    new-instance v1, Loi5;

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    const-string v5, "android_search"

    invoke-direct {v1, v3, v4, v5}, Loi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loi5;->S:Loi5;

    new-instance v3, Loi5;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    const-string v7, "android_resume"

    invoke-direct {v3, v5, v6, v7}, Loi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loi5;->T:Loi5;

    new-instance v5, Loi5;

    const-string v7, "MALL"

    const/4 v8, 0x3

    const-string v9, "android_mall"

    invoke-direct {v5, v7, v8, v9}, Loi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Loi5;->U:Loi5;

    const/4 v7, 0x4

    new-array v7, v7, [Loi5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Loi5;->V:[Loi5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Loi5;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi5;
    .locals 1

    .line 1
    const-class v0, Loi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi5;

    return-object p0
.end method

.method public static values()[Loi5;
    .locals 1

    .line 1
    sget-object v0, Loi5;->V:[Loi5;

    invoke-virtual {v0}, [Loi5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi5;

    return-object v0
.end method
