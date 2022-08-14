.class public final enum Loy;
.super Ljava/lang/Enum;
.source "EXmlTkTimeUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Loy;

.field public static final enum I:Loy;

.field public static final enum S:Loy;

.field public static final synthetic T:[Loy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loy;

    const-string v1, "daysTimes"

    const/4 v2, 0x0

    const/16 v3, 0x60

    invoke-direct {v0, v1, v2, v3}, Loy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loy;->B:Loy;

    .line 2
    new-instance v1, Loy;

    const-string v3, "monthsTimes"

    const/4 v4, 0x1

    const/16 v5, 0x61

    invoke-direct {v1, v3, v4, v5}, Loy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loy;->I:Loy;

    .line 3
    new-instance v3, Loy;

    const-string v5, "yearsTimes"

    const/4 v6, 0x2

    const/16 v7, 0x62

    invoke-direct {v3, v5, v6, v7}, Loy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Loy;->S:Loy;

    const/4 v5, 0x3

    new-array v5, v5, [Loy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Loy;->T:[Loy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loy;
    .locals 1

    .line 1
    const-class v0, Loy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy;

    return-object p0
.end method

.method public static values()[Loy;
    .locals 1

    .line 1
    sget-object v0, Loy;->T:[Loy;

    invoke-virtual {v0}, [Loy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy;

    return-object v0
.end method


# virtual methods
.method public a(Loy;)Z
    .locals 1

    .line 1
    sget-object v0, Loy;->B:Loy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Loy;)Z
    .locals 1

    .line 1
    sget-object v0, Loy;->I:Loy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Loy;)Z
    .locals 1

    .line 1
    sget-object v0, Loy;->S:Loy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
