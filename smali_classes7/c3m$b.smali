.class public final enum Lc3m$b;
.super Ljava/lang/Enum;
.source "KmoCfvo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lc3m$b;

.field public static final enum I:Lc3m$b;

.field public static final enum S:Lc3m$b;

.field public static final enum T:Lc3m$b;

.field public static final enum U:Lc3m$b;

.field public static final enum V:Lc3m$b;

.field public static final enum W:Lc3m$b;

.field public static final enum X:Lc3m$b;

.field public static final synthetic Y:[Lc3m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc3m$b;

    const-string v1, "num"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3m$b;->B:Lc3m$b;

    new-instance v1, Lc3m$b;

    const-string v3, "percent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3m$b;->I:Lc3m$b;

    .line 2
    new-instance v3, Lc3m$b;

    const-string v5, "max"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc3m$b;->S:Lc3m$b;

    new-instance v5, Lc3m$b;

    const-string v7, "min"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc3m$b;->T:Lc3m$b;

    new-instance v7, Lc3m$b;

    const-string v9, "formula"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc3m$b;->U:Lc3m$b;

    new-instance v9, Lc3m$b;

    const-string v11, "percentile"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc3m$b;->V:Lc3m$b;

    new-instance v11, Lc3m$b;

    const-string v13, "autoMax"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc3m$b;->W:Lc3m$b;

    new-instance v13, Lc3m$b;

    const-string v15, "autoMin"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc3m$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc3m$b;->X:Lc3m$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lc3m$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 3
    sput-object v15, Lc3m$b;->Y:[Lc3m$b;

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

.method public static valueOf(Ljava/lang/String;)Lc3m$b;
    .locals 1

    .line 1
    const-class v0, Lc3m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3m$b;

    return-object p0
.end method

.method public static values()[Lc3m$b;
    .locals 1

    .line 1
    sget-object v0, Lc3m$b;->Y:[Lc3m$b;

    invoke-virtual {v0}, [Lc3m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3m$b;

    return-object v0
.end method
