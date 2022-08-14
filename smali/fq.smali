.class public final enum Lfq;
.super Ljava/lang/Enum;
.source "PositionVRel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfq;

.field public static final enum I:Lfq;

.field public static final enum S:Lfq;

.field public static final enum T:Lfq;

.field public static final enum U:Lfq;

.field public static final enum V:Lfq;

.field public static final enum W:Lfq;

.field public static final enum X:Lfq;

.field public static final synthetic Y:[Lfq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfq;

    const-string v1, "MARGIN"

    const/4 v2, 0x0

    const-string v3, "margin"

    invoke-direct {v0, v1, v2, v3}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfq;->B:Lfq;

    .line 2
    new-instance v1, Lfq;

    const-string v3, "PAGE"

    const/4 v4, 0x1

    const-string v5, "page"

    invoke-direct {v1, v3, v4, v5}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfq;->I:Lfq;

    .line 3
    new-instance v3, Lfq;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    const-string v7, "text"

    invoke-direct {v3, v5, v6, v7}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfq;->S:Lfq;

    .line 4
    new-instance v5, Lfq;

    const-string v7, "LINE"

    const/4 v8, 0x3

    const-string v9, "line"

    invoke-direct {v5, v7, v8, v9}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfq;->T:Lfq;

    .line 5
    new-instance v7, Lfq;

    const-string v9, "TOP_MARGIN_AREA"

    const/4 v10, 0x4

    const-string v11, "top-margin-area"

    invoke-direct {v7, v9, v10, v11}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfq;->U:Lfq;

    .line 6
    new-instance v9, Lfq;

    const-string v11, "BOTTOM_MARGIN_AREA"

    const/4 v12, 0x5

    const-string v13, "bottom-margin-area"

    invoke-direct {v9, v11, v12, v13}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfq;->V:Lfq;

    .line 7
    new-instance v11, Lfq;

    const-string v13, "INNER_MARGIN_AREA"

    const/4 v14, 0x6

    const-string v15, "inner-margin-area"

    invoke-direct {v11, v13, v14, v15}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfq;->W:Lfq;

    .line 8
    new-instance v13, Lfq;

    const-string v15, "OUTER_MARGIN_AREA"

    const/4 v14, 0x7

    const-string v12, "outer-margin-area"

    invoke-direct {v13, v15, v14, v12}, Lfq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfq;->X:Lfq;

    const/16 v12, 0x8

    new-array v12, v12, [Lfq;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lfq;->Y:[Lfq;

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
    invoke-static {}, Lfq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lfq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfq;
    .locals 2

    .line 1
    invoke-static {}, Lfq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lfq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfq;
    .locals 1

    .line 1
    const-class v0, Lfq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfq;

    return-object p0
.end method

.method public static values()[Lfq;
    .locals 1

    .line 1
    sget-object v0, Lfq;->Y:[Lfq;

    invoke-virtual {v0}, [Lfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfq;

    return-object v0
.end method
