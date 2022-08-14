.class public abstract Lhi1$s;
.super Lxe1;
.source "TextFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lhi1$s;->d(Ljava/lang/String;)Lhd1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Lhd1;
.end method
