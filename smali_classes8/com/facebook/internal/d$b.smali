.class public final enum Lcom/facebook/internal/d$b;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lcom/facebook/internal/d$b;

.field public static final enum S:Lcom/facebook/internal/d$b;

.field public static final enum T:Lcom/facebook/internal/d$b;

.field public static final enum U:Lcom/facebook/internal/d$b;

.field public static final enum V:Lcom/facebook/internal/d$b;

.field public static final enum W:Lcom/facebook/internal/d$b;

.field public static final enum X:Lcom/facebook/internal/d$b;

.field public static final enum Y:Lcom/facebook/internal/d$b;

.field public static final enum Z:Lcom/facebook/internal/d$b;

.field public static final enum a0:Lcom/facebook/internal/d$b;

.field public static final enum b0:Lcom/facebook/internal/d$b;

.field public static final enum c0:Lcom/facebook/internal/d$b;

.field public static final synthetic d0:[Lcom/facebook/internal/d$b;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->I:Lcom/facebook/internal/d$b;

    .line 2
    new-instance v1, Lcom/facebook/internal/d$b;

    const-string v3, "Share"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/d$b;->S:Lcom/facebook/internal/d$b;

    .line 3
    new-instance v3, Lcom/facebook/internal/d$b;

    const-string v5, "Message"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/internal/d$b;->T:Lcom/facebook/internal/d$b;

    .line 4
    new-instance v5, Lcom/facebook/internal/d$b;

    const-string v7, "Like"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/internal/d$b;->U:Lcom/facebook/internal/d$b;

    .line 5
    new-instance v7, Lcom/facebook/internal/d$b;

    const-string v9, "GameRequest"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/internal/d$b;->V:Lcom/facebook/internal/d$b;

    .line 6
    new-instance v9, Lcom/facebook/internal/d$b;

    const-string v11, "AppGroupCreate"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/internal/d$b;->W:Lcom/facebook/internal/d$b;

    .line 7
    new-instance v11, Lcom/facebook/internal/d$b;

    const-string v13, "AppGroupJoin"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/internal/d$b;->X:Lcom/facebook/internal/d$b;

    .line 8
    new-instance v13, Lcom/facebook/internal/d$b;

    const-string v15, "AppInvite"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/internal/d$b;->Y:Lcom/facebook/internal/d$b;

    .line 9
    new-instance v15, Lcom/facebook/internal/d$b;

    const-string v14, "DeviceShare"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/internal/d$b;->Z:Lcom/facebook/internal/d$b;

    .line 10
    new-instance v14, Lcom/facebook/internal/d$b;

    const-string v12, "GamingFriendFinder"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/facebook/internal/d$b;->a0:Lcom/facebook/internal/d$b;

    .line 11
    new-instance v12, Lcom/facebook/internal/d$b;

    const-string v10, "GamingGroupIntegration"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/internal/d$b;->b0:Lcom/facebook/internal/d$b;

    .line 12
    new-instance v10, Lcom/facebook/internal/d$b;

    const-string v8, "Referral"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/internal/d$b;->c0:Lcom/facebook/internal/d$b;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/facebook/internal/d$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/facebook/internal/d$b;->d0:[Lcom/facebook/internal/d$b;

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
    iput p3, p0, Lcom/facebook/internal/d$b;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->d0:[Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Lfqq;->l()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/d$b;->B:I

    add-int/2addr v0, v1

    return v0
.end method
