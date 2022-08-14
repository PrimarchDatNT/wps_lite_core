.class public Lkvo;
.super Ljava/lang/Object;
.source "PptrTextBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkvo$a;,
        Lkvo$c;,
        Lkvo$b;
    }
.end annotation


# static fields
.field public static final h:[[I


# instance fields
.field public a:La01;

.field public b:Lkvo$c;

.field public c:Lkvo$a;

.field public d:Lluo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrgo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lveo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lkvo;->h:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1100
        0x11ff
    .end array-data

    :array_1
    .array-data 4
        0xa960
        0xa97f
    .end array-data

    :array_2
    .array-data 4
        0xac00
        0xd7ff
    .end array-data

    :array_3
    .array-data 4
        0xf900
        0xfaff
    .end array-data

    :array_4
    .array-data 4
        0xfe20
        0xfe6f
    .end array-data

    :array_5
    .array-data 4
        0xff65
        0xffdc
    .end array-data

    :array_6
    .array-data 4
        0x16f00
        0x16f9f
    .end array-data

    :array_7
    .array-data 4
        0x1b00
        0x1b0ff
    .end array-data

    :array_8
    .array-data 4
        0x20000
        0x2a6d6
    .end array-data

    :array_9
    .array-data 4
        0x2a700
        0x2b724
    .end array-data

    :array_a
    .array-data 4
        0x2b740
        0x2b81d
    .end array-data

    :array_b
    .array-data 4
        0x2f800
        0x2fa1f
    .end array-data
.end method

.method public constructor <init>(La01;Ljava/util/List;Lluo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La01;",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;",
            "Lluo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkvo;->b:Lkvo$c;

    .line 3
    iput-object v0, p0, Lkvo;->c:Lkvo$a;

    .line 4
    iput-object v0, p0, Lkvo;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lkvo;->d:Lluo;

    .line 6
    iput-object p1, p0, Lkvo;->a:La01;

    .line 7
    iput-object p2, p0, Lkvo;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lxy0;Lrgo;Lluo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrgo;->d()B

    move-result v0

    const-string v1, "ppaction://hlinkshowjump?jump=lastslide"

    const-string v2, "ppaction://hlinkshowjump?jump=firstslide"

    const-string v3, "ppaction://hlinkshowjump?jump=previousslide"

    const-string v4, "ppaction://hlinkshowjump?jump=nextslide"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, v5}, Lxy0;->K(Z)V

    const-string v0, "ppaction://hlinkfile"

    .line 3
    invoke-virtual {p0, v0}, Lxy0;->D(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrgo;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lluo;->k(I)Leuo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Leuo;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p1}, Leuo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy0;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v5}, Lxy0;->K(Z)V

    const-string v0, "ppaction://hlinkpres?slideindex=1&slidetitle="

    .line 8
    invoke-virtual {p0, v0}, Lxy0;->D(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lrgo;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lluo;->k(I)Leuo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Leuo;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Leuo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy0;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p1}, Lrgo;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lluo;->k(I)Leuo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Leuo;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, v5}, Lxy0;->K(Z)V

    .line 15
    invoke-virtual {p1}, Leuo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy0;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-static {p0, p1, p2}, Lkvo;->u(Lxy0;Lrgo;Lluo;)V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p0, v1}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p0, v2}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p0, v3}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p0, v4}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p1}, Lrgo;->b()B

    move-result p2

    const/4 v0, 0x3

    const/4 v5, 0x4

    if-eq p2, v5, :cond_0

    if-ne p2, v0, :cond_5

    .line 22
    :cond_0
    invoke-virtual {p1}, Lrgo;->c()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v2}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v3}, Lxy0;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0, v4}, Lxy0;->D(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lvz0;Lqfo;Lkuo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqfo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqfo;->d()S

    move-result v0

    invoke-interface {p2, v0}, Lkuo;->x(I)Lox0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lox0;->t()Lic2;

    .line 4
    invoke-virtual {p0, v0}, Lvz0;->Z0(Lox0;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqfo;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqfo;->e()S

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lqfo;->e()S

    move-result v0

    invoke-interface {p2, v0}, Lkuo;->x(I)Lox0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lox0;->t()Lic2;

    .line 8
    invoke-virtual {p0, v0}, Lvz0;->b1(Lox0;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lqfo;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lqfo;->f()S

    move-result v0

    invoke-interface {p2, v0}, Lkuo;->x(I)Lox0;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lox0;->t()Lic2;

    .line 12
    invoke-virtual {p0, p2}, Lvz0;->l1(Lox0;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lqfo;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lqfo;->g()S

    move-result p2

    if-lez p2, :cond_3

    .line 14
    invoke-virtual {p1}, Lqfo;->g()S

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p2}, Lvz0;->w0(I)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lqfo;->E()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lqfo;->B()I

    move-result p2

    ushr-int/lit8 v1, p2, 0x18

    .line 17
    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lky0;->A(I)V

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-static {v1, p2}, Ldvo;->j(Lpx0;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object p2

    invoke-virtual {p2}, Lky0;->D()Lpx0;

    move-result-object p2

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    invoke-static {p2, v1}, Ldvo;->j(Lpx0;I)V

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lqfo;->V()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lqfo;->i()S

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lvz0;->r0(D)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lqfo;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p0}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-virtual {p1}, Lqfo;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Lvz0$a;->G(Z)V

    .line 24
    :cond_7
    invoke-virtual {p1}, Lqfo;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p0}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-virtual {p1}, Lqfo;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Lvz0$a;->r(Z)V

    .line 26
    :cond_8
    invoke-virtual {p1}, Lqfo;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p1}, Lqfo;->L()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xd

    .line 28
    invoke-virtual {p0, p2}, Lvz0;->x0(I)V

    goto :goto_1

    :cond_9
    const/16 p2, 0xc

    .line 29
    invoke-virtual {p0, p2}, Lvz0;->x0(I)V

    .line 30
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lqfo;->r()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lqfo;->K()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p0}, Lvz0;->b()Lvw0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvw0;->x(I)V

    .line 32
    invoke-virtual {p0}, Lvz0;->b()Lvw0;

    move-result-object p1

    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object p1

    invoke-virtual {p1}, Luw0;->t()Ldx0;

    move-result-object p1

    const p2, 0x2932e0

    .line 33
    invoke-virtual {p1, p2}, Ldx0;->g(I)V

    .line 34
    sget-object p2, Lk41;->b:Ljava/util/Map;

    const-string v0, "tl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ldx0;->i(I)V

    const p2, 0x94d4

    .line 35
    invoke-virtual {p1, p2}, Ldx0;->h(I)V

    .line 36
    invoke-virtual {p1, p2}, Ldx0;->j(I)V

    .line 37
    invoke-virtual {p1}, Ldx0;->u()Lpx0;

    move-result-object p1

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lpx0;->E(I)V

    .line 39
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p2

    const/16 v0, 0xc0

    invoke-virtual {p2, v0}, Lpx0$d;->q(I)V

    .line 40
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lpx0$d;->p(I)V

    .line 41
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpx0$d;->o(I)V

    .line 42
    :cond_b
    invoke-virtual {p0}, Lvz0;->p1()Lic2;

    return-void
