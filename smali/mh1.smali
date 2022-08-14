.class public final Lmh1;
.super Lxe1;
.source "Na.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1
.end method
