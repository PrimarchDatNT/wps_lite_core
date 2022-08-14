.class public final enum Lwq;
.super Ljava/lang/Enum;
.source "TextTransfrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwq;

.field public static final enum I:Lwq;

.field public static final synthetic S:[Lwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwq;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x0

    const-string v3, "uppercase"

    invoke-direct {v0, v1, v2, v3}, Lwq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq;->B:Lwq;

    .line 2
    new-instance v1, Lwq;

    const-string v3, "NONE"

    const/4 v4, 0x1

    const-string v5, "none"

    invoke-direct {v1, v3, v4, v5}, Lwq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwq;->I:Lwq;

    const/4 v3, 0x2

    new-array v3, v3, [Lwq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lwq;->S:[Lwq;

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
    invoke-static {}, Lwq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lwq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwq;
    .locals 2

    .line 1
    invoke-static {}, Lwq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwq;
    .locals 1

    .line 1
    const-class v0, Lwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq;

    return-object p0
.end method

.method public static values()[Lwq;
    .locals 1

    .line 1
    sget-object v0, Lwq;->S:[Lwq;

    invoke-virtual {v0}, [Lwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq;

    return-object v0
.end method
