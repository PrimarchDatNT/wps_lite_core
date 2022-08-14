.class public final enum Lwp;
.super Ljava/lang/Enum;
.source "MsoLayoutFlowAlt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwp;

.field public static final enum I:Lwp;

.field public static final synthetic S:[Lwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwp;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x0

    const-string v3, "top-to-bottom"

    invoke-direct {v0, v1, v2, v3}, Lwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwp;->B:Lwp;

    .line 2
    new-instance v1, Lwp;

    const-string v3, "BOTTOM_TO_TOP"

    const/4 v4, 0x1

    const-string v5, "bottom-to-top"

    invoke-direct {v1, v3, v4, v5}, Lwp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwp;->I:Lwp;

    const/4 v3, 0x2

    new-array v3, v3, [Lwp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lwp;->S:[Lwp;

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
    invoke-static {}, Lwp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lwp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwp;
    .locals 2

    .line 1
    invoke-static {}, Lwp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lwp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwp;
    .locals 1

    .line 1
    const-class v0, Lwp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp;

    return-object p0
.end method

.method public static values()[Lwp;
    .locals 1

    .line 1
    sget-object v0, Lwp;->S:[Lwp;

    invoke-virtual {v0}, [Lwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp;

    return-object v0
.end method
