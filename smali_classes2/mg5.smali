.class public Lmg5;
.super Lbf5;
.source "NetDiagnoOption.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmg5;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmg5;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmg5;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_wps_real_net_diagno:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_wps_net_diagno:I

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Llg5;->A2(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmg5;->a:Z

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string p1, ".netDiagno"

    .line 5
    invoke-static {p1}, Lbh5;->d(Ljava/lang/String;)V

    return-void
.end method
