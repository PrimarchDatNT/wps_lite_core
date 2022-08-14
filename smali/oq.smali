.class public final enum Loq;
.super Ljava/lang/Enum;
.source "TableTop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Loq;

.field public static final enum I:Loq;

.field public static final enum S:Loq;

.field public static final enum T:Loq;

.field public static final enum U:Loq;

.field public static final synthetic V:[Loq;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Loq;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    const-string v3, "bottom"

    invoke-direct {v0, v1, v2, v3}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loq;->B:Loq;

    .line 2
    new-instance v1, Loq;

    const-string v3, "INSIDE"

    const/4 v4, 0x1

    const-string v5, "inside"

    invoke-direct {v1, v3, v4, v5}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loq;->I:Loq;

    .line 3
    new-instance v3, Loq;

    const-string v5, "MIDDLE"

    const/4 v6, 0x2

    const-string v7, "middle"

    invoke-direct {v3, v5, v6, v7}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Loq;->S:Loq;

    .line 4
    new-instance v5, Loq;

    const-string v7, "OUTSIDE"

    const/4 v8, 0x3

    const-string v9, "outside"

    invoke-direct {v5, v7, v8, v9}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Loq;->T:Loq;

    .line 5
    new-instance v7, Loq;

    const-string v9, "TOP"

    const/4 v10, 0x4

    const-string v11, "top"

    invoke-direct {v7, v9, v10, v11}, Loq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Loq;->U:Loq;

    const/4 v9, 0x5

    new-array v9, v9, [Loq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Loq;->V:[Loq;

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
    invoke-static {}, Loq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Loq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Loq;
    .locals 2

    .line 1
    invoke-static {}, Loq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Loq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loq;
    .locals 1

    .line 1
    const-class v0, Loq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loq;

    return-object p0
.end method

.method public static values()[Loq;
    .locals 1

    .line 1
    sget-object v0, Loq;->V:[Loq;

    invoke-virtual {v0}, [Loq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loq;

    return-object v0
.end method
