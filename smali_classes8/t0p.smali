.class public final Lt0p;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0p$f;,
        Lt0p$e;,
        Lt0p$b;,
        Lt0p$h;,
        Lt0p$c;,
        Lt0p$d;,
        Lt0p$j;,
        Lt0p$g;,
        Lt0p$i;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lpio;

.field public c:Lbc2;

.field public d:Ln2p;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lbc2;Ln2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lt0p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lt0p;->c:Lbc2;

    .line 4
    iput-object p3, p0, Lt0p;->d:Ln2p;

    .line 5
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object p1

    invoke-static {p1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object p1

    iput-object p1, p0, Lt0p;->b:Lpio;

    return-void
.end method

.method public static synthetic f(Lt0p;)Ln2p;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0p;->d:Ln2p;

    return-object p0
.end method

.method public static synthetic g(Lt0p;)Lpio;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0p;->b:Lpio;

    return-object p0
.end method

.method public static synthetic h(Lt0p;)Lbc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0p;->c:Lbc2;

    return-object p0
.end method

.method public static synthetic i(Lt0p;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0p;->a:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 1
    :pswitch_1
    new-instance p1, Lt0p$f;

    invoke-direct {p1, p0, v0}, Lt0p$f;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lr31;

    iget-object v0, p0, Lt0p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->j()Lwz0;

    move-result-object v0

    iget-object v1, p0, Lt0p;->d:Ln2p;

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lt0p$e;

    invoke-direct {p1, p0}, Lt0p$e;-><init>(Lt0p;)V

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Lt0p$b;

    invoke-direct {p1, p0}, Lt0p$b;-><init>(Lt0p;)V

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lt0p$h;

    invoke-direct {p1, p0, v0}, Lt0p$h;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lt0p$c;

    invoke-direct {p1, p0, v0}, Lt0p$c;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    .line 7
    :pswitch_7
    new-instance p1, Lt0p$d;

    invoke-direct {p1, p0, v0}, Lt0p$d;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    .line 8
    :pswitch_8
    new-instance p1, Lh31;

    iget-object v0, p0, Lt0p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->X()Lgx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lh31;-><init>(Lgx0;)V

    return-object p1

    .line 9
    :pswitch_9
    new-instance p1, Lt0p$j;

    invoke-direct {p1, p0, v0}, Lt0p$j;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    .line 10
    :pswitch_a
    new-instance p1, Lt0p$g;

    invoke-direct {p1, p0, v0}, Lt0p$g;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    .line 11
    :pswitch_b
    new-instance p1, Lt0p$i;

    invoke-direct {p1, p0, v0}, Lt0p$i;-><init>(Lt0p;Lt0p$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3100f5
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Lt0p;->b:Lpio;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    sget-object v2, Lx2p;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lt0p;->b:Lpio;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Lpio;->e0(I)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->c0(I)V

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->b0(Z)V

    goto :goto_2

    .line 8
    :pswitch_3
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->j0(Z)V

    goto :goto_2

    .line 9
    :pswitch_4
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->f0(Z)V

    goto :goto_2

    .line 10
    :pswitch_5
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->m0(Z)V

    goto :goto_2

    .line 11
    :pswitch_6
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->d0(Z)V

    goto :goto_2

    .line 12
    :pswitch_7
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->h0(Z)V

    goto :goto_2

    .line 13
    :pswitch_8
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->i0(Z)V

    goto :goto_2

    .line 14
    :pswitch_9
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->l0(Z)V

    goto :goto_2

    .line 15
    :pswitch_a
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lpio;->g0(I)V

    goto :goto_2

    .line 16
    :pswitch_b
    iget-object v2, p0, Lt0p;->b:Lpio;

    invoke-interface {v1}, Lqb2;->c()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpio;->k0(D)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x310103
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
