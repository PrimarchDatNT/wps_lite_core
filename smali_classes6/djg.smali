.class public abstract Ldjg;
.super Ljava/lang/Object;
.source "PrintViewBase.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjg$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ldjg$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldjg;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ldjg;->j()V

    .line 4
    invoke-virtual {p0, p1}, Ldjg;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldjg;->o(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldjg;->a:Landroid/content/Context;

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iput-boolean v0, p0, Ldjg;->b:Z

    return-void
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldjg;->c:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldjg;->o(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldjg;->o(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldjg;->c:Z

    .line 2
    iget-object v0, p0, Ldjg;->d:Ldjg$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ldjg$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public p(Ldjg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjg;->d:Ldjg$b;

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public r(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldjg;->q()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v0, v0, 0x32

    .line 2
    new-instance v2, Lcn/wps/moffice/common/beans/RecordPopWindow;

    const/4 v3, -0x1

    invoke-direct {v2, p2, v3, v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v2, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    new-instance p2, Ldjg$a;

    invoke-direct {p2, p0, v2}, Ldjg$a;-><init>(Ldjg;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/16 p2, 0x50

    const/4 p3, 0x0

    .line 8
    invoke-virtual {v2, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public s(S)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string p1, "public_print_has_start"

    .line 2
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "public_no_print_data"

    .line 3
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "public_print_failed"

    .line 4
    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-le p1, v1, :cond_3

    .line 5
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    const/16 v1, 0x190

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method
