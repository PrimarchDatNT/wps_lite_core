.class public Lple$h;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$h;->B:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "botton_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 4
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->j(Lple;)Lple$u;

    move-result-object v0

    invoke-interface {v0}, Lple$u;->d()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lple$h;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->F(Lple;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->j(Lple;)Lple$u;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->l(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->m(Lple;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->undo()V

    const-string p1, "undo"

    .line 4
    invoke-static {p1}, Lnle;->a(Ljava/lang/String;)V

    const-string p1, "ppt_undo"

    .line 5
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->n(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->m(Lple;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->redo()V

    const-string p1, "redo"

    .line 8
    invoke-static {p1}, Lnle;->a(Ljava/lang/String;)V

    const-string p1, "ppt_redo"

    .line 9
    invoke-static {p1}, Lbkd;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->o(Lple;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0, p1}, Lple;->r(Lple;Landroid/view/View;)V

    const-string p1, "file"

    .line 12
    invoke-static {p1}, Lnle;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->s(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 14
    invoke-static {}, Lka3;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    new-instance v1, Lile;

    invoke-direct {v1, p0}, Lile;-><init>(Lple$h;)V

    invoke-static {p1, v0, v1}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->t(Lple;)Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 17
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0, p1}, Lple;->u(Lple;Landroid/view/View;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-ne p1, v0, :cond_a

    const-string p1, "ppt/tools/file"

    const-string v0, "save"

    const-string v1, "edit"

    .line 19
    invoke-static {p1, v0, v1}, Lnle;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    .line 21
    sget-object v0, Lpj3;->B:Lpj3;

    if-ne p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lple;->v(Lple;Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_7
    sget-object v0, Lpj3;->I:Lpj3;

    if-ne p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lple;->x(Lple;Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_8
    sget-object v0, Lpj3;->S:Lpj3;

    if-eq p1, v0, :cond_9

    sget-object v0, Lpj3;->U:Lpj3;

    if-eq p1, v0, :cond_9

    sget-object v0, Lpj3;->T:Lpj3;

    if-ne p1, v0, :cond_c

    .line 26
    :cond_9
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->C(Lple;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lple;->y(Lple;Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_a
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->z(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 28
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->j(Lple;)Lple$u;

    move-result-object p1

    invoke-interface {p1}, Lple$u;->onCloseClick()V

    goto :goto_0

    .line 29
    :cond_b
    iget-object v0, p0, Lple$h;->B:Lple;

    invoke-static {v0}, Lple;->A(Lple;)Lcn/wps/moffice/common/beans/phone/AlphaButton;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 30
    iget-object p1, p0, Lple$h;->B:Lple;

    invoke-static {p1}, Lple;->j(Lple;)Lple$u;

    move-result-object p1

    invoke-interface {p1}, Lple$u;->a()V

    :cond_c
    :goto_0
    return-void
.end method
