.class public final enum Lsq;
.super Ljava/lang/Enum;
.source "TextEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsq;

.field public static final enum I:Lsq;

.field public static final enum S:Lsq;

.field public static final enum T:Lsq;

.field public static final synthetic U:[Lsq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsq;

    const-string v1, "TextEffectEmboss"

    const/4 v2, 0x0

    const-string v3, "emboss"

    invoke-direct {v0, v1, v2, v3}, Lsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsq;->B:Lsq;

    .line 2
    new-instance v1, Lsq;

    const-string v3, "TextEffectEngrave"

    const/4 v4, 0x1

    const-string v5, "engrave"

    invoke-direct {v1, v3, v4, v5}, Lsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsq;->I:Lsq;

    .line 3
    new-instance v3, Lsq;

    const-string v5, "TextEffectOutline"

    const/4 v6, 0x2

    const-string v7, "outline"

    invoke-direct {v3, v5, v6, v7}, Lsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsq;->S:Lsq;

    .line 4
    new-instance v5, Lsq;

    const-string v7, "None"

    const/4 v8, 0x3

    const-string v9, "none"

    invoke-direct {v5, v7, v8, v9}, Lsq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsq;->T:Lsq;

    const/4 v7, 0x4

    new-array v7, v7, [Lsq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lsq;->U:[Lsq;

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
    invoke-static {}, Lsq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lsq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsq;
    .locals 2

    .line 1
    invoke-static {}, Lsq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lsq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsq;
    .locals 1

    .line 1
    const-class v0, Lsq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsq;

    return-object p0
.end method

.method public static values()[Lsq;
    .locals 1

    .line 1
    sget-object v0, Lsq;->U:[Lsq;

    invoke-virtual {v0}, [Lsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsq;

    return-object v0
.end method
