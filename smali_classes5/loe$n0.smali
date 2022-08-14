.class public Lloe$n0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lx9e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$n0;->b:Lloe;

    iput-object p2, p0, Lloe$n0;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8e;->K(Lw8e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lw8e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    iget-object v1, p0, Lloe$n0;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lv8e;->n0(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    iget-object v1, p0, Lloe$n0;->b:Lloe;

    invoke-static {v1}, Lloe;->F0(Lloe;)Lx9e;

    move-result-object v1

    invoke-virtual {v1}, Lx9e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8e;->p0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv8e;->b0(Ljava/lang/String;Lw8e;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lw8e;)V
    .locals 6

    const-string v0, "ppt_pureimagedocument_click"

    const-string v1, "share"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "pureimagedocument"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "entry"

    .line 3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "ppt"

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    const-string v5, "\u5206\u4eab"

    .line 6
    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v4, Lys9$b;->y0:Lys9$b;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lq8e;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lloe$n0;->b:Lloe;

    iget-object p1, p1, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    const p2, 0x7f1220a6

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "overpagelimit"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    invoke-static {v0}, Lloe;->F0(Lloe;)Lx9e;

    move-result-object v0

    invoke-virtual {v0}, Lx9e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8e;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lloe$n0;->b:Lloe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lloe$n0$a;

    invoke-direct {v2, p0, p1, p2}, Lloe$n0$a;-><init>(Lloe$n0;Ljava/lang/String;Lw8e;)V

    iget-object p1, p0, Lloe$n0;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2, p1}, Lq8e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
