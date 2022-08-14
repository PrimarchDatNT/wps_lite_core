.class public Lard$a;
.super Lh9p$e;
.source "TextBoxShapeMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Ljwd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic b:Lard;


# direct methods
.method public constructor <init>(Lard;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lard$a;->b:Lard;

    iput-object p2, p0, Lard$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lx3o;)V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableLongPressMenu:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lard$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    invoke-static {p2, v0}, Lvoe;->w(Lx3o;I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lvoe;->i(I)Z

    move-result v0

    .line 5
    invoke-static {p2}, Lvoe;->j(I)Z

    move-result v1

    .line 6
    invoke-static {p2}, Lvoe;->p(I)Z

    move-result v2

    .line 7
    invoke-static {p2}, Lvoe;->u(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lvoe;->k(I)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_6

    .line 8
    :cond_2
    iget-object p2, p0, Lard$a;->b:Lard;

    invoke-static {p2}, Lard;->E(Lard;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lard$a;->b:Lard;

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget p2, Lepd;->e:I

    goto :goto_1

    :cond_5
    :goto_0
    sget p2, Lepd;->d:I

    :goto_1
    invoke-static {p1, p2}, Lard;->F(Lard;I)I

    .line 12
    iget-object p1, p0, Lard$a;->b:Lard;

    invoke-static {p1}, Lard;->G(Lard;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lard;->H(Lard;Landroid/graphics/Rect;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public p(Lx3o;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-boolean p3, Lskd;->b:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lard$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->T()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lard$a;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->A0()I

    move-result p3

    invoke-static {p1, p3}, Lvoe;->w(Lx3o;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lvoe;->p(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lard$a;->b:Lard;

    invoke-static {p1}, Lard;->I(Lard;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2, p1}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Lard$a;->b:Lard;

    sget p2, Lepd;->d:I

    invoke-static {p1, p2}, Lard;->F(Lard;I)I

    .line 6
    iget-object p1, p0, Lard$a;->b:Lard;

    invoke-static {p1}, Lard;->J(Lard;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lard;->H(Lard;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
