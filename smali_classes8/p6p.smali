.class public Lp6p;
.super Ljava/lang/Object;
.source "TransformFillStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lky0;Lxco;)I
    .locals 2

    const/high16 v0, -0x1000000

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lky0;->E()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lky0;->D()Lpx0;

    move-result-object p0

    invoke-static {p0, p1}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
