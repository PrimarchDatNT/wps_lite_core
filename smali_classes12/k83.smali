.class public Lk83;
.super Ljava/lang/Object;
.source "ImmersiveBarPopupAdjuster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk83$c;
    }
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:Lj83;

.field public d:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

.field public e:Landroid/widget/PopupWindow$OnDismissListener;

.field public f:Lk83$c;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk83;->h:Z

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p1, p0, Lk83;->a:Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 5
    iput-object p2, p0, Lk83;->b:Landroid/widget/PopupWindow;

    .line 6
    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lk83;->c:Lj83;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must instanceof OnResultActivity!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lk83;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk83;->f()V

    return-void
.end method

.method public static synthetic b(Lk83;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lk83;->d:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    return-object p0
.end method

.method public static synthetic c(Lk83;Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lk83;->d:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    return-object p1
.end method

.method public static synthetic d(Lk83;)Lcn/wps/moffice/common/beans/OnResultActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk83;->a:Lcn/wps/moffice/common/beans/OnResultActivity;

    return-object p0
.end method

.method public static synthetic e(Lk83;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lk83;->e:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk83;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk83;->c:Lj83;

    invoke-virtual {v0}, Lj83;->n()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lk83;->h:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lk83;->h:Z

    .line 5
    :try_start_0
    iget v0, p0, Lk83;->g:I

    .line 6
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mDecorView"

    iget-object v3, p0, Lk83;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v1, v2, v3}, Lk83;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 8
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "mWindowManager"

    iget-object v5, p0, Lk83;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v3, v4, v5}, Lk83;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 9
    iget-object v4, p0, Lk83;->f:Lk83$c;

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, p0, Lk83;->c:Lj83;

    invoke-interface {v4, v0, v2, v5}, Lk83$c;->a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v3, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImmersiveBarPopupAdjust"

    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ImmersiveBarPopupAdjust"

    const-string p3, ""

    .line 4
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Landroid/widget/PopupWindow$OnDismissListener;)Lk83;
    .locals 0

    .line 1
    iput-object p1, p0, Lk83;->e:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public i(Lk83$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk83;->f:Lk83$c;

    return-void
.end method

.method public j(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk83;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p2, p0, Lk83;->g:I

    .line 3
    iget-object v0, p0, Lk83;->c:Lj83;

    invoke-virtual {v0}, Lj83;->n()Z

    move-result v0

    iput-boolean v0, p0, Lk83;->h:Z

    .line 4
    iget-object v0, p0, Lk83;->c:Lj83;

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk83;->a:Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lk83$a;

    invoke-direct {v1, p0}, Lk83$a;-><init>(Lk83;)V

    iput-object v1, p0, Lk83;->d:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    .line 6
    iget-object v0, p0, Lk83;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lk83$b;

    invoke-direct {v1, p0}, Lk83$b;-><init>(Lk83;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lk83;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lk83;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk83;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ImmersiveBarPopupAdjust"

    const-string p3, ""

    .line 10
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk83;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk83;->c:Lj83;

    invoke-virtual {v0}, Lj83;->n()Z

    move-result v0

    iput-boolean v0, p0, Lk83;->h:Z

    .line 3
    iget-object v0, p0, Lk83;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
