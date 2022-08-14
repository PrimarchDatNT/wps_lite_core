.class public final enum Ldq;
.super Ljava/lang/Enum;
.source "PositionHRel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldq;

.field public static final enum I:Ldq;

.field public static final enum S:Ldq;

.field public static final enum T:Ldq;

.field public static final enum U:Ldq;

.field public static final enum V:Ldq;

.field public static final enum W:Ldq;

.field public static final enum X:Ldq;

.field public static final synthetic Y:[Ldq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldq;

    const-string v1, "MARGIN"

    const/4 v2, 0x0

    const-string v3, "margin"

    invoke-direct {v0, v1, v2, v3}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldq;->B:Ldq;

    .line 2
    new-instance v1, Ldq;

    const-string v3, "PAGE"

    const/4 v4, 0x1

    const-string v5, "page"

    invoke-direct {v1, v3, v4, v5}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldq;->I:Ldq;

    .line 3
    new-instance v3, Ldq;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    const-string v7, "text"

    invoke-direct {v3, v5, v6, v7}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldq;->S:Ldq;

    .line 4
    new-instance v5, Ldq;

    const-string v7, "CHAR"

    const/4 v8, 0x3

    const-string v9, "char"

    invoke-direct {v5, v7, v8, v9}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldq;->T:Ldq;

    .line 5
    new-instance v7, Ldq;

    const-string v9, "LEFT_MARGIN_AREA"

    const/4 v10, 0x4

    const-string v11, "left-margin-area"

    invoke-direct {v7, v9, v10, v11}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldq;->U:Ldq;

    .line 6
    new-instance v9, Ldq;

    const-string v11, "RIGHT_MARGIN_AREA"

    const/4 v12, 0x5

    const-string v13, "right-margin-area"

    invoke-direct {v9, v11, v12, v13}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldq;->V:Ldq;

    .line 7
    new-instance v11, Ldq;

    const-string v13, "INNER_MARGIN_AREA"

    const/4 v14, 0x6

    const-string v15, "inner-margin-area"

    invoke-direct {v11, v13, v14, v15}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ldq;->W:Ldq;

    .line 8
    new-instance v13, Ldq;

    const-string v15, "OUTER_MARGIN_AREA"

    const/4 v14, 0x7

    const-string v12, "outer-margin-area"

    invoke-direct {v13, v15, v14, v12}, Ldq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ldq;->X:Ldq;

    const/16 v12, 0x8

    new-array v12, v12, [Ldq;

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
    sput-object v12, Ldq;->Y:[Ldq;

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
    invoke-static {}, Ldq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ldq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldq;
    .locals 2

    .line 1
    invoke-static {}, Ldq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ldq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldq;
    .locals 1

    .line 1
    const-class v0, Ldq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq;

    return-object p0
.end method

.method public static values()[Ldq;
    .locals 1

    .line 1
    sget-object v0, Ldq;->Y:[Ldq;

    invoke-virtual {v0}, [Ldq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq;

    return-object v0
.end method
