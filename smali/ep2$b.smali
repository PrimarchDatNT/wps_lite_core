.class public final enum Lep2$b;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lep2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lep2$b;

.field public static final enum S:Lep2$b;

.field public static final synthetic T:[Lep2$b;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lep2$b;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    invoke-direct {v0, v1, v2, v3}, Lep2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lep2$b;->I:Lep2$b;

    .line 2
    new-instance v1, Lep2$b;

    const-string v3, "GPS"

    const/4 v4, 0x1

    const-string v5, "gps"

    invoke-direct {v1, v3, v4, v5}, Lep2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lep2$b;->S:Lep2$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lep2$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lep2$b;->T:[Lep2$b;

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
    iput-object p3, p0, Lep2$b;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lep2$b;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep2$b;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lep2$b;
    .locals 1

    .line 1
    const-class v0, Lep2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep2$b;

    return-object p0
.end method

.method public static values()[Lep2$b;
    .locals 1

    .line 1
    sget-object v0, Lep2$b;->T:[Lep2$b;

    invoke-virtual {v0}, [Lep2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep2$b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lep2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lep2$b;->B:Ljava/lang/String;

    return-object v0
.end method
