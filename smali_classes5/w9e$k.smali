.class public Lw9e$k;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$k;->a:Lw9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lw9e$k;->a:Lw9e;

    invoke-static {p3}, Lw9e;->P(Lw9e;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "shareplay"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharemenu"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "click"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lw9e$k;->a:Lw9e;

    invoke-virtual {p1}, Lw9e;->W0()V

    .line 11
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lw9e$k;->a:Lw9e;

    invoke-virtual {p1}, Lw9e;->z0()V

    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lw9e$k;->a:Lw9e;

    invoke-static {p3}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lw9e$k;->a:Lw9e;

    invoke-static {p3}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p3

    new-instance v0, Lw9e$k$a;

    invoke-direct {v0, p0, p4, p1, p2}, Lw9e$k$a;-><init>(Lw9e$k;Laef$h0;Lydf;Z)V

    invoke-interface {p3, v0}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method
