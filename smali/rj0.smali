.class public Lrj0;
.super Ljava/lang/Object;
.source "KctTextLayout.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkj0;

    invoke-direct {v0}, Lkj0;-><init>()V

    return-void
.end method

.method public static c(Lqj0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ll9h;Ly8h$a;Lqj0;)Ly8h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lrj0;->b(Ll9h;Ly8h$a;Lqj0;Lx8h;)Ly8h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll9h;Ly8h$a;Lqj0;Lx8h;)Ly8h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll9h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll9h;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ll9h;->R()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ll9h;->a0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Lrj0;->c(Lqj0;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ll9h;->a0(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, p4}, Ll9h;->h0(Lx8h;)V

    .line 7
    new-instance p3, Ljah;

    invoke-direct {p3}, Ljah;-><init>()V

    .line 8
    invoke-interface {p3, p1, p2}, Ly8h;->d(Ll9h;Ly8h$a;)V

    return-object p3
.end method
