.class public Lr4n;
.super Ljava/lang/Object;
.source "GroupShapeElement.java"

# interfaces
.implements Lib2;


# static fields
.field public static h:I


# instance fields
.field public a:Lrcm;

.field public b:Lwcm;

.field public c:Lt3n;

.field public d:Lr4n;

.field public e:Ls4n;

.field public f:Lt4n;

.field public g:Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr4n;->a:Lrcm;

    .line 3
    iput-object v0, p0, Lr4n;->b:Lwcm;

    .line 4
    iput-object v0, p0, Lr4n;->d:Lr4n;

    .line 5
    iput-object v0, p0, Lr4n;->e:Ls4n;

    .line 6
    new-instance v1, Lt4n;

    invoke-direct {v1}, Lt4n;-><init>()V

    iput-object v1, p0, Lr4n;->f:Lt4n;

    .line 7
    iput-object v0, p0, Lr4n;->g:Lrcm;

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 9

    const p1, 0xa010

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const-string v0, ","

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v4, p1

    if-ge v4, v1, :cond_0

    return-void

    .line 4
    :cond_0
    aget-object v4, p1, v3

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    .line 5
    aget-object p1, p1, v2

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0xa00f

    .line 6
    invoke-interface {p2, v5}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    const/16 v6, 0x3e8

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v5, v0

    if-ge v5, v1, :cond_2

    return-void

    .line 9
    :cond_2
    aget-object v5, v0, v3

    invoke-static {v5}, Lxan;->j(Ljava/lang/String;)I

    move-result v6

    .line 10
    aget-object v0, v0, v2

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e8

    .line 11
    :goto_1
    new-instance v5, Lir1;

    int-to-float v7, v4

    int-to-float v8, p1

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v5, v7, v8, v4, p1}, Lir1;-><init>(FFFF)V

    .line 12
    iget-object p1, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1, v5}, Lrcm;->n2(Lir1;)V

    const p1, 0xa002

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyan;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "margin-left"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "width"

    const-string v6, "height"

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lyan;->f(Ljava/lang/String;)F

    move-result v0

    const-string v4, "margin-top"

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lyan;->f(Ljava/lang/String;)F

    move-result v4

    .line 19
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lyan;->f(Ljava/lang/String;)F

    move-result v6

    .line 20
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lyan;->f(Ljava/lang/String;)F

    move-result p1

    .line 21
    new-instance v5, Lir1;

    invoke-direct {v5, v0, v4, v6, p1}, Lir1;-><init>(FFFF)V

    .line 22
    new-instance p1, Lq36;

    invoke-direct {p1}, Lq36;-><init>()V

    .line 23
    invoke-virtual {p1, v5}, Lq36;->n3(Lir1;)V

    .line 24
    iget-object v0, p0, Lr4n;->a:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->t2(Lq36;)V

    goto :goto_2

    :cond_4
    const-string v0, "left"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxan;->j(Ljava/lang/String;)I

    move-result v0

    const-string v4, "top"

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxan;->j(Ljava/lang/String;)I

    move-result v4

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxan;->j(Ljava/lang/String;)I

    move-result v6

    .line 28
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 29
    new-instance v5, Lddm;

    add-int/2addr p1, v0

    add-int/2addr v6, v4

    invoke-direct {v5, v0, v4, p1, v6}, Lddm;-><init>(IIII)V

    .line 30
    iget-object p1, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1, v5}, Lrcm;->g2(Lhcm;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 31
    :goto_3
    invoke-interface {p2}, Lmb2;->d()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 32
    invoke-interface {p2, p1}, Lmb2;->f(I)Lmb2;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lmb2;->getName()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    .line 34
    :sswitch_0
    iget-object v4, p0, Lr4n;->f:Lt4n;

    iget-object v5, p0, Lr4n;->b:Lwcm;

    invoke-virtual {v5}, Lwcm;->L0()Lo2m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt4n;->m(Lo2m;)V

    .line 35
    iget-object v4, p0, Lr4n;->f:Lt4n;

    invoke-virtual {v4, v0}, Lt4n;->a(Lmb2;)V

    .line 36
    iget-object v0, p0, Lr4n;->f:Lt4n;

    invoke-virtual {v0}, Lt4n;->f()Llcm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lr4n;->a:Lrcm;

    iget-object v4, p0, Lr4n;->f:Lt4n;

    invoke-virtual {v4}, Lt4n;->f()Llcm;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrcm;->g2(Lhcm;)V

    goto :goto_4

    .line 38
    :sswitch_1
    iget-object v4, p0, Lr4n;->e:Ls4n;

    iget-object v5, p0, Lr4n;->b:Lwcm;

    iget-object v6, p0, Lr4n;->c:Lt3n;

    iget-object v7, p0, Lr4n;->a:Lrcm;

    invoke-virtual {v4, v5, v6, v7, v1}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 39
    iget-object v4, p0, Lr4n;->e:Ls4n;

    invoke-interface {v0}, Lmb2;->getName()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ls4n;->a(ILmb2;)V

    goto :goto_4

    .line 40
    :sswitch_2
    iget-object v4, p0, Lr4n;->e:Ls4n;

    iget-object v5, p0, Lr4n;->b:Lwcm;

    iget-object v6, p0, Lr4n;->c:Lt3n;

    iget-object v7, p0, Lr4n;->a:Lrcm;

    invoke-virtual {v4, v5, v6, v7, v2}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 41
    iget-object v4, p0, Lr4n;->e:Ls4n;

    invoke-interface {v0}, Lmb2;->getName()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ls4n;->a(ILmb2;)V

    goto :goto_4

    .line 42
    :sswitch_3
    iget-object v4, p0, Lr4n;->e:Ls4n;

    iget-object v5, p0, Lr4n;->b:Lwcm;

    iget-object v6, p0, Lr4n;->c:Lt3n;

    iget-object v7, p0, Lr4n;->a:Lrcm;

    const/16 v8, 0x14

    invoke-virtual {v4, v5, v6, v7, v8}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 43
    iget-object v4, p0, Lr4n;->e:Ls4n;

    invoke-interface {v0}, Lmb2;->getName()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ls4n;->a(ILmb2;)V

    goto :goto_4

    .line 44
    :sswitch_4
    iget-object v4, p0, Lr4n;->d:Lr4n;

    iget-object v5, p0, Lr4n;->b:Lwcm;

    iget-object v6, p0, Lr4n;->c:Lt3n;

    iget-object v7, p0, Lr4n;->a:Lrcm;

    invoke-virtual {v4, v5, v6, v7}, Lr4n;->b(Lwcm;Lt3n;Lrcm;)V

    .line 45
    iget-object v4, p0, Lr4n;->d:Lr4n;

    invoke-interface {v0}, Lmb2;->getName()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lr4n;->a(ILmb2;)V

    goto :goto_4

    .line 46
    :sswitch_5
    iget-object v4, p0, Lr4n;->e:Ls4n;

    iget-object v5, p0, Lr4n;->b:Lwcm;

    iget-object v6, p0, Lr4n;->c:Lt3n;

    iget-object v7, p0, Lr4n;->a:Lrcm;

    invoke-virtual {v4, v5, v6, v7, v3}, Ls4n;->h(Lwcm;Lt3n;Lrcm;I)V

    .line 47
    iget-object v4, p0, Lr4n;->e:Ls4n;

    invoke-interface {v0}, Lmb2;->getName()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ls4n;->a(ILmb2;)V

    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 48
    :cond_7
    iget-object p1, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 49
    iget-object p1, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    instance-of p1, p1, Llcm;

    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lr4n;->b:Lwcm;

    iget-object p2, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1, p2}, Lwcm;->w(Lrcm;)V

    goto :goto_5

    .line 51
    :cond_8
    iget-object p1, p0, Lr4n;->g:Lrcm;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    instance-of p1, p1, Lddm;

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lr4n;->g:Lrcm;

    iget-object p2, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1, p2}, Lrcm;->m0(Lrcm;)V

    .line 53
    iget-object p1, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmp5;->O(Z)V

    :cond_9
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa035 -> :sswitch_5
        0xa037 -> :sswitch_4
        0xa074 -> :sswitch_3
        0xa077 -> :sswitch_2
        0xa078 -> :sswitch_1
        0xb001 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lwcm;Lt3n;Lrcm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr4n;->b:Lwcm;

    .line 2
    iput-object p2, p0, Lr4n;->c:Lt3n;

    .line 3
    new-instance p2, Lrcm;

    invoke-direct {p2, p1}, Lrcm;-><init>(Lwcm;)V

    iput-object p2, p0, Lr4n;->a:Lrcm;

    .line 4
    new-instance p2, Lmp5;

    invoke-direct {p2}, Lmp5;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lmp5;->d0(Z)V

    .line 6
    iget-object v0, p0, Lr4n;->a:Lrcm;

    invoke-virtual {v0, p2}, Lrcm;->q2(Lmp5;)V

    .line 7
    iget-object p2, p0, Lr4n;->a:Lrcm;

    invoke-virtual {p1}, Lwcm;->K0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrcm;->l2(Lgcm;)V

    .line 8
    iget-object p1, p0, Lr4n;->a:Lrcm;

    sget p2, Lr4n;->h:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lr4n;->h:I

    invoke-virtual {p1, p2}, Lrcm;->d3(I)V

    .line 9
    new-instance p1, Ls4n;

    invoke-direct {p1}, Ls4n;-><init>()V

    iput-object p1, p0, Lr4n;->e:Ls4n;

    .line 10
    new-instance p1, Lr4n;

    invoke-direct {p1}, Lr4n;-><init>()V

    iput-object p1, p0, Lr4n;->d:Lr4n;

    .line 11
    iput-object p3, p0, Lr4n;->g:Lrcm;

    return-void
.end method
