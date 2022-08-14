.class public Lmvd$h;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$h;->a:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvd$h;->a:Lmvd;

    invoke-static {v0}, Lmvd;->g(Lmvd;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    .line 3
    iget-object v1, p0, Lmvd$h;->a:Lmvd;

    invoke-static {v1}, Lmvd;->g(Lmvd;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lmvd$h;->a:Lmvd;

    invoke-static {v3}, Lmvd;->h(Lmvd;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    :cond_0
    invoke-static {v1, v2, v0}, Lmvd;->i(Lmvd;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
