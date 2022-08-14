.class public final enum Lyp;
.super Ljava/lang/Enum;
.source "PageBreakInside.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyp;

.field public static final synthetic I:[Lyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyp;

    const-string v1, "AVOID"

    const/4 v2, 0x0

    const-string v3, "avoid"

    invoke-direct {v0, v1, v2, v3}, Lyp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyp;->B:Lyp;

    const/4 v1, 0x1

    new-array v1, v1, [Lyp;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lyp;->I:[Lyp;

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
    invoke-static {}, Lyp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lyp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyp;
    .locals 2

    .line 1
    invoke-static {}, Lyp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lyp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyp;
    .locals 1

    .line 1
    const-class v0, Lyp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp;

    return-object p0
.end method

.method public static values()[Lyp;
    .locals 1

    .line 1
    sget-object v0, Lyp;->I:[Lyp;

    invoke-virtual {v0}, [Lyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp;

    return-object v0
.end method
