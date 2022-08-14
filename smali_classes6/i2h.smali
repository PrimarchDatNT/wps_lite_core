.class public final enum Li2h;
.super Ljava/lang/Enum;
.source "LineDash.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Li2h;

.field public static final enum S:Li2h;

.field public static final enum T:Li2h;

.field public static final enum U:Li2h;

.field public static final enum V:Li2h;

.field public static final enum W:Li2h;

.field public static final enum X:Li2h;

.field public static final enum Y:Li2h;

.field public static final enum Z:Li2h;

.field public static final enum a0:Li2h;

.field public static final enum b0:Li2h;

.field public static final enum c0:Li2h;

.field public static final enum d0:Li2h;

.field public static final synthetic e0:[Li2h;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Li2h;

    const-string v1, "LineStyle_None"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li2h;->I:Li2h;

    .line 2
    new-instance v1, Li2h;

    const-string v3, "LineStyle_Dash"

    const/4 v4, 0x1

    const-string v5, "dash"

    invoke-direct {v1, v3, v4, v5}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li2h;->S:Li2h;

    .line 3
    new-instance v3, Li2h;

    const-string v5, "LineStyle_DashDot"

    const/4 v6, 0x2

    const-string v7, "dashDot"

    invoke-direct {v3, v5, v6, v7}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li2h;->T:Li2h;

    .line 4
    new-instance v5, Li2h;

    const-string v7, "LineStyle_Dot"

    const/4 v8, 0x3

    const-string v9, "dot"

    invoke-direct {v5, v7, v8, v9}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li2h;->U:Li2h;

    .line 5
    new-instance v7, Li2h;

    const-string v9, "LineStyle_LgDash"

    const/4 v10, 0x4

    const-string v11, "lgDash"

    invoke-direct {v7, v9, v10, v11}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li2h;->V:Li2h;

    .line 6
    new-instance v9, Li2h;

    const-string v11, "LineStyle_LgDashDot"

    const/4 v12, 0x5

    const-string v13, "lgDashDot"

    invoke-direct {v9, v11, v12, v13}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Li2h;->W:Li2h;

    .line 7
    new-instance v11, Li2h;

    const-string v13, "LineStyle_LgDashDotDot"

    const/4 v14, 0x6

    const-string v15, "lgDashDotDot"

    invoke-direct {v11, v13, v14, v15}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Li2h;->X:Li2h;

    .line 8
    new-instance v13, Li2h;

    const-string v15, "LineStyle_Solid"

    const/4 v14, 0x7

    const-string v12, "solid"

    invoke-direct {v13, v15, v14, v12}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Li2h;->Y:Li2h;

    .line 9
    new-instance v12, Li2h;

    const-string v15, "LineStyle_SysDash"

    const/16 v14, 0x8

    const-string v10, "sysDash"

    invoke-direct {v12, v15, v14, v10}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Li2h;->Z:Li2h;

    .line 10
    new-instance v10, Li2h;

    const-string v15, "LineStyle_SysDashDot"

    const/16 v14, 0x9

    const-string v8, "sysDashDot"

    invoke-direct {v10, v15, v14, v8}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Li2h;->a0:Li2h;

    .line 11
    new-instance v8, Li2h;

    const-string v15, "LineStyle_SysDashDotDot"

    const/16 v14, 0xa

    const-string v6, "sysDashDotDot"

    invoke-direct {v8, v15, v14, v6}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Li2h;->b0:Li2h;

    .line 12
    new-instance v6, Li2h;

    const-string v15, "LineStyle_SysDot"

    const/16 v14, 0xb

    const-string v4, "sysDot"

    invoke-direct {v6, v15, v14, v4}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li2h;->c0:Li2h;

    .line 13
    new-instance v4, Li2h;

    const-string v15, "LineStyle_NotSupport"

    const/16 v14, 0xc

    const-string v2, "notSupport"

    invoke-direct {v4, v15, v14, v2}, Li2h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li2h;->d0:Li2h;

    const/16 v2, 0xd

    new-array v2, v2, [Li2h;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Li2h;->e0:[Li2h;

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
    iput-object p3, p0, Li2h;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li2h;
    .locals 1

    .line 1
    const-class v0, Li2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2h;

    return-object p0
.end method

.method public static values()[Li2h;
    .locals 1

    .line 1
    sget-object v0, Li2h;->e0:[Li2h;

    invoke-virtual {v0}, [Li2h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li2h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li2h;->B:Ljava/lang/String;

    return-object v0
.end method
