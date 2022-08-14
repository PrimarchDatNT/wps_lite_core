.class public Lob8$k;
.super Lub8;
.source "CloudStorageSave.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lob8;


# direct methods
.method public constructor <init>(Lob8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$k;->a:Lob8;

    invoke-direct {p0}, Lub8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->A(Lob8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->B(Lob8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->H(Lob8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->I(Lob8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->J(Lob8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->E(Lob8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->G(Lob8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    .line 3
    invoke-static {v0}, Low4;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0}, Lpb8;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    invoke-interface {v0}, Lpb8;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lob8$k;->a:Lob8;

    invoke-static {p1}, Lob8;->w(Lob8;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->x(Lob8;)Lie5$a;

    move-result-object v0

    iget-object v1, p0, Lob8$k;->a:Lob8;

    invoke-static {v1}, Lob8;->y(Lob8;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfz4;->a(Lie5$a;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lob8$k;->a:Lob8;

    invoke-static {v1}, Lob8;->z(Lob8;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lob8$k$a;

    invoke-direct {v2, p0, p1}, Lob8$k$a;-><init>(Lob8$k;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-virtual {v0, p1}, Lob8;->W(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->C(Lob8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->D(Lob8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->e()V

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob8$k;->a:Lob8;

    iget-boolean v1, v0, Lob8;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lob8;->S(Lob8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->T(Lob8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lob8$k;->a:Lob8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob8;->U(Lob8;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0, v2}, Lob8;->U(Lob8;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lob8;->u(Lob8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lob8$k;->a:Lob8;

    invoke-static {v0, v2}, Lob8;->U(Lob8;Z)V

    :cond_2
    :goto_0
    return-void
.end method
