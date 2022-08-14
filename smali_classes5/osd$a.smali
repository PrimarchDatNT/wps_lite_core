.class public Losd$a;
.super Lule;
.source "PictureOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Losd;


# direct methods
.method public constructor <init>(Losd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Losd$a;->i0:Losd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Losd$a;->i0:Losd;

    invoke-static {p1}, Losd;->a(Losd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Losd$a;->i0:Losd;

    invoke-static {p1}, Losd;->b(Losd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->e(Lm3o;)Lx3o;

    move-result-object v3

    .line 3
    iget-object p1, p0, Losd$a;->i0:Losd;

    invoke-static {p1}, Losd;->b(Losd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object p1

    invoke-virtual {v3}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0}, Lvu0;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lc4e;

    iget-object v0, p0, Losd$a;->i0:Losd;

    invoke-static {v0}, Losd;->c(Losd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Losd$a;->i0:Losd;

    invoke-static {v0}, Losd;->b(Losd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc4e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lx3o;Lcn/wps/show/app/KmoPresentation;Z)V

    .line 5
    invoke-virtual {p1}, Lc4e;->x()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "crop"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "tab"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Losd$a;->i0:Losd;

    invoke-static {p1}, Losd;->a(Losd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
