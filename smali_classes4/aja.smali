.class public Laja;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsia$b;


# instance fields
.field public B:Lbja;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laja;->B:Lbja;

    .line 3
    iput-object v0, p0, Laja;->I:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Laja;->S:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Laja;->S:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laja;->B:Lbja;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbja;->onLoaded()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "cn.wps.moffice.main.push.banner.internal.Banner"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laja;->S:Landroid/app/Activity;

    aput-object v3, v1, v4

    invoke-static {p1, v0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbja;

    iput-object p1, p0, Laja;->B:Lbja;

    .line 4
    iget-object v0, p0, Laja;->I:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Lbja;->b(Landroid/widget/LinearLayout;)V

    .line 5
    iget-object p1, p0, Laja;->B:Lbja;

    invoke-interface {p1}, Lbja;->onLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laja;->B:Lbja;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbja;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laja;->B:Lbja;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbja;->onStop()V

    :cond_0
    return-void
.end method

.method public d(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laja;->I:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Laja;->B:Lbja;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lbja;->b(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laja;->B:Lbja;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lbja;->onLoaded()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lsia;->b(Lsia$b;)V

    :goto_0
    return-void
.end method
