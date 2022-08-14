.class public final enum Lbq;
.super Ljava/lang/Enum;
.source "Position.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbq;

.field public static final enum I:Lbq;

.field public static final enum S:Lbq;

.field public static final synthetic T:[Lbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbq;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    const-string v3, "static"

    invoke-direct {v0, v1, v2, v3}, Lbq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbq;->B:Lbq;

    .line 2
    new-instance v1, Lbq;

    const-string v3, "ABSOLUTE"

    const/4 v4, 0x1

    const-string v5, "absolute"

    invoke-direct {v1, v3, v4, v5}, Lbq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbq;->I:Lbq;

    .line 3
    new-instance v3, Lbq;

    const-string v5, "RELATIVE"

    const/4 v6, 0x2

    const-string v7, "relative"

    invoke-direct {v3, v5, v6, v7}, Lbq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbq;->S:Lbq;

    const/4 v5, 0x3

    new-array v5, v5, [Lbq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lbq;->T:[Lbq;

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
    invoke-static {}, Lbq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lbq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbq;
    .locals 2

    .line 1
    invoke-static {}, Lbq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lbq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbq;
    .locals 1

    .line 1
    const-class v0, Lbq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbq;

    return-object p0
.end method

.method public static values()[Lbq;
    .locals 1

    .line 1
    sget-object v0, Lbq;->T:[Lbq;

    invoke-virtual {v0}, [Lbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbq;

    return-object v0
.end method
