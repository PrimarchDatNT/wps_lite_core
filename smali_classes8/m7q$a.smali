.class public final enum Lm7q$a;
.super Ljava/lang/Enum;
.source "KNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lm7q$a;

.field public static final enum I:Lm7q$a;

.field public static final enum S:Lm7q$a;

.field public static final enum T:Lm7q$a;

.field public static final enum U:Lm7q$a;

.field public static final enum V:Lm7q$a;

.field public static final enum W:Lm7q$a;

.field public static final enum X:Lm7q$a;

.field public static final synthetic Y:[Lm7q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm7q$a;

    const-string v1, "NET_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7q$a;->B:Lm7q$a;

    .line 2
    new-instance v1, Lm7q$a;

    const-string v3, "NET_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7q$a;->I:Lm7q$a;

    .line 3
    new-instance v3, Lm7q$a;

    const-string v5, "NET_ETHERNET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm7q$a;->S:Lm7q$a;

    .line 4
    new-instance v5, Lm7q$a;

    const-string v7, "NET_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm7q$a;->T:Lm7q$a;

    .line 5
    new-instance v7, Lm7q$a;

    const-string v9, "NET_5G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm7q$a;->U:Lm7q$a;

    .line 6
    new-instance v9, Lm7q$a;

    const-string v11, "NET_4G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm7q$a;->V:Lm7q$a;

    .line 7
    new-instance v11, Lm7q$a;

    const-string v13, "NET_3G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm7q$a;->W:Lm7q$a;

    .line 8
    new-instance v13, Lm7q$a;

    const-string v15, "NET_2G"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm7q$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm7q$a;->X:Lm7q$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lm7q$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lm7q$a;->Y:[Lm7q$a;

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

.method public static valueOf(Ljava/lang/String;)Lm7q$a;
    .locals 1

    .line 1
    const-class v0, Lm7q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7q$a;

    return-object p0
.end method

.method public static values()[Lm7q$a;
    .locals 1

    .line 1
    sget-object v0, Lm7q$a;->Y:[Lm7q$a;

    invoke-virtual {v0}, [Lm7q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7q$a;

    return-object v0
.end method
