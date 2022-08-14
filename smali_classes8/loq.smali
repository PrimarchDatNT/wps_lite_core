.class public final enum Lloq;
.super Ljava/lang/Enum;
.source "PrivilegeLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lloq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Lloq;

.field public static final enum S:Lloq;

.field public static final enum T:Lloq;

.field public static final enum U:Lloq;

.field public static final enum V:Lloq;

.field public static final enum W:Lloq;

.field public static final synthetic X:[Lloq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lloq;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lloq;->I:Lloq;

    .line 2
    new-instance v1, Lloq;

    const-string v4, "PREMIUM"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lloq;->S:Lloq;

    .line 3
    new-instance v4, Lloq;

    const-string v6, "VIP"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lloq;->T:Lloq;

    .line 4
    new-instance v6, Lloq;

    const-string v9, "MANAGER"

    const/4 v10, 0x7

    invoke-direct {v6, v9, v5, v10}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lloq;->U:Lloq;

    .line 5
    new-instance v9, Lloq;

    const-string v10, "SUPPORT"

    const/4 v11, 0x4

    const/16 v12, 0x8

    invoke-direct {v9, v10, v11, v12}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lloq;->V:Lloq;

    .line 6
    new-instance v10, Lloq;

    const-string v12, "ADMIN"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v8, v13}, Lloq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lloq;->W:Lloq;

    const/4 v12, 0x6

    new-array v12, v12, [Lloq;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v7

    aput-object v6, v12, v5

    aput-object v9, v12, v11

    aput-object v10, v12, v8

    .line 7
    sput-object v12, Lloq;->X:[Lloq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lloq;->B:I

    return-void
.end method

.method public static a(I)Lloq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lloq;->W:Lloq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lloq;->V:Lloq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lloq;->U:Lloq;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lloq;->T:Lloq;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lloq;->S:Lloq;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lloq;->I:Lloq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lloq;
    .locals 1

    .line 1
    const-class v0, Lloq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lloq;

    return-object p0
.end method

.method public static values()[Lloq;
    .locals 1

    .line 1
    sget-object v0, Lloq;->X:[Lloq;

    invoke-virtual {v0}, [Lloq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lloq;->B:I

    return v0
.end method
