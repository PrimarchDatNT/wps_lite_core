.class public Lvoe;
.super Ljava/lang/Object;
.source "KmoSelectionTypeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b(Lx3o;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->E4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lx3o;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->P4()Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    invoke-static {v2}, Lvoe;->f(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Lw5p;->k(Lx3o;)Z

    move-result p0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(I)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lm3o;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm3o;->d()Lp3o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lp3o;->C()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(Lx3o;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvoe;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx3o;->R4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lx3o;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p1

    invoke-virtual {p1}, Ldlo$a;->A()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lx3o;->type()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    return p0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lx3o;->type()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p0, 0xa

    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lx3o;->j5()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx3o;->type()I

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lx3o;->p5()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return v1

    .line 6
    :cond_8
    invoke-virtual {p0}, Lx3o;->l5()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p0, 0x10

    return p0

    .line 7
    :cond_9
    invoke-static {p0}, Lvoe;->y(Lx3o;)I

    move-result v0

    goto :goto_2

    :cond_a
    :goto_1
    const/16 p0, 0xb

    return p0

    :cond_b
    const/4 v0, 0x7

    :goto_2
    return v0
.end method

.method public static x(Lx3o;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 3
    check-cast p0, Liv0;

    .line 4
    invoke-virtual {p0}, Liv0;->i4()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x9

    :cond_2
    :goto_0
    return v1
.end method

.method public static y(Lx3o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lvoe;->x(Lx3o;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p0}, Lvoe;->b(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p0}, Lh6o;->f2(Lx3o;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0xd

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    :cond_5
    :goto_0
    return v1
.end method

.method public static z(ILx3o;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const-string v0, "other"

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "ole"

    return-object p0

    :pswitch_1
    const-string p0, "audio"

    return-object p0

    .line 1
    :pswitch_2
    invoke-virtual {p1}, Lx3o;->J4()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "ink"

    :cond_0
    return-object v0

    :pswitch_3
    const-string p0, "group"

    return-object p0

    :cond_1
    const-string p0, "table"

    return-object p0

    :cond_2
    const-string p0, "chart"

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p1}, Lx3o;->R4()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, " video"

    goto :goto_0

    :cond_4
    const-string p0, "picture"

    :goto_0
    return-object p0

    :cond_5
    const-string p0, "shape"

    return-object p0

    :cond_6
    const-string p0, "textbox"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
