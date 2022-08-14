.class public Lusi;
.super Ljava/lang/Object;
.source "EditorEventHandler.java"

# interfaces
.implements Liqi;
.implements Lho0;


# static fields
.field public static final S:[I


# instance fields
.field public B:Lzri;

.field public I:Lrfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lusi;->S:[I

    return-void

    :array_0
    .array-data 4
        0x50001
        0x50002
        0x50003
        0x50004
        0x5002e
        0x5002f
        0x50033
        0x50030
        0x50007
        0x50016
        0x50015
        0x50017
        0x50031
        0x50018
        0x50019
        0x5001a
        0x5001b
        0x5001c
        0x5001d
        0x5001e
        0x5001f
        0x50020
        0x50021
        0x50022
        0x50008
        0x50009
        0x5002b
        0x5000a
        0x5000b
        0x5000c
        0x50012
        0x50013
        0x50014
        0x50023
        0x50024
        0x5000d
        0x50029
        0x5002a
        0x6000f
        0x60010
        0x6001b
        0x60011
        0x60013
    .end array-data
.end method

.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusi;->B:Lzri;

    return-void
.end method

.method public static synthetic b(Lusi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lusi;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x50033

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_10

    const v0, 0x60013

    if-eq p1, v0, :cond_f

    const v0, 0x6001b

    if-eq p1, v0, :cond_e

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return v1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->F()V

    return v2

    .line 2
    :pswitch_1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lusi;->u(Z)V

    return v2

    .line 5
    :pswitch_2
    invoke-static {}, Lchk;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    :pswitch_3
    if-eqz p2, :cond_1

    .line 6
    check-cast p2, [Ljava/lang/Object;

    .line 7
    aget-object p1, p2, v1

    check-cast p1, [F

    .line 8
    aget-object p2, p2, v2

    check-cast p2, Lr7i;

    .line 9
    iget-object p3, p0, Lusi;->B:Lzri;

    invoke-static {p3, p1, p2}, Lx0m;->h(Lzri;[FLr7i;)V

    :cond_1
    return v2

    .line 10
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->i(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 11
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->h(I)[Lnki;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 12
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->j(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 13
    :pswitch_7
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->U()V

    return v2

    .line 14
    :pswitch_8
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p3, v1

    .line 16
    :cond_2
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    return v2

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18
    :goto_0
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2}, Lkxh;->D()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_6

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p3, v1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p3, v1

    .line 21
    :cond_6
    :goto_1
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2, p1}, Lkxh;->r1(Z)V

    .line 22
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    return v2

    .line 23
    :pswitch_9
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentBegin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 24
    :pswitch_a
    new-instance p1, Lcn/wps/moffice/writer/service/PreviewService;

    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->W()Lkik;

    move-result-object p2

    iget-object v0, p0, Lusi;->B:Lzri;

    .line 25
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iget-object v3, p0, Lusi;->B:Lzri;

    .line 26
    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v3

    invoke-direct {p1, p2, v0, v3}, Lcn/wps/moffice/writer/service/PreviewService;-><init>(Lkik;Ltrh;Lxwh;)V

    aput-object p1, p3, v1

    return v2

    .line 27
    :pswitch_b
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 28
    :pswitch_c
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return v2

    .line 29
    :pswitch_d
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return v2

    .line 30
    :pswitch_e
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-interface {p1, v2}, Ltfk;->j(Z)Logk;

    move-result-object p1

    aput-object p1, p3, v1

    :cond_7
    return v2

    .line 32
    :pswitch_f
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    .line 33
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    return v2

    .line 34
    :pswitch_10
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 35
    :pswitch_11
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1}, Lasi;->i()V

    return v2

    .line 36
    :pswitch_12
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 38
    iget-object p3, p0, Lusi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->v()Lue6;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lue6;->z0(IZ)Z

    return v2

    .line 39
    :pswitch_13
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 40
    :pswitch_14
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return v2

    .line 41
    :pswitch_15
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-static {p1}, Lx0m;->l(Lzri;)V

    return v2

    .line 42
    :pswitch_16
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lusi;->B:Lzri;

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lx0m;->t(Lzri;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-object p1, p0, Lusi;->B:Lzri;

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lx0m;->s(Lzri;I)V

    :goto_2
    return v2

    .line 45
    :pswitch_17
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-static {p1, p2}, Lx0m;->d(Lzri;Ljava/lang/Object;)V

    return v2

    .line 46
    :pswitch_18
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 47
    :pswitch_19
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 48
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 49
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 50
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    iget-object v1, p0, Lusi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lssi;->z(Luuh;IZZ)Z

    return v2

    .line 51
    :pswitch_1a
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->I()Lssi;

    move-result-object p1

    check-cast p2, Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {p1, p2}, Lssi;->p(Lcn/wps/moffice/writer/service/HitResult;)V

    return v2

    .line 52
    :pswitch_1b
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->D()Lrsi;

    move-result-object p1

    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 53
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 54
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->v()Lzdk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzdk;->S(Z)V

    return v2

    .line 55
    :pswitch_1d
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->I()Lssi;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lssi;->s(I)V

    return v2

    .line 56
    :pswitch_1e
    array-length p1, p3

    if-ne p1, v0, :cond_9

    .line 57
    aget-object p1, p3, v1

    check-cast p1, Luuh;

    .line 58
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 59
    iget-object p3, p0, Lusi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->I()Lssi;

    move-result-object p3

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lssi;->i(II)V

    goto :goto_3

    .line 60
    :cond_9
    array-length p1, p3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    .line 61
    aget-object p1, p3, v1

    check-cast p1, Luuh;

    .line 62
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 63
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 64
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lssi;->j(III)V

    goto :goto_3

    .line 65
    :cond_a
    array-length p1, p3

    if-ne p1, v2, :cond_c

    .line 66
    aget-object p1, p3, v1

    .line 67
    instance-of p2, p1, Lcn/wps/moffice/writer/service/HitResult;

    if-eqz p2, :cond_b

    .line 68
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->I()Lssi;

    move-result-object p2

    check-cast p1, Lcn/wps/moffice/writer/service/HitResult;

    invoke-virtual {p2, p1}, Lssi;->p(Lcn/wps/moffice/writer/service/HitResult;)V

    goto :goto_3

    .line 69
    :cond_b
    instance-of p2, p1, Ls4i;

    if-eqz p2, :cond_c

    .line 70
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->I()Lssi;

    move-result-object p2

    check-cast p1, Ls4i;

    invoke-virtual {p2, p1}, Lssi;->n(Ls4i;)V

    :cond_c
    :goto_3
    return v2

    .line 71
    :pswitch_1f
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 72
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    aget-object p3, p3, v2

    invoke-virtual {p2, p1, p3}, Lvsi;->y1(ILjava/lang/Object;)V

    return v2

    .line 73
    :pswitch_20
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 74
    :pswitch_21
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    return v2

    .line 75
    :pswitch_22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 76
    iget-object p2, p0, Lusi;->B:Lzri;

    invoke-virtual {p2}, Lzri;->O()Lcsi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcsi;->p(Z)V

    return v2

    .line 77
    :pswitch_23
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 78
    :pswitch_24
    aget-object p1, p3, v1

    check-cast p1, Lali;

    .line 79
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 80
    iget-object p3, p0, Lusi;->B:Lzri;

    invoke-virtual {p3}, Lzri;->T()Lkxh;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkxh;->w(Lali;I)Z

    move-result p1

    return p1

    .line 81
    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->m(I)Lali;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    :pswitch_26
    if-nez p2, :cond_d

    .line 82
    invoke-virtual {p0}, Lusi;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    goto :goto_4

    .line 83
    :cond_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    :goto_4
    return v2

    .line 84
    :pswitch_27
    invoke-virtual {p0}, Lusi;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 85
    :cond_e
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    invoke-virtual {p1}, Lt8i;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    .line 86
    :cond_f
    iget-object p1, p0, Lusi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return v2

    .line 87
    :cond_10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lusi;->o(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x50001
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50007
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50012
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50029
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5002e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6000f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lusi;->x()V

    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(I)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->z0()I

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->isSelectionVisible(ZI)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    if-ge p1, v0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final h(I)[Lnki;
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->h(I)[Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->g(I)F

    move-result p1

    return p1
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lali;
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->e(I)Lali;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getScreenPageIndex()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lusi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->f(I)I

    move-result p1

    return p1
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    new-instance v0, Lusi$a;

    invoke-direct {v0, p0, p1}, Lusi$a;-><init>(Lusi;Z)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Lusi;->S:[I

    invoke-static {v0, p0}, Lxpi;->i([ILiqi;)V

    .line 2
    iget-object v0, p0, Lusi;->I:Lrfk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrfk;

    iget-object v1, p0, Lusi;->B:Lzri;

    invoke-direct {v0, v1}, Lrfk;-><init>(Lzri;)V

    iput-object v0, p0, Lusi;->I:Lrfk;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrfk;->w()V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    sget-object v0, Lusi;->S:[I

    invoke-static {v0, p0}, Lxpi;->m([ILiqi;)V

    .line 2
    iget-object v0, p0, Lusi;->I:Lrfk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrfk;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lusi;->I:Lrfk;

    :cond_0
    return-void
.end method
