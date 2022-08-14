.class public Lw9e$b0;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic B:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9e$o;

    .line 2
    iget-object v1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v1, v0}, Lw9e;->a0(Lw9e;Lx9e$o;)V

    .line 3
    iget-object v1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v1, v0}, Lw9e;->b0(Lw9e;Lx9e$o;)V

    .line 4
    new-instance v1, Lw9e$b0$a;

    invoke-direct {v1, p0, p1}, Lw9e$b0$a;-><init>(Lw9e$b0;Landroid/view/View;)V

    .line 5
    sget-object v2, Lx9e$o;->Z:Lx9e$o;

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->Q(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-virtual {p1}, Lw9e;->V0()V

    return-void

    .line 8
    :cond_0
    sget-object v2, Lx9e$o;->Y:Lx9e$o;

    const/4 v3, 0x0

    const-string v4, "ppt"

    if-ne v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx9e;->G(Lx9e$o;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object p1

    iget-object v0, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lskd;->j:Ljava/lang/String;

    invoke-static {p1, v4, v3}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    sget-object v2, Lx9e$o;->a0:Lx9e$o;

    if-ne v0, v2, :cond_3

    .line 14
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object p1

    const-string v1, "sharepanel"

    invoke-virtual {p1, v0, v1}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    const-string p1, "ppt_page2picture_click"

    .line 15
    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    sget-object v2, Lx9e$o;->c0:Lx9e$o;

    if-ne v0, v2, :cond_4

    .line 17
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p1

    new-instance v0, Lw9e$b0$b;

    invoke-direct {v0, p0}, Lw9e$b0$b;-><init>(Lw9e$b0;)V

    invoke-interface {p1, v0}, Lx9e$m;->a(Lw8e;)V

    return-void

    .line 18
    :cond_4
    sget-object v2, Lx9e$o;->d0:Lx9e$o;

    if-ne v0, v2, :cond_5

    .line 19
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    iget-object p1, p1, Lw9e;->j0:Ljava/lang/String;

    invoke-static {p1, v4}, Ls83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->g0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {}, Lbr9;->b0()Z

    move-result v1

    .line 22
    invoke-static {}, Lbae;->a()Z

    move-result v2

    new-instance v3, Lw9e$b0$c;

    invoke-direct {v3, p0}, Lw9e$b0$c;-><init>(Lw9e$b0;)V

    new-instance v4, Lw9e$b0$d;

    invoke-direct {v4, p0}, Lw9e$b0$d;-><init>(Lw9e$b0;)V

    const-string v5, "sharepanel"

    .line 23
    invoke-static/range {v0 .. v5}, Lq93;->c(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 25
    iget-object v2, p0, Lw9e$b0;->B:Lw9e;

    invoke-virtual {v2}, Lw9e;->z0()V

    .line 26
    sget-object v2, Lx9e$o;->X:Lx9e$o;

    if-ne v0, v2, :cond_9

    .line 27
    iget-object v0, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    iget-object v2, p0, Lw9e$b0;->B:Lw9e;

    iget-object v2, v2, Lw9e;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx9e;->D(Ljava/lang/String;)V

    .line 29
    :cond_6
    sget-object v0, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    if-ne v0, v2, :cond_7

    .line 30
    iget-object v0, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object v0

    new-instance v2, Lw9e$b0$e;

    invoke-direct {v2, p0, v1}, Lw9e$b0$e;-><init>(Lw9e$b0;Lw8e;)V

    invoke-interface {v0, v2}, Lx9e$m;->a(Lw8e;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object v0

    sget-object v2, Lskd;->k:Ljava/lang/String;

    const-string v3, "share"

    invoke-interface {v0, v2, v1, v3}, Lx9e$m;->b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0b2b7a

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 33
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    iget-object p1, p1, Lw9e;->j0:Ljava/lang/String;

    invoke-static {p1, v4}, Ls83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 34
    :cond_9
    sget-object v2, Lx9e$o;->b0:Lx9e$o;

    if-ne v0, v2, :cond_b

    .line 35
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object p1

    iget-object v0, p0, Lw9e$b0;->B:Lw9e;

    iget-object v0, v0, Lw9e;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lx9e;->D(Ljava/lang/String;)V

    .line 37
    :cond_a
    iget-object p1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lx9e$m;->c(Ljava/lang/String;Lw8e;)V

    return-void

    .line 38
    :cond_b
    sget-object v1, Lx9e$o;->f0:Lx9e$o;

    if-ne v0, v1, :cond_c

    .line 39
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    .line 40
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "function_name"

    const-string v5, "offline_transfer"

    .line 41
    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button_name"

    const-string v5, "offline_transfer_option"

    .line 42
    invoke-virtual {v2, v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "type"

    .line 43
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "source"

    const-string v4, "component"

    .line 44
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 45
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 46
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 47
    iget-object v2, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v2}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v2

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lx9e;->r(Ljava/lang/String;Lx9e$o;)V

    .line 48
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lx9e$o;->W:Lx9e$o;

    if-ne v0, v1, :cond_d

    .line 49
    invoke-static {}, Lksb;->i()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lisb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lksb;->l(Ljava/lang/String;)V

    .line 52
    :cond_d
    iget-object v1, p0, Lw9e$b0;->B:Lw9e;

    invoke-static {v1}, Lw9e;->S(Lw9e;)Luq3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lw9e$b0$f;

    invoke-direct {v2, p0, v0}, Lw9e$b0$f;-><init>(Lw9e$b0;Lx9e$o;)V

    invoke-static {v1, p1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
