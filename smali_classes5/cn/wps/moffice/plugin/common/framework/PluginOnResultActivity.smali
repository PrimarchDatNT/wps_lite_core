.class public abstract Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;
.super Lcn/wps/moffice/plugin/common/framework/AbsActivity;
.source "PluginOnResultActivity.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$e;,
        Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$c;,
        Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;,
        Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$d;,
        Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$b;
    }
.end annotation


# instance fields
.field public I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:I

.field public X:Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->V:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->W:I

    return-void
.end method


# virtual methods
.method public d(Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$b;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$b;->handActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lced;->C()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p0, p1}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$a;->q(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lced;->g(Landroid/content/Context;)I

    move-result p1

    .line 7
    invoke-static {p0}, Lced;->f(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->V:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->W:I

    if-eq v0, v1, :cond_3

    .line 9
    :cond_2
    iput p1, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->V:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->W:I

    .line 11
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->e(II)V

    .line 12
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    const-string p1, "sp_multi_window"

    .line 13
    invoke-static {p0, p1}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-static {p0}, Lced;->s(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "is_multi"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->handleInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$c;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$c;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->X:Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity$d;->onResume()V

    .line 4
    :cond_0
    invoke-static {p0}, Lced;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->V:I

    .line 5
    invoke-static {p0}, Lced;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->W:I

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onWindowFocusChanged(Z)V

    return-void
.end method
