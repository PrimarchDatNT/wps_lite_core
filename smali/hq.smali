.class public final enum Lhq;
.super Ljava/lang/Enum;
.source "SectionOperand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhq;

.field public static final enum I:Lhq;

.field public static final enum S:Lhq;

.field public static final synthetic T:[Lhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhq;

    const-string v1, "Continuous"

    const/4 v2, 0x0

    const-string v3, "continuous"

    invoke-direct {v0, v1, v2, v3}, Lhq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhq;->B:Lhq;

    .line 2
    new-instance v1, Lhq;

    const-string v3, "NewPage"

    const/4 v4, 0x1

    const-string v5, "newPage"

    invoke-direct {v1, v3, v4, v5}, Lhq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhq;->I:Lhq;

    .line 3
    new-instance v3, Lhq;

    const-string v5, "NewSection"

    const/4 v6, 0x2

    const-string v7, "newSection"

    invoke-direct {v3, v5, v6, v7}, Lhq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhq;->S:Lhq;

    const/4 v5, 0x3

    new-array v5, v5, [Lhq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lhq;->T:[Lhq;

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
    invoke-static {}, Lhq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lhq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhq;
    .locals 2

    .line 1
    invoke-static {}, Lhq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq;
    .locals 1

    .line 1
    const-class v0, Lhq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq;

    return-object p0
.end method

.method public static values()[Lhq;
    .locals 1

    .line 1
    sget-object v0, Lhq;->T:[Lhq;

    invoke-virtual {v0}, [Lhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq;

    return-object v0
.end method