.end method

.method public static h(Lyz0$d;I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x3390

    if-gt p1, v0, :cond_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Lyz0$d;->h(D)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    .line 2
    div-int/lit8 p1, p1, 0x8

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lyz0$d;->i(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Lyz0;Lxfo;Lkuo;Lwz0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxfo;->w()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lxfo;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxfo;->g()C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lyz0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lyz0;->V()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lwz0;->i()Lyz0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Lwz0;->g()Lyz0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3}, Lwz0;->e()Lyz0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3}, Lwz0;->c()Lyz0;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p3}, Lwz0;->v()Lyz0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lyz0;->r()Z

    move-result p3

    if-nez p3, :cond_7

    const/16 p3, 0x2022

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lyz0;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lxfo;->A()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p3

    invoke-virtual {p3, v3}, Lyz0$c;->A(Z)V

    :cond_7
    :goto_1
    const/4 p3, 0x1

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1}, Lxfo;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxfo;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p1}, Lxfo;->h()I

    move-result v0

    invoke-interface {p2, v0}, Lkuo;->x(I)Lox0;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lox0;->t()Lic2;

    .line 17
    invoke-virtual {p0, p2}, Lyz0;->W0(Lox0;)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p1}, Lxfo;->A()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lxfo;->y()Z

    move-result p2

    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p2

    invoke-virtual {p2, v3}, Lyz0$c;->z(Z)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lxfo;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    invoke-virtual {p1}, Lxfo;->j()I

    move-result p2

    if-lez p2, :cond_b

    mul-int/lit16 p2, p2, 0x3e8

    int-to-double v4, p2

    .line 22
    invoke-virtual {p0, v4, v5}, Lyz0;->p0(D)V

    .line 23
    :cond_b
    invoke-virtual {p1}, Lxfo;->G()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lxfo;->z()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lxfo;->w()Z

    move-result p2

    if-nez p2, :cond_e

    .line 24
    :cond_c
    invoke-virtual {p1}, Lxfo;->k()I

    move-result p2

    ushr-int/lit8 v0, p2, 0x18

    const/16 v4, 0xfe

    if-ne v0, v4, :cond_d

    .line 25
    invoke-virtual {p0}, Lyz0;->P()Lpx0;

    move-result-object v0

    invoke-static {v0, p2}, Ldvo;->j(Lpx0;I)V

    goto :goto_4

    :cond_d
    const/16 p2, 0xff

    if-eq v0, p2, :cond_f

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p0}, Lyz0;->P()Lpx0;

    move-result-object p2

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    invoke-static {p2, v0}, Ldvo;->j(Lpx0;I)V

    goto :goto_4

    .line 27
    :cond_e
    invoke-virtual {p0}, Lyz0;->R()V

    .line 28
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lxfo;->K()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 29
    invoke-virtual {p0}, Lyz0;->I()V

    .line 30
    invoke-virtual {p0}, Lyz0;->G()Lyz0$d;

    move-result-object p2

    invoke-virtual {p1}, Lxfo;->m()S

    move-result v0

    invoke-static {p2, v0}, Lkvo;->h(Lyz0$d;I)V

    .line 31
    :cond_10
    invoke-virtual {p1}, Lxfo;->L()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 32
    invoke-virtual {p0}, Lyz0;->L()V

    .line 33
    invoke-virtual {p0}, Lyz0;->J()Lyz0$d;

    move-result-object p2

    invoke-virtual {p1}, Lxfo;->n()S

    move-result v0

    invoke-static {p2, v0}, Lkvo;->h(Lyz0$d;I)V

    .line 34
    :cond_11
    invoke-virtual {p1}, Lxfo;->M()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 35
    invoke-virtual {p0}, Lyz0;->O()V

    .line 36
    invoke-virtual {p0}, Lyz0;->M()Lyz0$d;

    move-result-object p2

    invoke-virtual {p1}, Lxfo;->o()S

    move-result v0

    invoke-static {p2, v0}, Lkvo;->h(Lyz0$d;I)V

    .line 37
    :cond_12
    invoke-virtual {p1}, Lxfo;->O()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 38
    invoke-virtual {p1}, Lxfo;->S()S

    move-result p2

    invoke-virtual {p0, p2}, Lyz0;->C0(I)V

    .line 39
    :cond_13
    invoke-virtual {p1}, Lxfo;->T()Z

    move-result p2

    const v0, 0x44c67000    # 1587.5f

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lxfo;->q()S

    move-result p2

    if-ltz p2, :cond_14

    .line 40
    invoke-virtual {p1}, Lxfo;->q()S

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lyz0;->V0(I)V

    .line 41
    :cond_14
    invoke-virtual {p1}, Lxfo;->a()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 42
    invoke-virtual {p0}, Lyz0;->C()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lyz0;->T0()I

    move-result p2

    goto :goto_5

    :cond_15
    const/4 p2, 0x0

    .line 43
    :goto_5
    invoke-virtual {p1}, Lxfo;->p()S

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lyz0;->U0(I)V

    .line 44
    :cond_16
    invoke-virtual {p1}, Lxfo;->f()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 45
    invoke-virtual {p1}, Lxfo;->r()Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lyz0;->w()Lyz0$a;

    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfo$a;

    .line 49
    invoke-static {}, Lyz0$e;->d()Lyz0$e;

    move-result-object v6

    .line 50
    invoke-virtual {v5}, Lxfo$a;->a()S

    move-result v7

    invoke-virtual {v6, v7}, Lyz0$e;->i(I)V

    .line 51
    invoke-virtual {v5}, Lxfo$a;->b()S

    move-result v5

    invoke-virtual {v6, v5}, Lyz0$e;->h(I)V

    .line 52
    invoke-virtual {v6}, Lyz0$e;->p()Lic2;

    goto :goto_6

    .line 53
    :cond_17
    invoke-virtual {v0, v4}, Lyz0$a;->h(Ljava/lang/Iterable;)V

    .line 54
    :cond_18
    invoke-virtual {p1}, Lxfo;->J()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 55
    invoke-virtual {p1}, Lxfo;->l()S

    move-result p2

    invoke-virtual {p0, p2}, Lyz0;->A0(I)V

    .line 56
    :cond_19
    invoke-virtual {p1}, Lxfo;->B()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 57
    invoke-virtual {p1}, Lxfo;->s()S

    move-result p2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1a

    .line 58
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyz0$c;->B(Z)V

    :cond_1a
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1b

    .line 59
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyz0$c;->C(Z)V

    :cond_1b
    and-int/2addr p2, v1

    if-eqz p2, :cond_1c

    .line 60
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p2

    invoke-virtual {p2, v3}, Lyz0$c;->D(Z)V

    .line 61
    :cond_1c
    invoke-virtual {p1}, Lxfo;->U()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 62
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p2

    invoke-virtual {p1}, Lxfo;->t()S

    move-result p1

    if-ne p1, v3, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    invoke-virtual {p2, v2}, Lyz0$c;->N(Z)V

    .line 63
    :cond_1e
    invoke-virtual {p0}, Lyz0;->Y0()Lic2;

    return p3
