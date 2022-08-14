.class public Lk6p;
.super Ljava/lang/Object;
.source "FontHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lck;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck;->u()I

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x41900000    # 18.0f

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Leq5;Lck;Lez0;Lxco;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lck;->a()Lky0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lky0;->E()I

    move-result p0

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p0

    invoke-static {p0, p3}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1, p3}, Ln6p;->i(Leq5;ILxco;)Lpx0;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lez0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lez0;->o()Lgz0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lgz0;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-static {p0, p3}, Lyco;->b(Lpx0;Lxco;)I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static c(Lzj;)Ljava/lang/String;
    .locals 0

    const-string p0, "Times New Roman"

    return-object p0
.end method
