.class public final enum Lxq;
.super Ljava/lang/Enum;
.source "VerticalAlign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxq;

.field public static final enum I:Lxq;

.field public static final enum S:Lxq;

.field public static final enum T:Lxq;

.field public static final enum U:Lxq;

.field public static final enum V:Lxq;

.field public static final synthetic W:[Lxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxq;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    const-string v3, "baseline"

    invoke-direct {v0, v1, v2, v3}, Lxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxq;->B:Lxq;

    .line 2
    new-instance v1, Lxq;

    const-string v3, "SUB"

    const/4 v4, 0x1

    const-string v5, "sub"

    invoke-direct {v1, v3, v4, v5}, Lxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxq;->I:Lxq;

    .line 3
    new-instance v3, Lxq;

    const-string v5, "SUPER"

    const/4 v6, 0x2

    const-string v7, "super"

    invoke-direct {v3, v5, v6, v7}, Lxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxq;->S:Lxq;

    .line 4
    new-instance v5, Lxq;

    const-string v7, "TOP"

    const/4 v8, 0x3

    const-string v9, "top"

    invoke-direct {v5, v7, v8, v9}, Lxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxq;->T:Lxq;

    .line 5
    new-instance v7, Lxq;

    const-string v9, "MIDDLE"

    const/4 v10, 0x4

    const-string v11, "middle"

    invoke-direct {v7, v9, v10, v11}, Lxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxq;->U:Lxq;

    .line 6
    new-instance v9, Lxq;

    const-string v11, "BOTTOM"

    const/4 v12, 0x5

    const-string v13, "bottom"

    invoke-direct {v9, v11, v12, v13}, Lxq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxq;->V:Lxq;

    const/4 v11, 0x6

    new-array v11, v11, [Lxq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lxq;->W:[Lxq;

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
    invoke-static {}, Lxq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lxq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxq;
    .locals 2

    .line 1
    invoke-static {}, Lxq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lxq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxq;
    .locals 1

    .line 1
    const-class v0, Lxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq;

    return-object p0
.end method

.method public static values()[Lxq;
    .locals 1

    .line 1
    sget-object v0, Lxq;->W:[Lxq;

    invoke-virtual {v0}, [Lxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq;

    return-object v0
.end method
