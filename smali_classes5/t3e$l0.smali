.class public Lt3e$l0;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$l0;->a:Lt3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3e$l0;->a:Lt3e;

    invoke-static {v0}, Lt3e;->A(Lt3e;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt3e$l0;->a:Lt3e;

    invoke-static {v0}, Lt3e;->L(Lt3e;)Lfj3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    .line 4
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lt3e$l0;->a:Lt3e;

    invoke-static {v0}, Lt3e;->A(Lt3e;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lt3e$l0;->a:Lt3e;

    invoke-static {v1}, Lt3e;->L(Lt3e;)Lfj3;

    move-result-object v1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lfj3;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method
