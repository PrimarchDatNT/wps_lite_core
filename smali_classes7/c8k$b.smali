.class public final enum Lc8k$b;
.super Ljava/lang/Enum;
.source "WidthAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lc8k$b;

.field public static final enum I:Lc8k$b;

.field public static final enum S:Lc8k$b;

.field public static final enum T:Lc8k$b;

.field public static final enum U:Lc8k$b;

.field public static final enum V:Lc8k$b;

.field public static final synthetic W:[Lc8k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc8k$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8k$b;->B:Lc8k$b;

    .line 2
    new-instance v1, Lc8k$b;

    const-string v3, "WORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8k$b;->I:Lc8k$b;

    .line 3
    new-instance v3, Lc8k$b;

    const-string v5, "CHARALONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc8k$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8k$b;->S:Lc8k$b;

    .line 4
    new-instance v5, Lc8k$b;

    const-string v7, "EMBED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc8k$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc8k$b;->T:Lc8k$b;

    .line 5
    new-instance v7, Lc8k$b;

    const-string v9, "HEADPUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc8k$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc8k$b;->U:Lc8k$b;

    .line 6
    new-instance v9, Lc8k$b;

    const-string v11, "ENDPUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc8k$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc8k$b;->V:Lc8k$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lc8k$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc8k$b;->W:[Lc8k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lc8k$b;
    .locals 1

    .line 1
    const-class v0, Lc8k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8k$b;

    return-object p0
.end method

.method public static values()[Lc8k$b;
    .locals 1

    .line 1
    sget-object v0, Lc8k$b;->W:[Lc8k$b;

    invoke-virtual {v0}, [Lc8k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8k$b;

    return-object v0
.end method
