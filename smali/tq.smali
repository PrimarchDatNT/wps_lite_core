.class public final enum Ltq;
.super Ljava/lang/Enum;
.source "TextJustify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltq;

.field public static final enum I:Ltq;

.field public static final enum S:Ltq;

.field public static final enum T:Ltq;

.field public static final synthetic U:[Ltq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltq;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Ltq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltq;->B:Ltq;

    .line 2
    new-instance v1, Ltq;

    const-string v3, "DISTRIBUTEALLLINES"

    const/4 v4, 0x1

    const-string v5, "distribute-all-lines"

    invoke-direct {v1, v3, v4, v5}, Ltq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltq;->I:Ltq;

    .line 3
    new-instance v3, Ltq;

    const-string v5, "KASHIDA"

    const/4 v6, 0x2

    const-string v7, "kashida"

    invoke-direct {v3, v5, v6, v7}, Ltq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltq;->S:Ltq;

    .line 4
    new-instance v5, Ltq;

    const-string v7, "INTER_IDEOGRAPH"

    const/4 v8, 0x3

    const-string v9, "inter-ideograph"

    invoke-direct {v5, v7, v8, v9}, Ltq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltq;->T:Ltq;

    const/4 v7, 0x4

    new-array v7, v7, [Ltq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltq;->U:[Ltq;

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
    invoke-static {}, Ltq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ltq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltq;
    .locals 2

    .line 1
    invoke-static {}, Ltq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ltq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltq;
    .locals 1

    .line 1
    const-class v0, Ltq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq;

    return-object p0
.end method

.method public static values()[Ltq;
    .locals 1

    .line 1
    sget-object v0, Ltq;->U:[Ltq;

    invoke-virtual {v0}, [Ltq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq;

    return-object v0
.end method
