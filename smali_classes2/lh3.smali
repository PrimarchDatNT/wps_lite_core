.class public final Llh3;
.super Ljava/lang/Object;
.source "RapidFloatingActionHelper.java"

# interfaces
.implements Lsh3;


# instance fields
.field public a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

.field public b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

.field public c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    .line 3
    iput-object p2, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    .line 4
    iput-object p3, p0, Llh3;->c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->w()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "newfile"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh3;->c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->d()V

    .line 2
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->getButtonSelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->getCenterDrawableIv()Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->h()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh3;->c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->c()V

    .line 2
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->getButtonSelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->g()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->l()V

    return-void
.end method

.method public final f()Llh3;
    .locals 2

    .line 1
    iget-object v0, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->setOnRapidFloatingActionListener(Lsh3;)V

    .line 2
    iget-object v0, p0, Llh3;->b:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;->setOnRapidFloatingActionListener(Lsh3;)V

    .line 3
    iget-object v0, p0, Llh3;->c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;->setOnRapidFloatingActionListener(Lsh3;)V

    .line 4
    iget-object v0, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    iget-object v1, p0, Llh3;->c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->t(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    return-object p0
.end method

.method public final g()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;
    .locals 1

    .line 1
    iget-object v0, p0, Llh3;->c:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    return-object v0
.end method

.method public final h()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh3;->a:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->w()V

    return-void
.end method
