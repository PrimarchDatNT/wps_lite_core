.class public final enum Lrg0;
.super Ljava/lang/Enum;
.source "ChartGroupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lrg0;

.field public static final enum S:Lrg0;

.field public static final enum T:Lrg0;

.field public static final enum U:Lrg0;

.field public static final enum V:Lrg0;

.field public static final enum W:Lrg0;

.field public static final enum X:Lrg0;

.field public static final enum Y:Lrg0;

.field public static final enum Z:Lrg0;

.field public static final enum a0:Lrg0;

.field public static final enum b0:Lrg0;

.field public static final enum c0:Lrg0;

.field public static final enum d0:Lrg0;

.field public static final synthetic e0:[Lrg0;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrg0;

    const-string v1, "GroupUnspecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrg0;->I:Lrg0;

    new-instance v1, Lrg0;

    const-string v3, "GroupArea"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrg0;->S:Lrg0;

    .line 2
    new-instance v3, Lrg0;

    const-string v5, "GroupBar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrg0;->T:Lrg0;

    new-instance v5, Lrg0;

    const-string v7, "GroupColumn"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrg0;->U:Lrg0;

    .line 3
    new-instance v7, Lrg0;

    const-string v9, "GroupDoughnut"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrg0;->V:Lrg0;

    new-instance v9, Lrg0;

    const-string v11, "GroupLine"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrg0;->W:Lrg0;

    .line 4
    new-instance v11, Lrg0;

    const-string v13, "GroupPie"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrg0;->X:Lrg0;

    new-instance v13, Lrg0;

    const-string v15, "GroupRadar"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrg0;->Y:Lrg0;

    .line 5
    new-instance v15, Lrg0;

    const-string v14, "GroupXYScatter"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lrg0;->Z:Lrg0;

    new-instance v14, Lrg0;

    const-string v12, "GroupBubble"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrg0;->a0:Lrg0;

    .line 6
    new-instance v12, Lrg0;

    const-string v10, "GroupSurface"

    const/16 v8, 0xa

    const/16 v6, 0x10

    invoke-direct {v12, v10, v8, v6}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrg0;->b0:Lrg0;

    .line 7
    new-instance v6, Lrg0;

    invoke-virtual {v1}, Lrg0;->b()I

    move-result v10

    const-string v8, "LowGroup"

    const/16 v4, 0xb

    invoke-direct {v6, v8, v4, v10}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrg0;->c0:Lrg0;

    new-instance v8, Lrg0;

    invoke-virtual {v14}, Lrg0;->b()I

    move-result v10

    const-string v4, "HighGroup"

    const/16 v2, 0xc

    invoke-direct {v8, v4, v2, v10}, Lrg0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrg0;->d0:Lrg0;

    const/16 v4, 0xd

    new-array v4, v4, [Lrg0;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    aput-object v8, v4, v2

    .line 8
    sput-object v4, Lrg0;->e0:[Lrg0;

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
    iput p3, p0, Lrg0;->B:I

    return-void
.end method

.method public static a(Lge0;)Lrg0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lrg0;->I:Lrg0;

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lug0;->l(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lug0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lug0;->a(Lge0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p0, Lrg0;->T:Lrg0;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lug0;->b(Lge0;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lrg0;->U:Lrg0;

    return-object p0

    .line 8
    :cond_3
    invoke-static {v0}, Lug0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-object p0, Lrg0;->Z:Lrg0;

    return-object p0

    .line 10
    :cond_4
    invoke-static {v0}, Lug0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-object p0, Lrg0;->S:Lrg0;

    return-object p0

    .line 12
    :cond_5
    invoke-static {v0}, Lug0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, Lrg0;->Y:Lrg0;

    return-object p0

    .line 14
    :cond_6
    invoke-static {v0}, Lug0;->j(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    sget-object p0, Lrg0;->a0:Lrg0;

    return-object p0

    .line 16
    :cond_7
    invoke-static {v0}, Lug0;->m(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 17
    sget-object p0, Lrg0;->X:Lrg0;

    return-object p0

    .line 18
    :cond_8
    invoke-static {v0}, Lug0;->k(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    sget-object p0, Lrg0;->V:Lrg0;

    return-object p0

    .line 20
    :cond_9
    invoke-static {v0}, Lug0;->q(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 21
    sget-object p0, Lrg0;->b0:Lrg0;

    return-object p0

    .line 22
    :cond_a
    sget-object p0, Lrg0;->I:Lrg0;

    return-object p0

    .line 23
    :cond_b
    :goto_0
    sget-object p0, Lrg0;->W:Lrg0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg0;
    .locals 1

    .line 1
    const-class v0, Lrg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg0;

    return-object p0
.end method

.method public static values()[Lrg0;
    .locals 1

    .line 1
    sget-object v0, Lrg0;->e0:[Lrg0;

    invoke-virtual {v0}, [Lrg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrg0;->B:I

    return v0
.end method
