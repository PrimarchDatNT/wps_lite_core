.class public final enum Ltp;
.super Ljava/lang/Enum;
.source "LineHeightRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltp;

.field public static final enum I:Ltp;

.field public static final synthetic S:[Ltp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltp;

    const-string v1, "AT_LEAST"

    const/4 v2, 0x0

    const-string v3, "at-least"

    invoke-direct {v0, v1, v2, v3}, Ltp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltp;->B:Ltp;

    .line 2
    new-instance v1, Ltp;

    const-string v3, "EXACTLY"

    const/4 v4, 0x1

    const-string v5, "exactly"

    invoke-direct {v1, v3, v4, v5}, Ltp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltp;->I:Ltp;

    const/4 v3, 0x2

    new-array v3, v3, [Ltp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltp;->S:[Ltp;

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
    invoke-static {}, Ltp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltp;
    .locals 2

    .line 1
    invoke-static {}, Ltp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ltp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltp;
    .locals 1

    .line 1
    const-class v0, Ltp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp;

    return-object p0
.end method

.method public static values()[Ltp;
    .locals 1

    .line 1
    sget-object v0, Ltp;->S:[Ltp;

    invoke-virtual {v0}, [Ltp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp;

    return-object v0
.end method
