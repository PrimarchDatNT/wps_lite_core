.class public final enum Liq;
.super Ljava/lang/Enum;
.source "SpecialCharacterType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liq;

.field public static final enum I:Liq;

.field public static final enum S:Liq;

.field public static final enum T:Liq;

.field public static final enum U:Liq;

.field public static final enum V:Liq;

.field public static final synthetic W:[Liq;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Liq;

    const-string v1, "COMMENT"

    const/4 v2, 0x0

    const-string v3, "comment"

    invoke-direct {v0, v1, v2, v3}, Liq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liq;->B:Liq;

    .line 2
    new-instance v1, Liq;

    const-string v3, "FOOTNOTE"

    const/4 v4, 0x1

    const-string v5, "footnote"

    invoke-direct {v1, v3, v4, v5}, Liq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Liq;->I:Liq;

    .line 3
    new-instance v3, Liq;

    const-string v5, "FOOTNOTE_CONTINUATION_SEPARATOR"

    const/4 v6, 0x2

    const-string v7, "footnote-continuation-separator"

    invoke-direct {v3, v5, v6, v7}, Liq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Liq;->S:Liq;

    .line 4
    new-instance v5, Liq;

    const-string v7, "FOOTNOTE_SEPARATOR"

    const/4 v8, 0x3

    const-string v9, "footnote-separator"

    invoke-direct {v5, v7, v8, v9}, Liq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Liq;->T:Liq;

    .line 5
    new-instance v7, Liq;

    const-string v9, "LINE_BREAK"

    const/4 v10, 0x4

    const-string v11, "line-break"

    invoke-direct {v7, v9, v10, v11}, Liq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Liq;->U:Liq;

    .line 6
    new-instance v9, Liq;

    const-string v11, "NONE"

    const/4 v12, 0x5

    const-string v13, "none"

    invoke-direct {v9, v11, v12, v13}, Liq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Liq;->V:Liq;

    const/4 v11, 0x6

    new-array v11, v11, [Liq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Liq;->W:[Liq;

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
    invoke-static {}, Liq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Liq;
    .locals 2

    .line 1
    invoke-static {}, Liq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Liq;
    .locals 1

    .line 1
    const-class v0, Liq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq;

    return-object p0
.end method

.method public static values()[Liq;
    .locals 1

    .line 1
    sget-object v0, Liq;->W:[Liq;

    invoke-virtual {v0}, [Liq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq;

    return-object v0
.end method
