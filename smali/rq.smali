.class public final enum Lrq;
.super Ljava/lang/Enum;
.source "TextDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrq;

.field public static final enum I:Lrq;

.field public static final enum S:Lrq;

.field public static final enum T:Lrq;

.field public static final enum U:Lrq;

.field public static final enum V:Lrq;

.field public static final synthetic W:[Lrq;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lrq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrq;->B:Lrq;

    .line 2
    new-instance v1, Lrq;

    const-string v3, "UNDERLINE"

    const/4 v4, 0x1

    const-string v5, "underline"

    invoke-direct {v1, v3, v4, v5}, Lrq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrq;->I:Lrq;

    .line 3
    new-instance v3, Lrq;

    const-string v5, "OVERLINE"

    const/4 v6, 0x2

    const-string v7, "overline"

    invoke-direct {v3, v5, v6, v7}, Lrq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrq;->S:Lrq;

    .line 4
    new-instance v5, Lrq;

    const-string v7, "LINE_THROUGH"

    const/4 v8, 0x3

    const-string v9, "line-through"

    invoke-direct {v5, v7, v8, v9}, Lrq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrq;->T:Lrq;

    .line 5
    new-instance v7, Lrq;

    const-string v9, "BLINK"

    const/4 v10, 0x4

    const-string v11, "blink"

    invoke-direct {v7, v9, v10, v11}, Lrq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrq;->U:Lrq;

    .line 6
    new-instance v9, Lrq;

    const-string v11, "LINE_THROUGH_UNDERLINE"

    const/4 v12, 0x5

    const-string v13, "line-through underline"

    invoke-direct {v9, v11, v12, v13}, Lrq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrq;->V:Lrq;

    const/4 v11, 0x6

    new-array v11, v11, [Lrq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lrq;->W:[Lrq;

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
    invoke-static {}, Lrq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lrq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrq;
    .locals 2

    .line 1
    invoke-static {}, Lrq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lrq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrq;
    .locals 1

    .line 1
    const-class v0, Lrq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq;

    return-object p0
.end method

.method public static values()[Lrq;
    .locals 1

    .line 1
    sget-object v0, Lrq;->W:[Lrq;

    invoke-virtual {v0}, [Lrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq;

    return-object v0
.end method
