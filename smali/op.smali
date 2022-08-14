.class public final enum Lop;
.super Ljava/lang/Enum;
.source "HeightRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lop;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lop;

.field public static final enum I:Lop;

.field public static final synthetic S:[Lop;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lop;

    const-string v1, "AT_LEAST"

    const/4 v2, 0x0

    const-string v3, "at-least"

    invoke-direct {v0, v1, v2, v3}, Lop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lop;->B:Lop;

    .line 2
    new-instance v1, Lop;

    const-string v3, "EXACTLY"

    const/4 v4, 0x1

    const-string v5, "exactly"

    invoke-direct {v1, v3, v4, v5}, Lop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lop;->I:Lop;

    const/4 v3, 0x2

    new-array v3, v3, [Lop;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lop;->S:[Lop;

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
    invoke-static {}, Lop$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lop$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lop;
    .locals 2

    .line 1
    invoke-static {}, Lop$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lop$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lop;
    .locals 1

    .line 1
    const-class v0, Lop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop;

    return-object p0
.end method

.method public static values()[Lop;
    .locals 1

    .line 1
    sget-object v0, Lop;->S:[Lop;

    invoke-virtual {v0}, [Lop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop;

    return-object v0
.end method
