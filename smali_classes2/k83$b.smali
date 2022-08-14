.class public Lk83$b;
.super Ljava/lang/Object;
.source "ImmersiveBarPopupAdjuster.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk83;->j(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk83;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk83$b;->B:Lk83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk83$b;->B:Lk83;

    invoke-static {v0}, Lk83;->d(Lk83;)Lcn/wps/moffice/common/beans/OnResultActivity;

    move-result-object v0

    iget-object v1, p0, Lk83$b;->B:Lk83;

    invoke-static {v1}, Lk83;->b(Lk83;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 2
    iget-object v0, p0, Lk83$b;->B:Lk83;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk83;->c(Lk83;Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 3
    iget-object v0, p0, Lk83$b;->B:Lk83;

    invoke-static {v0}, Lk83;->e(Lk83;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk83$b;->B:Lk83;

    invoke-static {v0}, Lk83;->e(Lk83;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
