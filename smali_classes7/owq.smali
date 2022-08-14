.class public final enum Lowq;
.super Ljava/lang/Enum;
.source "UnrarHeadertype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lowq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lowq;

.field public static final enum S:Lowq;

.field public static final enum T:Lowq;

.field public static final enum U:Lowq;

.field public static final enum V:Lowq;

.field public static final enum W:Lowq;

.field public static final enum X:Lowq;

.field public static final enum Y:Lowq;

.field public static final enum Z:Lowq;

.field public static final enum a0:Lowq;

.field public static final synthetic b0:[Lowq;


# instance fields
.field public B:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lowq;

    const-string v1, "MainHeader"

    const/4 v2, 0x0

    const/16 v3, 0x73

    invoke-direct {v0, v1, v2, v3}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lowq;->I:Lowq;

    .line 2
    new-instance v1, Lowq;

    const-string v3, "MarkHeader"

    const/4 v4, 0x1

    const/16 v5, 0x72

    invoke-direct {v1, v3, v4, v5}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lowq;->S:Lowq;

    .line 3
    new-instance v3, Lowq;

    const-string v5, "FileHeader"

    const/4 v6, 0x2

    const/16 v7, 0x74

    invoke-direct {v3, v5, v6, v7}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lowq;->T:Lowq;

    .line 4
    new-instance v5, Lowq;

    const-string v7, "CommHeader"

    const/4 v8, 0x3

    const/16 v9, 0x75

    invoke-direct {v5, v7, v8, v9}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lowq;->U:Lowq;

    .line 5
    new-instance v7, Lowq;

    const-string v9, "AvHeader"

    const/4 v10, 0x4

    const/16 v11, 0x76

    invoke-direct {v7, v9, v10, v11}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lowq;->V:Lowq;

    .line 6
    new-instance v9, Lowq;

    const-string v11, "SubHeader"

    const/4 v12, 0x5

    const/16 v13, 0x77

    invoke-direct {v9, v11, v12, v13}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lowq;->W:Lowq;

    .line 7
    new-instance v11, Lowq;

    const-string v13, "ProtectHeader"

    const/4 v14, 0x6

    const/16 v15, 0x78

    invoke-direct {v11, v13, v14, v15}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lowq;->X:Lowq;

    .line 8
    new-instance v13, Lowq;

    const-string v15, "SignHeader"

    const/4 v14, 0x7

    const/16 v12, 0x79

    invoke-direct {v13, v15, v14, v12}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lowq;->Y:Lowq;

    .line 9
    new-instance v12, Lowq;

    const-string v15, "NewSubHeader"

    const/16 v14, 0x8

    const/16 v10, 0x7a

    invoke-direct {v12, v15, v14, v10}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v12, Lowq;->Z:Lowq;

    .line 10
    new-instance v10, Lowq;

    const-string v15, "EndArcHeader"

    const/16 v14, 0x9

    const/16 v8, 0x7b

    invoke-direct {v10, v15, v14, v8}, Lowq;-><init>(Ljava/lang/String;IB)V

    sput-object v10, Lowq;->a0:Lowq;

    const/16 v8, 0xa

    new-array v8, v8, [Lowq;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

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

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lowq;->b0:[Lowq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lowq;->B:B

    return-void
.end method

.method public static b(B)Lowq;
    .locals 6

    .line 1
    sget-object v0, Lowq;->S:Lowq;

    invoke-virtual {v0, p0}, Lowq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lowq;->I:Lowq;

    invoke-virtual {v1, p0}, Lowq;->a(B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lowq;->T:Lowq;

    invoke-virtual {v2, p0}, Lowq;->a(B)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 4
    :cond_2
    sget-object v3, Lowq;->a0:Lowq;

    invoke-virtual {v3, p0}, Lowq;->a(B)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 5
    :cond_3
    sget-object v4, Lowq;->Z:Lowq;

    invoke-virtual {v4, p0}, Lowq;->a(B)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    .line 6
    :cond_4
    sget-object v4, Lowq;->W:Lowq;

    invoke-virtual {v4, p0}, Lowq;->a(B)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    .line 7
    :cond_5
    sget-object v4, Lowq;->Y:Lowq;

    invoke-virtual {v4, p0}, Lowq;->a(B)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v4

    .line 8
    :cond_6
    sget-object v4, Lowq;->X:Lowq;

    invoke-virtual {v4, p0}, Lowq;->a(B)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    .line 9
    :cond_7
    invoke-virtual {v0, p0}, Lowq;->a(B)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v0

    .line 10
    :cond_8
    invoke-virtual {v1, p0}, Lowq;->a(B)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    .line 11
    :cond_9
    invoke-virtual {v2, p0}, Lowq;->a(B)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    .line 12
    :cond_a
    invoke-virtual {v3, p0}, Lowq;->a(B)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    .line 13
    :cond_b
    sget-object v0, Lowq;->U:Lowq;

    invoke-virtual {v0, p0}, Lowq;->a(B)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 14
    :cond_c
    sget-object v0, Lowq;->V:Lowq;

    invoke-virtual {v0, p0}, Lowq;->a(B)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lowq;
    .locals 1

    .line 1
    const-class v0, Lowq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowq;

    return-object p0
.end method

.method public static values()[Lowq;
    .locals 1

    .line 1
    sget-object v0, Lowq;->b0:[Lowq;

    invoke-virtual {v0}, [Lowq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowq;

    return-object v0
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lowq;->B:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lowq;->B:B

    return v0
.end method
