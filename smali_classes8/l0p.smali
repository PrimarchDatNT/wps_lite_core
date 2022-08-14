.class public Ll0p;
.super Lfb2;
.source "Ext_TransitionHandler.java"


# instance fields
.field public a:Lwko;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ll0p;->a:Lwko;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1}, Lwko;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x310023    # 4.499988E-39f

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p2, "[_\\{\\}]"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x4

    .line 5
    array-length v0, p1

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 6
    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Ll0p;->g(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    .line 7
    aget-object v0, p1, v0

    invoke-virtual {p0, p2, v0}, Ll0p;->h(ILjava/lang/String;)V

    const/4 p2, 0x3

    .line 8
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ll0p;->f(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lwko;->s1(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "invert"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xc7

    goto :goto_0

    :cond_0
    const-string v0, "appear"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x77

    goto :goto_0

    :cond_1
    const-string v0, "twist"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x78

    goto :goto_0

    :cond_2
    const-string v0, "explode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x79

    goto :goto_0

    :cond_3
    const-string v0, "teeter"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7a

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_5

    return p1

    .line 6
    :cond_5
    iget-object v0, p0, Ll0p;->a:Lwko;

    invoke-virtual {v0, p1}, Lwko;->h2(I)V

    return p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    const-string v0, "l"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "r"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "u"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "d"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    const/16 p2, 0xc7

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1, v1}, Lwko;->d2(I)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1, v1}, Lwko;->c2(I)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1, v1}, Lwko;->N1(I)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1, v1}, Lwko;->M1(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Ll0p;->a:Lwko;

    invoke-virtual {p1, v1}, Lwko;->b2(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
