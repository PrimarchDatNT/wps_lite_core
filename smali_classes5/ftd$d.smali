.class public Lftd$d;
.super Lule;
.source "TextBoxOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lftd;


# direct methods
.method public constructor <init>(Lftd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$d;->i0:Lftd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->S:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entrance"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "text2diagram"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "style"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lftd$d;->i0:Lftd;

    invoke-static {v0}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lftd$d;->i0:Lftd;

    invoke-static {p1}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122535

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lftd$d;->i0:Lftd;

    invoke-static {v0}, Lftd;->o(Lftd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lftd$d;->i0:Lftd;

    invoke-static {v0}, Lftd;->g(Lftd;)Letd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lftd$d;->i0:Lftd;

    invoke-static {v0}, Lftd;->g(Lftd;)Letd;

    move-result-object v0

    invoke-virtual {v0}, Letd;->n()V

    .line 13
    :cond_2
    iget-object v0, p0, Lftd$d;->i0:Lftd;

    new-instance v2, Letd;

    iget-object v3, p0, Lftd$d;->i0:Lftd;

    invoke-static {v3}, Lftd;->f(Lftd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    iget-object v4, p0, Lftd$d;->i0:Lftd;

    invoke-static {v4}, Lftd;->d(Lftd;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lftd$d;->i0:Lftd;

    invoke-direct {v2, v3, v4, v5, v6}, Letd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;Lx3o;Letd$l;)V

    invoke-static {v0, v2}, Lftd;->h(Lftd;Letd;)Letd;

    .line 14
    new-instance v0, Lftd$d$a;

    invoke-direct {v0, p0, p1}, Lftd$d$a;-><init>(Lftd$d;Landroid/view/View;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->p0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lftd$d;->i0:Lftd;

    invoke-static {p1}, Lftd;->o(Lftd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
