.class public abstract Lby3;
.super Ljava/lang/Object;
.source "FontNameBaseViewShell.java"

# interfaces
.implements Lpy3;


# instance fields
.field public a:Lhy3;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lby3;->b:Ljava/lang/String;

    .line 3
    sget-boolean p2, Lbfh;->a:Z

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 7
    :cond_0
    const-class p2, Lby3;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 8
    :goto_0
    :try_start_0
    invoke-static {}, Lwy3;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn.wps.moffice.common.fontname.fontview.FontNameBaseView"

    goto :goto_1

    :cond_1
    const-string v0, "cn.wps.moffice.common.oldfont.fontview.FontNameBaseView"

    :goto_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lpy3;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p0, v1, v5

    invoke-static {p2, v0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy3;

    iput-object p1, p0, Lby3;->a:Lhy3;

    .line 10
    invoke-interface {p1}, Lhy3;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FontNameBaseViewShell"

    invoke-static {p2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhy3;->b()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0, p1}, Lhy3;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0}, Lhy3;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhy3;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0}, Lhy3;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0}, Lhy3;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0}, Lhy3;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0}, Lhy3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0}, Lhy3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhy3;->c()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhy3;->setCurrFontName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Lqy3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhy3;->setFontNameInterface(Lqy3;)V

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    invoke-interface {v0, p1, p2}, Lhy3;->setCustomMeasuredDimension(II)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby3;->b:Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby3;->a:Lhy3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lby3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhy3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
