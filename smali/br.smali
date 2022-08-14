.class public final enum Lbr;
.super Ljava/lang/Enum;
.source "WidthRel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbr;

.field public static final enum I:Lbr;

.field public static final enum S:Lbr;

.field public static final enum T:Lbr;

.field public static final enum U:Lbr;

.field public static final enum V:Lbr;

.field public static final synthetic W:[Lbr;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbr;

    const-string v1, "MARGIN"

    const/4 v2, 0x0

    const-string v3, "margin"

    invoke-direct {v0, v1, v2, v3}, Lbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr;->B:Lbr;

    .line 2
    new-instance v1, Lbr;

    const-string v3, "PAGE"

    const/4 v4, 0x1

    const-string v5, "page"

    invoke-direct {v1, v3, v4, v5}, Lbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbr;->I:Lbr;

    .line 3
    new-instance v3, Lbr;

    const-string v5, "LEFT_MARGIN_AREA"

    const/4 v6, 0x2

    const-string v7, "left-margin-area"

    invoke-direct {v3, v5, v6, v7}, Lbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbr;->S:Lbr;

    .line 4
    new-instance v5, Lbr;

    const-string v7, "RIGHT_MARGIN_AREA"

    const/4 v8, 0x3

    const-string v9, "right-margin-area"

    invoke-direct {v5, v7, v8, v9}, Lbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbr;->T:Lbr;

    .line 5
    new-instance v7, Lbr;

    const-string v9, "INNER_MARGIN_AREA"

    const/4 v10, 0x4

    const-string v11, "inner-margin-area"

    invoke-direct {v7, v9, v10, v11}, Lbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbr;->U:Lbr;

    .line 6
    new-instance v9, Lbr;

    const-string v11, "OUTER_MARGIN_AREA"

    const/4 v12, 0x5

    const-string v13, "outer-margin-area"

    invoke-direct {v9, v11, v12, v13}, Lbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbr;->V:Lbr;

    const/4 v11, 0x6

    new-array v11, v11, [Lbr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lbr;->W:[Lbr;

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
    invoke-static {}, Lbr$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lbr$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbr;
    .locals 2

    .line 1
    invoke-static {}, Lbr$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lbr$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr;
    .locals 1

    .line 1
    const-class v0, Lbr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr;

    return-object p0
.end method

.method public static values()[Lbr;
    .locals 1

    .line 1
    sget-object v0, Lbr;->W:[Lbr;

    invoke-virtual {v0}, [Lbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr;

    return-object v0
.end method
