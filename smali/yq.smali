.class public final enum Lyq;
.super Ljava/lang/Enum;
.source "VerticalTextAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyq;

.field public static final enum I:Lyq;

.field public static final enum S:Lyq;

.field public static final enum T:Lyq;

.field public static final enum U:Lyq;

.field public static final enum V:Lyq;

.field public static final enum W:Lyq;

.field public static final enum X:Lyq;

.field public static final enum Y:Lyq;

.field public static final enum Z:Lyq;

.field public static final synthetic a0:[Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyq;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const-string v3, "top"

    invoke-direct {v0, v1, v2, v3}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyq;->B:Lyq;

    .line 2
    new-instance v1, Lyq;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    const-string v5, "middle"

    invoke-direct {v1, v3, v4, v5}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyq;->I:Lyq;

    .line 3
    new-instance v3, Lyq;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    const-string v7, "bottom"

    invoke-direct {v3, v5, v6, v7}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyq;->S:Lyq;

    .line 4
    new-instance v5, Lyq;

    const-string v7, "TOP_CENTER"

    const/4 v8, 0x3

    const-string v9, "top-center"

    invoke-direct {v5, v7, v8, v9}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyq;->T:Lyq;

    .line 5
    new-instance v7, Lyq;

    const-string v9, "MIDDLE_CENTER"

    const/4 v10, 0x4

    const-string v11, "middle-center"

    invoke-direct {v7, v9, v10, v11}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lyq;->U:Lyq;

    .line 6
    new-instance v9, Lyq;

    const-string v11, "BOTTOM_CENTER"

    const/4 v12, 0x5

    const-string v13, "bottom-center"

    invoke-direct {v9, v11, v12, v13}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lyq;->V:Lyq;

    .line 7
    new-instance v11, Lyq;

    const-string v13, "TOP_BASELINE"

    const/4 v14, 0x6

    const-string v15, "top-baseline"

    invoke-direct {v11, v13, v14, v15}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lyq;->W:Lyq;

    .line 8
    new-instance v13, Lyq;

    const-string v15, "BOTTOM_BASELINE"

    const/4 v14, 0x7

    const-string v12, "bottom-baseline"

    invoke-direct {v13, v15, v14, v12}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lyq;->X:Lyq;

    .line 9
    new-instance v12, Lyq;

    const-string v15, "TOP_CENTER_BASELINE"

    const/16 v14, 0x8

    const-string v10, "top-center-baseline"

    invoke-direct {v12, v15, v14, v10}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lyq;->Y:Lyq;

    .line 10
    new-instance v10, Lyq;

    const-string v15, "BOTTOM_CENTER_BASELINE"

    const/16 v14, 0x9

    const-string v8, "bottom-center-baseline"

    invoke-direct {v10, v15, v14, v8}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lyq;->Z:Lyq;

    const/16 v8, 0xa

    new-array v8, v8, [Lyq;

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
    sput-object v8, Lyq;->a0:[Lyq;

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
    invoke-static {}, Lyq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lyq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyq;
    .locals 2

    .line 1
    invoke-static {}, Lyq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyq;
    .locals 1

    .line 1
    const-class v0, Lyq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyq;

    return-object p0
.end method

.method public static values()[Lyq;
    .locals 1

    .line 1
    sget-object v0, Lyq;->a0:[Lyq;

    invoke-virtual {v0}, [Lyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyq;

    return-object v0
.end method