.end method

.method public static u(Lxy0;Lrgo;Lluo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrgo;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lluo;->k(I)Leuo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Leuo;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Leuo;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v1}, Lluo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Leuo;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_6

    const-string p1, "ppaction://hlinksldjump"

    .line 6
    invoke-virtual {p0, p1}, Lxy0;->D(Ljava/lang/String;)V

    const-string p1, ","

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    invoke-static {v0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lluo;->c(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    const/4 v0, 0x1

    .line 12
    aget-object p1, p1, v0

    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Lluo;->n(I)J

    move-result-wide v0

    .line 15
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy0;->J(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lb82;->s:Lc82;

    invoke-virtual {p1}, Lc82;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy0;->N(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "ppaction://noaction"

    .line 17
    invoke-virtual {p0, p1}, Lxy0;->D(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static z(C)Z
    .locals 6

    .line 1
    sget-object v0, Lkvo;->h:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    aget v5, v4, v2

    if-lt p0, v5, :cond_0

    const/4 v5, 0x1

    aget v4, v4, v5

    if-gt p0, v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(S)I
    .locals 1

    const/16 v0, 0x28

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;Lkvo$a;)Lzz0;
    .locals 2

    .line 1
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzz0;->x(I)V

    .line 3
    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzz0$b;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Lkvo$a;->c:Lvz0;

    invoke-virtual {v1}, Lvz0;->U0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p2, Lkvo$a;->c:Lvz0;

    invoke-virtual {p0, p1, v1}, Lkvo;->x(Ljava/lang/String;Lvz0;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v1

    iget-object p2, p2, Lkvo$a;->c:Lvz0;

    invoke-virtual {v1, p2}, Lzz0$b;->k(Lvz0;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lzz0;->w(I)V

    .line 8
    invoke-virtual {v0}, Lzz0;->y()Lic2;

    return-object v0
.end method

.method public final c(SLvz0;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p2, Lxjp;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkvo;->d:Lluo;

    invoke-interface {p1}, Lluo;->y()S

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "en-US"

    return-object p1
.end method

.method public final f(Lvz0;SS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lkvo;->s(SLvz0;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lvz0;->m1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3, p1}, Lkvo;->c(SLvz0;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lvz0;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lvz0;->p1()Lic2;

    return-void
.end method

.method public final g(Lxz0;Lkvo$c;Lkvo$a;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-short v0, p3, Lkvo$a;->d:S

    .line 3
    :cond_1
    iget-object p3, p0, Lkvo;->e:Ljava/util/List;

    if-eqz p3, :cond_4

    if-ltz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 4
    iget-object p3, p0, Lkvo;->e:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnfo$a;

    .line 5
    iget-boolean v0, p2, Lkvo$c;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-short v0, p3, Lnfo$a;->a:S

    if-eq v0, v1, :cond_2

    iget-short v0, p3, Lnfo$a;->b:S

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->n()Lyz0$b;

    move-result-object v0

    iget-short v1, p3, Lnfo$a;->a:S

    invoke-virtual {p0, v1}, Lkvo;->a(S)I

    move-result v1

    invoke-virtual {v0, v1}, Lyz0$b;->p(I)V

    .line 7
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->n()Lyz0$b;

    move-result-object v0

    iget-short p3, p3, Lnfo$a;->b:S

    invoke-virtual {v0, p3}, Lyz0$b;->g(I)V

    .line 8
    iget-object p3, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p3}, Lyz0;->s()V

    .line 9
    iget-object p3, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p3}, Lyz0;->j0()Lyz0$c;

    move-result-object p3

    invoke-virtual {p3}, Lyz0$c;->m()V

    .line 10
    iget-object p3, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p3}, Lyz0;->Y0()Lic2;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 11
    iget-short p3, p3, Lnfo$a;->c:S

    if-eq p3, v1, :cond_4

    .line 12
    iget-object v0, p0, Lkvo;->d:Lluo;

    invoke-interface {v0, p3}, Lluo;->t(I)I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 13
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbw0;->e(I)V

    .line 14
    :cond_3
    iget-object p3, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p3}, Lyz0;->s()V

    .line 15
    iget-object p3, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p3}, Lyz0;->j0()Lyz0$c;

    move-result-object p3

    invoke-virtual {p3}, Lyz0$c;->m()V

    .line 16
    iget-object p3, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p3}, Lyz0;->Y0()Lic2;

    .line 17
    :cond_4
    :goto_0
    iget-object p2, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1, p2}, Lxz0;->x(Lyz0;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lseo;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkvo;->b:Lkvo$c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lkvo$c;

    invoke-direct {v0, p0}, Lkvo$c;-><init>(Lkvo;)V

    iput-object v0, p0, Lkvo;->b:Lkvo$c;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, v0, Lkvo$b;->a:I

    .line 4
    :cond_1
    iget-object p2, p0, Lkvo;->b:Lkvo$c;

    .line 5
    invoke-virtual {p1}, Lseo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lseo;->i()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz0$e;

    .line 8
    invoke-virtual {v2}, Lyz0$e;->p()Lic2;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->w()Lyz0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyz0$a;->h(Ljava/lang/Iterable;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_19

    .line 10
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    const v1, 0x44c67000    # 1587.5f

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lseo;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1}, Lseo;->z()S

    move-result v0

    if-ltz v0, :cond_5

    .line 13
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->z()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lyz0;->V0(I)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lseo;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->E()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->T0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 16
    :cond_6
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    const-wide v1, -0x4034395810624dd3L    # -0.217

    invoke-virtual {v0}, Lyz0;->T0()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lseo;->u()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->E()S

    move-result v2

    add-int/lit16 v2, v2, -0xd8

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-virtual {p1}, Lseo;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p1}, Lseo;->y()S

    move-result v0

    if-ltz v0, :cond_9

    .line 21
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->y()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lyz0;->V0(I)V

    .line 22
    :cond_9
    invoke-virtual {p1}, Lseo;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->D()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->T0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 24
    :cond_a
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    const-wide v1, -0x402ccccccccccccdL    # -0.3

    invoke-virtual {v0}, Lyz0;->T0()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 25
    :cond_b
    invoke-virtual {p1}, Lseo;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 26
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->D()S

    move-result v2

    add-int/lit16 v2, v2, -0xd8

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 27
    :cond_c
    invoke-virtual {p1}, Lseo;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p1}, Lseo;->x()S

    move-result v0

    if-ltz v0, :cond_d

    .line 29
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->x()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lyz0;->V0(I)V

    .line 30
    :cond_d
    invoke-virtual {p1}, Lseo;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->C()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->T0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 32
    :cond_e
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    const-wide v1, -0x4026666666666666L    # -0.4

    invoke-virtual {v0}, Lyz0;->T0()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 33
    :cond_f
    invoke-virtual {p1}, Lseo;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->C()S

    move-result v2

    add-int/lit16 v2, v2, -0xd8

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 35
    :cond_10
    invoke-virtual {p1}, Lseo;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-virtual {p1}, Lseo;->w()S

    move-result v0

    if-ltz v0, :cond_11

    .line 37
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->w()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lyz0;->V0(I)V

    .line 38
    :cond_11
    invoke-virtual {p1}, Lseo;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->B()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->T0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto/16 :goto_2

    .line 40
    :cond_12
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    const-wide v1, -0x401ccccccccccccdL    # -0.6

    invoke-virtual {v0}, Lyz0;->T0()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto :goto_2

    .line 41
    :cond_13
    invoke-virtual {p1}, Lseo;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->B()S

    move-result v2

    add-int/lit16 v2, v2, -0xd8

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto :goto_2

    .line 43
    :cond_14
    invoke-virtual {p1}, Lseo;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    invoke-virtual {p1}, Lseo;->v()S

    move-result v0

    if-ltz v0, :cond_15

    .line 45
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->v()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lyz0;->V0(I)V

    .line 46
    :cond_15
    invoke-virtual {p1}, Lseo;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->A()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->T0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto :goto_2

    .line 48
    :cond_16
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->T0()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    goto :goto_2

    .line 49
    :cond_17
    invoke-virtual {p1}, Lseo;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {p1}, Lseo;->A()S

    move-result v2

    add-int/lit16 v2, v2, -0xd8

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lyz0;->U0(I)V

    .line 51
    :cond_18
    :goto_2
    iget-object v0, p2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->Y0()Lic2;

    .line 52
    invoke-virtual {p2}, Lkvo$b;->b()Lkvo$b;

    move-result-object p2

    check-cast p2, Lkvo$c;

    goto/16 :goto_1

    :cond_19
    return-void
.end method

.method public final j(Lueo$a;Lvz0;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lueo$a;->f()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lueo$a;->g()S

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lkvo;->f(Lvz0;SS)V

    const/16 p1, 0x41e

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lvz0;->R()Lox0;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lvz0;->T()V

    .line 5
    invoke-virtual {p2, p1}, Lvz0;->i1(Lox0;)V

    .line 6
    invoke-virtual {p2}, Lvz0;->p1()Lic2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lueo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lueo;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkvo;->c:Lkvo$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lkvo$a;

    invoke-direct {v0, p0}, Lkvo$a;-><init>(Lkvo;)V

    iput-object v0, p0, Lkvo;->c:Lkvo$a;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lueo$a;

    .line 5
    invoke-virtual {v2}, Lueo$a;->h()I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    iput v1, v0, Lkvo$b;->a:I

    .line 7
    iget-object v3, v0, Lkvo$a;->c:Lvz0;

    invoke-virtual {p0, v2, v3}, Lkvo;->j(Lueo$a;Lvz0;)V

    .line 8
    new-instance v2, Lkvo$a;

    invoke-direct {v2, p0}, Lkvo$a;-><init>(Lkvo;)V

    invoke-virtual {v0, v2}, Lkvo$b;->a(Lkvo$b;)V

    .line 9
    invoke-virtual {v0}, Lkvo$b;->b()Lkvo$b;

    move-result-object v0

    check-cast v0, Lkvo$a;

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lueo$a;

    .line 11
    invoke-virtual {v2}, Lueo$a;->h()I

    move-result v3

    add-int/2addr v1, v3

    if-eqz v0, :cond_4

    .line 12
    iget v3, v0, Lkvo$b;->a:I

    if-ge v1, v3, :cond_4

    .line 13
    new-instance v3, Lkvo$a;

    invoke-direct {v3, p0}, Lkvo$a;-><init>(Lkvo;)V

    .line 14
    invoke-virtual {v0}, Lkvo$b;->b()Lkvo$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkvo$b;->a(Lkvo$b;)V

    .line 15
    invoke-virtual {v0, v3}, Lkvo$b;->a(Lkvo$b;)V

    .line 16
    iget v4, v0, Lkvo$b;->a:I

    iput v4, v3, Lkvo$b;->a:I

    .line 17
    iput v1, v0, Lkvo$b;->a:I

    .line 18
    iget-short v4, v0, Lkvo$a;->d:S

    iput-short v4, v3, Lkvo$a;->d:S

    .line 19
    iget-object v4, v0, Lkvo$a;->c:Lvz0;

    invoke-virtual {v4}, Lvz0;->p1()Lic2;

    move-result-object v4

    invoke-static {v4}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v4

    iput-object v4, v3, Lkvo$a;->c:Lvz0;

    .line 20
    iget-object v0, v0, Lkvo$a;->c:Lvz0;

    invoke-virtual {p0, v2, v0}, Lkvo;->j(Lueo$a;Lvz0;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_3

    .line 21
    iget v3, v0, Lkvo$b;->a:I

    if-lt v1, v3, :cond_3

    .line 22
    iget-object v3, v0, Lkvo$a;->c:Lvz0;

    invoke-virtual {p0, v2, v3}, Lkvo;->j(Lueo$a;Lvz0;)V

    .line 23
    invoke-virtual {v0}, Lkvo$b;->b()Lkvo$b;

    move-result-object v0

    check-cast v0, Lkvo$a;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final l(Lofo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkvo;->y(Lofo;)V

    .line 2
    invoke-virtual {p0, p1}, Lkvo;->v(Lofo;)V

    return-void
.end method

.method public final m(Ltgo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltgo;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugo;

    .line 3
    new-instance v2, Lkvo$c;

    invoke-direct {v2, p0}, Lkvo$c;-><init>(Lkvo;)V

    .line 4
    invoke-virtual {v1}, Lugo;->d()I

    move-result v3

    iput v3, v2, Lkvo$b;->a:I

    .line 5
    iget-object v3, v2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lugo;->b()S

    move-result v1

    invoke-virtual {v3, v1}, Lyz0;->z0(I)V

    .line 6
    iget-object v1, v2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v1}, Lyz0;->Y0()Lic2;

    .line 7
    iget-object v1, p0, Lkvo;->b:Lkvo$c;

    if-nez v1, :cond_2

    .line 8
    iput-object v2, p0, Lkvo;->b:Lkvo$c;

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    .line 9
    iget v1, v2, Lkvo$b;->a:I

    iget v3, v0, Lkvo$b;->a:I

    add-int/2addr v1, v3

    iput v1, v2, Lkvo$b;->a:I

    .line 10
    invoke-virtual {v0, v2}, Lkvo$b;->a(Lkvo$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Lvto;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkvo;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkvo;->d:Lluo;

    invoke-virtual {p1}, Lvto;->b()Lufo;

    move-result-object v1

    invoke-virtual {v1}, Lufo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lluo;->q(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkvo;->e:Ljava/util/List;

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p1}, Lvto;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lvto;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_2
    iget-object v1, p0, Lkvo;->d:Lluo;

    iget-object v2, p0, Lkvo;->a:La01;

    invoke-virtual {v2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {p1}, Lvto;->b()Lufo;

    move-result-object v3

    invoke-virtual {v3}, Lufo;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lluo;->s(Ltz0;I)V

    .line 7
    invoke-virtual {p1}, Lvto;->j()Lofo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkvo;->l(Lofo;)V

    .line 8
    invoke-virtual {p1}, Lvto;->i()Ltgo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkvo;->m(Ltgo;)V

    .line 9
    invoke-virtual {p1}, Lvto;->k()Lueo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkvo;->k(Lueo;)V

    .line 10
    invoke-virtual {p1}, Lvto;->l()Lseo;

    move-result-object v1

    invoke-virtual {p1}, Lvto;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkvo;->i(Lseo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lkvo;->w(Lvto;)V

    .line 12
    invoke-virtual {p1}, Lvto;->d()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 14
    iget-object v2, p0, Lkvo;->d:Lluo;

    invoke-interface {v2}, Lluo;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgo;

    invoke-virtual {v3}, Lkgo;->a()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lkvo;->r(II)V

    :cond_3
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgo;

    .line 20
    invoke-virtual {v3}, Lkgo;->a()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v3, :cond_4

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/4 v5, -0x1

    .line 23
    invoke-virtual {p0, v3, v5}, Lkvo;->r(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lvto;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkvo;->f:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lvto;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkvo;->g:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lvto;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lvto;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lvto;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lkvo;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llgo;",
            ">;",
            "Ljava/util/List<",
            "Lifo;",
            ">;",
            "Ljava/util/List<",
            "Lpgo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lkvo;->b:Lkvo$c;

    .line 2
    iget-object v3, v0, Lkvo;->c:Lkvo$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4, v2, v3}, Lkvo;->g(Lxz0;Lkvo$c;Lkvo$a;)V

    .line 7
    iget-object v2, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v4, v2}, Lxz0;->p(Lvz0;)V

    .line 8
    invoke-virtual {v4}, Lxz0;->v()Lic2;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lkvo;->a:La01;

    invoke-virtual {v2}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->h()Ltz0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v8, v10, :cond_1d

    const/16 v10, 0xb

    const/4 v11, 0x1

    if-eq v9, v8, :cond_2

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_2

    .line 16
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v9

    .line 17
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v9, v11}, Lzz0;->x(I)V

    .line 19
    invoke-virtual {v9, v11}, Lzz0;->w(I)V

    .line 20
    invoke-virtual {v9}, Lzz0;->y()Lic2;

    move v9, v8

    :cond_2
    const-string v12, "{566ABCEB-ACFC-4714-9973-3DA970169C29}"

    const/4 v13, 0x2

    const/16 v14, 0x2a

    if-eq v9, v8, :cond_a

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_a

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_a

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Llgo;

    .line 23
    invoke-virtual {v7}, Llgo;->d()I

    move-result v10

    if-ne v10, v9, :cond_9

    .line 24
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v9

    .line 25
    invoke-virtual {v7}, Llgo;->c()I

    move-result v10

    const/4 v15, -0x1

    if-ne v10, v15, :cond_4

    iget-object v10, v0, Lkvo;->d:Lluo;

    .line 26
    invoke-interface {v10}, Lluo;->d()Lqgo;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lkvo;->d:Lluo;

    .line 27
    invoke-interface {v10}, Lluo;->d()Lqgo;

    move-result-object v10

    invoke-virtual {v10}, Lqgo;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lkvo;->d:Lluo;

    .line 28
    invoke-interface {v10}, Lluo;->d()Lqgo;

    move-result-object v10

    invoke-virtual {v10}, Lqgo;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 29
    iget-object v9, v0, Lkvo;->d:Lluo;

    invoke-interface {v9}, Lluo;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 30
    iget-object v9, v0, Lkvo;->d:Lluo;

    invoke-interface {v9}, Lluo;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v9, ""

    .line 31
    :goto_2
    invoke-virtual {v0, v9, v3}, Lkvo;->b(Ljava/lang/String;Lkvo$a;)Lzz0;

    move-result-object v9

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v7}, Llgo;->c()I

    move-result v10

    if-ne v10, v15, :cond_5

    .line 33
    iget-object v14, v0, Lkvo;->d:Lluo;

    invoke-interface {v14}, Lluo;->d()Lqgo;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v0, Lkvo;->d:Lluo;

    .line 34
    invoke-interface {v14}, Lluo;->d()Lqgo;

    move-result-object v14

    invoke-virtual {v14}, Lqgo;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v0, Lkvo;->d:Lluo;

    .line 35
    invoke-interface {v14}, Lluo;->d()Lqgo;

    move-result-object v14

    invoke-virtual {v14}, Lqgo;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 36
    iget-object v10, v0, Lkvo;->d:Lluo;

    invoke-interface {v10}, Lluo;->d()Lqgo;

    move-result-object v10

    invoke-virtual {v10}, Lqgo;->f()I

    move-result v10

    :cond_5
    if-ne v10, v15, :cond_6

    const/4 v10, 0x0

    .line 37
    :cond_6
    invoke-virtual {v9, v13}, Lzz0;->x(I)V

    .line 38
    invoke-virtual {v9}, Lzz0;->g()Lzz0$c;

    move-result-object v14

    invoke-virtual {v14, v12}, Lzz0$c;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9}, Lzz0;->g()Lzz0$c;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "datetime"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Lzz0$c;->w(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v9}, Lzz0;->g()Lzz0$c;

    move-result-object v10

    iget-object v11, v2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v10, v11}, Lzz0$c;->B(Lyz0;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {v9}, Lzz0;->g()Lzz0$c;

    move-result-object v10

    iget-object v11, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v10, v11}, Lzz0$c;->n(Lvz0;)V

    .line 42
    invoke-virtual {v9}, Lzz0;->c()Lzz0$b;

    move-result-object v10

    iget-object v11, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v10, v11}, Lzz0$b;->k(Lvz0;)V

    .line 43
    :cond_8
    invoke-virtual {v9}, Lzz0;->y()Lic2;

    .line 44
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    .line 45
    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_4

    :cond_9
    move-object/from16 v10, p2

    const/16 v10, 0xb

    goto/16 :goto_1

    :cond_a
    move-object/from16 v10, p2

    :goto_4
    if-eq v9, v8, :cond_e

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2a

    if-ne v7, v11, :cond_e

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lifo;

    .line 48
    invoke-virtual {v11}, Lifo;->c()I

    move-result v13

    if-ne v13, v9, :cond_d

    .line 49
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v7

    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    .line 51
    invoke-virtual {v7, v13}, Lzz0;->x(I)V

    .line 52
    invoke-virtual {v7}, Lzz0;->g()Lzz0$c;

    move-result-object v9

    invoke-virtual {v9, v12}, Lzz0$c;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7}, Lzz0;->g()Lzz0$c;

    move-result-object v9

    const-string v12, "slidenum"

    invoke-virtual {v9, v12}, Lzz0$c;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 54
    invoke-virtual {v7}, Lzz0;->g()Lzz0$c;

    move-result-object v9

    iget-object v12, v2, Lkvo$c;->c:Lyz0;

    invoke-virtual {v9, v12}, Lzz0$c;->B(Lyz0;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v7}, Lzz0;->g()Lzz0$c;

    move-result-object v9

    iget-object v12, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v9, v12}, Lzz0$c;->n(Lvz0;)V

    .line 56
    :cond_c
    invoke-virtual {v7}, Lzz0;->y()Lic2;

    move-object/from16 v14, p3

    .line 57
    invoke-interface {v14, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_6

    :cond_d
    move-object/from16 v14, p3

    goto :goto_5

    :cond_e
    move-object/from16 v14, p3

    :goto_6
    if-eq v9, v8, :cond_11

    .line 58
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2a

    if-ne v7, v11, :cond_11

    .line 59
    iget-object v7, v0, Lkvo;->d:Lluo;

    invoke-interface {v7}, Lluo;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    .line 61
    invoke-virtual {v0, v7, v3}, Lkvo;->b(Ljava/lang/String;Lkvo$a;)Lzz0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    .line 62
    iget-object v7, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v5, v7}, Lxz0;->p(Lvz0;)V

    :cond_10
    :goto_7
    move v9, v8

    .line 63
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v8, v7, :cond_17

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0xd

    if-ne v7, v11, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_13

    .line 64
    iget v7, v3, Lkvo$b;->a:I

    if-ge v8, v7, :cond_14

    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0xb

    if-eq v7, v11, :cond_14

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2a

    if-ne v7, v11, :cond_1c

    .line 65
    :cond_14
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    .line 67
    invoke-virtual {v0, v7, v3}, Lkvo;->b(Ljava/lang/String;Lkvo$a;)Lzz0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_16

    .line 68
    iget v7, v3, Lkvo$b;->a:I

    if-lt v8, v7, :cond_16

    .line 69
    invoke-virtual {v3}, Lkvo$b;->b()Lkvo$b;

    move-result-object v3

    check-cast v3, Lkvo$a;

    :cond_16
    move v9, v8

    goto :goto_b

    .line 70
    :cond_17
    :goto_8
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_18

    .line 72
    invoke-virtual {v0, v7, v3}, Lkvo;->b(Ljava/lang/String;Lkvo$a;)Lzz0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    if-eqz v3, :cond_19

    .line 73
    iget-object v7, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v5, v7}, Lxz0;->p(Lvz0;)V

    .line 74
    :cond_19
    :goto_9
    invoke-virtual {v5}, Lxz0;->g()Lxz0$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v0, v5, v2, v3}, Lkvo;->g(Lxz0;Lkvo$c;Lkvo$a;)V

    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v5

    add-int/lit8 v7, v8, 0x1

    if-eqz v2, :cond_1a

    .line 79
    iget v9, v2, Lkvo$b;->a:I

    if-lt v7, v9, :cond_1a

    .line 80
    invoke-virtual {v2}, Lkvo$b;->b()Lkvo$b;

    move-result-object v2

    check-cast v2, Lkvo$c;

    :cond_1a
    :goto_a
    if-eqz v3, :cond_1b

    .line 81
    iget v9, v3, Lkvo$b;->a:I

    if-lt v7, v9, :cond_1b

    .line 82
    invoke-virtual {v3}, Lkvo$b;->b()Lkvo$b;

    move-result-object v3

    check-cast v3, Lkvo$a;

    goto :goto_a

    :cond_1b
    move v9, v7

    :cond_1c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 83
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz0;

    .line 84
    invoke-virtual {v2}, Lxz0;->v()Lic2;

    goto :goto_c

    .line 85
    :cond_1e
    iget-object v1, v0, Lkvo;->a:La01;

    invoke-virtual {v1}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->h()Ltz0$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final p(Ljava/util/List;Lkvo$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lveo;",
            ">;",
            "Lkvo$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lveo;

    move-object v4, p2

    :goto_1
    if-eqz v4, :cond_1

    .line 4
    iget v5, v4, Lkvo$b;->a:I

    invoke-virtual {v3}, Lveo;->e()I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 5
    invoke-virtual {v4}, Lkvo$b;->b()Lkvo$b;

    move-result-object v4

    check-cast v4, Lkvo$a;

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v4, Lkvo$b;->a:I

    if-ne v6, v7, :cond_2

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lveo;

    invoke-virtual {v6}, Lveo;->d()I

    move-result v6

    invoke-virtual {v3}, Lveo;->d()I

    move-result v3

    if-eq v6, v3, :cond_2

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lveo;

    .line 9
    new-instance v6, Lkvo$a;

    invoke-direct {v6, p0}, Lkvo$a;-><init>(Lkvo;)V

    .line 10
    iget v7, v4, Lkvo$b;->a:I

    iput v7, v6, Lkvo$b;->a:I

    .line 11
    iget-short v7, v4, Lkvo$a;->d:S

    iput-short v7, v6, Lkvo$a;->d:S

    .line 12
    invoke-virtual {v3}, Lveo;->d()I

    move-result v3

    iput v3, v4, Lkvo$b;->a:I

    .line 13
    invoke-virtual {v4}, Lkvo$b;->b()Lkvo$b;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkvo$b;->a(Lkvo$b;)V

    .line 14
    invoke-virtual {v4, v6}, Lkvo$b;->a(Lkvo$b;)V

    .line 15
    iget-object v3, v4, Lkvo$a;->c:Lvz0;

    invoke-virtual {v3}, Lvz0;->p1()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvz0;->D0(Lic2;)Lvz0;

    move-result-object v3

    iput-object v3, v6, Lkvo$a;->c:Lvz0;

    .line 16
    iget v3, v4, Lkvo$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v3, v6, Lkvo$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    iget v3, v4, Lkvo$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkvo;->b:Lkvo$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lkvo$b;->a:I

    if-le v1, p1, :cond_0

    add-int/2addr v1, p2

    .line 3
    iput v1, v0, Lkvo$b;->a:I

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkvo$b;->b()Lkvo$b;

    move-result-object v0

    check-cast v0, Lkvo$c;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkvo;->c:Lkvo$a;

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget v1, v0, Lkvo$b;->a:I

    if-le v1, p1, :cond_2

    add-int/2addr v1, p2

    .line 7
    iput v1, v0, Lkvo$b;->a:I

    .line 8
    :cond_2
    invoke-virtual {v0}, Lkvo$b;->b()Lkvo$b;

    move-result-object v0

    check-cast v0, Lkvo$a;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public s(SLvz0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxjp;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lvz0;->S()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lvz0;->P()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lkvo;->d:Lluo;

    invoke-interface {p1}, Lluo;->z()S

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lvz0;->R()Lox0;

    move-result-object p1

    invoke-virtual {p1}, Lox0;->p()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lvz0;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lvz0;->S()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "\u5b8b\u4f53"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\u534e\u6587\u4e2d\u5b8b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\u9ed1\u4f53"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\u534e\u6587\u96b6\u4e66"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "en-US"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "zh-CN"

    return-object p1
.end method

.method public t(Lwv0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf00d

    if-ne v0, v1, :cond_6

    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lwv0;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzv0;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v2, 0xf9e

    if-eq v0, v2, :cond_3

    const/16 v2, 0xf9f

    if-eq v0, v2, :cond_2

    const/16 v2, 0xfa6

    if-eq v0, v2, :cond_1

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    new-instance v0, Lseo;

    invoke-direct {v0, p1}, Lseo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lvto;->a(Lseo;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lvto;

    invoke-direct {v1}, Lvto;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lvto;->m(Lwv0;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    new-instance v0, Lafo;

    invoke-direct {v0, p1}, Lafo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 14
    iget-object v1, p0, Lkvo;->d:Lluo;

    invoke-virtual {v0}, Lafo;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lluo;->p(I)Lvto;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lkvo;->a:La01;

    invoke-virtual {p1}, La01;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkvo;->a:La01;

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Lkvo;->n(Lvto;)V

    return-void

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lofo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lofo;->f()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfo;

    .line 3
    new-instance v2, Lkvo$a;

    invoke-direct {v2, p0}, Lkvo$a;-><init>(Lkvo;)V

    .line 4
    invoke-virtual {v1}, Lsfo;->c()Lqfo;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lkvo$a;->c:Lvz0;

    iget-object v5, p0, Lkvo;->d:Lluo;

    invoke-static {v4, v3, v5}, Lkvo;->e(Lvz0;Lqfo;Lkuo;)V

    .line 6
    invoke-virtual {v1}, Lsfo;->d()I

    move-result v1

    iput v1, v2, Lkvo$b;->a:I

    .line 7
    iget-object v4, p0, Lkvo;->c:Lkvo$a;

    if-nez v4, :cond_1

    .line 8
    iput-object v2, p0, Lkvo;->c:Lkvo$a;

    const/4 v0, 0x0

    .line 9
    iput-short v0, v2, Lkvo$a;->d:S

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 10
    iget v4, v0, Lkvo$b;->a:I

    add-int/2addr v1, v4

    iput v1, v2, Lkvo$b;->a:I

    .line 11
    invoke-virtual {v3}, Lqfo;->y()S

    move-result v1

    iput-short v1, v2, Lkvo$a;->d:S

    .line 12
    iget-short v3, v0, Lkvo$a;->d:S

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    int-to-short v1, v3

    .line 13
    iput-short v1, v2, Lkvo$a;->d:S

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Lkvo$b;->a(Lkvo$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w(Lvto;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvto;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvto;->h()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkvo;->c:Lkvo$a;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkvo;->p(Ljava/util/List;Lkvo$a;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 6
    iget-object v3, p0, Lkvo;->c:Lkvo$a;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lveo;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgo;

    .line 9
    invoke-virtual {v5}, Lrgo;->b()B

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 10
    iget v6, v3, Lkvo$b;->a:I

    invoke-virtual {v4}, Lveo;->e()I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 11
    invoke-virtual {v3}, Lkvo$b;->b()Lkvo$b;

    move-result-object v3

    check-cast v3, Lkvo$a;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v6, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v6}, Lvz0;->a0()Lxy0;

    move-result-object v6

    iget-object v7, p0, Lkvo;->d:Lluo;

    invoke-static {v6, v5, v7}, Lkvo;->d(Lxy0;Lrgo;Lluo;)V

    .line 13
    iget-object v6, v3, Lkvo$a;->c:Lvz0;

    invoke-virtual {v6}, Lvz0;->p1()Lic2;

    .line 14
    invoke-virtual {v3}, Lkvo$b;->b()Lkvo$b;

    move-result-object v3

    check-cast v3, Lkvo$a;

    if-eqz v3, :cond_4

    .line 15
    iget v6, v3, Lkvo$b;->a:I

    invoke-virtual {v4}, Lveo;->d()I

    move-result v7

    if-le v6, v7, :cond_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final x(Ljava/lang/String;Lvz0;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lvz0;->R()Lox0;

    move-result-object v0

    invoke-virtual {v0}, Lox0;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lvz0;->O()Lox0;

    move-result-object v1

    invoke-virtual {v1}, Lox0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh-CN"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Lvz0;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "en-US"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lvz0;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 9
    invoke-static {p1}, Lkvo;->z(C)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Lvz0;->m1(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2, v0}, Lvz0;->m1(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Lvz0;->p1()Lic2;

    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Lofo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lofo;->e()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreo;

    .line 4
    new-instance v4, Lkvo$c;

    invoke-direct {v4, p0}, Lkvo$c;-><init>(Lkvo;)V

    .line 5
    iget-object v5, v4, Lkvo$c;->c:Lyz0;

    .line 6
    invoke-virtual {v3}, Lreo;->c()S

    move-result v6

    invoke-virtual {v5, v6}, Lyz0;->z0(I)V

    .line 7
    iget-object v6, p0, Lkvo;->a:La01;

    invoke-virtual {v6}, La01;->n()Ltz0;

    move-result-object v6

    invoke-virtual {v6}, Ltz0;->f()Lwz0;

    .line 8
    invoke-virtual {v3}, Lreo;->d()Lxfo;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lkvo;->d:Lluo;

    iget-object v8, p0, Lkvo;->a:La01;

    invoke-virtual {v8}, La01;->n()Ltz0;

    move-result-object v8

    invoke-virtual {v8}, Ltz0;->f()Lwz0;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lkvo;->q(Lyz0;Lxfo;Lkuo;Lwz0;)Z

    move-result v5

    iput-boolean v5, v4, Lkvo$c;->d:Z

    .line 10
    invoke-virtual {v3}, Lreo;->e()I

    move-result v3

    iput v3, v4, Lkvo$b;->a:I

    .line 11
    iget-object v5, p0, Lkvo;->b:Lkvo$c;

    if-nez v5, :cond_0

    .line 12
    iput-object v4, p0, Lkvo;->b:Lkvo$c;

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iget v5, v1, Lkvo$b;->a:I

    add-int/2addr v3, v5

    iput v3, v4, Lkvo$b;->a:I

    .line 14
    invoke-virtual {v1, v4}, Lkvo$b;->a(Lkvo$b;)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
