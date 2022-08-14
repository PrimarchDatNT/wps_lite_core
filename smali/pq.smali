.class public final enum Lpq;
.super Ljava/lang/Enum;
.source "TextAlign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lpq;

.field public static final enum I:Lpq;

.field public static final enum S:Lpq;

.field public static final enum T:Lpq;

.field public static final enum U:Lpq;

.field public static final enum V:Lpq;

.field public static final synthetic W:[Lpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lpq;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const-string v3, "left"

    invoke-direct {v0, v1, v2, v3}, Lpq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpq;->B:Lpq;

    .line 2
    new-instance v1, Lpq;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    const-string v5, "right"

    invoke-direct {v1, v3, v4, v5}, Lpq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpq;->I:Lpq;

    .line 3
    new-instance v3, Lpq;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    const-string v7, "center"

    invoke-direct {v3, v5, v6, v7}, Lpq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpq;->S:Lpq;

    .line 4
    new-instance v5, Lpq;

    const-string v7, "JUSTIFY"

    const/4 v8, 0x3

    const-string v9, "justify"

    invoke-direct {v5, v7, v8, v9}, Lpq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpq;->T:Lpq;

    .line 5
    new-instance v7, Lpq;

    const-string v9, "LETTER_JUSTIFY"

    const/4 v10, 0x4

    const-string v11, "letter-justify"

    invoke-direct {v7, v9, v10, v11}, Lpq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lpq;->U:Lpq;

    .line 6
    new-instance v9, Lpq;

    const-string v11, "STRETCH_JUSTTIFY"

    const/4 v12, 0x5

    const-string v13, "stretch-justify"

    invoke-direct {v9, v11, v12, v13}, Lpq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lpq;->V:Lpq;

    const/4 v11, 0x6

    new-array v11, v11, [Lpq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lpq;->W:[Lpq;

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
    invoke-static {}, Lpq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lpq$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpq;
    .locals 2

    .line 1
    invoke-static {}, Lpq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpq$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpq;
    .locals 1

    .line 1
    const-class v0, Lpq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpq;

    return-object p0
.end method

.method public static values()[Lpq;
    .locals 1

    .line 1
    sget-object v0, Lpq;->W:[Lpq;

    invoke-virtual {v0}, [Lpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpq;

    return-object v0
.end method
