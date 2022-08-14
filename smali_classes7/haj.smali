.class public final enum Lhaj;
.super Ljava/lang/Enum;
.source "VAlign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhaj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhaj;

.field public static final enum I:Lhaj;

.field public static final enum S:Lhaj;

.field public static final enum T:Lhaj;

.field public static final synthetic U:[Lhaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhaj;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const-string v3, "top"

    invoke-direct {v0, v1, v2, v3}, Lhaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhaj;->B:Lhaj;

    .line 2
    new-instance v1, Lhaj;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    const-string v5, "middle"

    invoke-direct {v1, v3, v4, v5}, Lhaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhaj;->I:Lhaj;

    .line 3
    new-instance v3, Lhaj;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    const-string v7, "bottom"

    invoke-direct {v3, v5, v6, v7}, Lhaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhaj;->S:Lhaj;

    .line 4
    new-instance v5, Lhaj;

    const-string v7, "BASELINE"

    const/4 v8, 0x3

    const-string v9, "baseline"

    invoke-direct {v5, v7, v8, v9}, Lhaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhaj;->T:Lhaj;

    const/4 v7, 0x4

    new-array v7, v7, [Lhaj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhaj;->U:[Lhaj;

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
    invoke-static {}, Lhaj$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lhaj$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhaj;
    .locals 2

    .line 1
    invoke-static {}, Lhaj$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhaj$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhaj;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhaj;
    .locals 1

    .line 1
    const-class v0, Lhaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhaj;

    return-object p0
.end method

.method public static values()[Lhaj;
    .locals 1

    .line 1
    sget-object v0, Lhaj;->U:[Lhaj;

    invoke-virtual {v0}, [Lhaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaj;

    return-object v0
.end method
