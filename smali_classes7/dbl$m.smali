.class public Ldbl$m;
.super Lqal;
.source "EditbarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$m;->e:Ldbl;

    invoke-direct {p0, p2, p3}, Lqal;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->I2(Ldbl;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->A2(Ldbl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->E2(Ldbl;)V

    .line 4
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->G2(Ldbl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->G2(Ldbl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldbl;->H2(Ldbl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->A2(Ldbl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-static {v0}, Ldbl;->D2(Ldbl;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl$m;->e:Ldbl;

    invoke-virtual {v0, p1}, Ldbl;->i4(I)V

    return-void
.end method
