.class public Lwe3$c;
.super Ljava/lang/Object;
.source "OnResultActivityProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe3;->handleInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

.field public final synthetic I:Lwe3;


# direct methods
.method public constructor <init>(Lwe3;Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe3$c;->I:Lwe3;

    iput-object p2, p0, Lwe3$c;->B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe3$c;->I:Lwe3;

    iget-object v1, p0, Lwe3$c;->B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    invoke-interface {v1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lwe3;->c(Lwe3;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lwe3$c;->B:Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    invoke-interface {v0}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    invoke-static {v0}, Lxih;->R(I)V

    .line 3
    iget-object v0, p0, Lwe3$c;->I:Lwe3;

    iget-object v0, v0, Lwe3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwe3$c;->I:Lwe3;

    invoke-static {v2}, Lwe3;->b(Lwe3;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lskh;->q(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 4
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwe3$c;->I:Lwe3;

    invoke-static {v0}, Lwe3;->d(Lwe3;)V

    :cond_1
    return-void
.end method
