.class public final enum Lkoq;
.super Ljava/lang/Enum;
.source "PremiumOrderStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkoq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum I:Lkoq;

.field public static final enum S:Lkoq;

.field public static final enum T:Lkoq;

.field public static final enum U:Lkoq;

.field public static final enum V:Lkoq;

.field public static final enum W:Lkoq;

.field public static final synthetic X:[Lkoq;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkoq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkoq;->I:Lkoq;

    .line 2
    new-instance v1, Lkoq;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkoq;->S:Lkoq;

    .line 3
    new-instance v3, Lkoq;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkoq;->T:Lkoq;

    .line 4
    new-instance v5, Lkoq;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkoq;->U:Lkoq;

    .line 5
    new-instance v7, Lkoq;

    const-string v9, "CANCELLATION_PENDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkoq;->V:Lkoq;

    .line 6
    new-instance v9, Lkoq;

    const-string v11, "CANCELED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lkoq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkoq;->W:Lkoq;

    const/4 v11, 0x6

    new-array v11, v11, [Lkoq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lkoq;->X:[Lkoq;

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
    iput p3, p0, Lkoq;->B:I

    return-void
.end method

.method public static a(I)Lkoq;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lkoq;->W:Lkoq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lkoq;->V:Lkoq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lkoq;->U:Lkoq;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lkoq;->T:Lkoq;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lkoq;->S:Lkoq;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lkoq;->I:Lkoq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkoq;
    .locals 1

    .line 1
    const-class v0, Lkoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkoq;

    return-object p0
.end method

.method public static values()[Lkoq;
    .locals 1

    .line 1
    sget-object v0, Lkoq;->X:[Lkoq;

    invoke-virtual {v0}, [Lkoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkoq;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkoq;->B:I

    return v0
.end method
