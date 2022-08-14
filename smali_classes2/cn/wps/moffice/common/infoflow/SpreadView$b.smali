.class public Lcn/wps/moffice/common/infoflow/SpreadView$b;
.super Ljava/lang/Object;
.source "SpreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/SpreadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/SpreadView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->a(Lcn/wps/moffice/common/infoflow/SpreadView;)Lcn/wps/moffice/common/infoflow/SpreadView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->a(Lcn/wps/moffice/common/infoflow/SpreadView;)Lcn/wps/moffice/common/infoflow/SpreadView$e;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/infoflow/SpreadView$e;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->b(Lcn/wps/moffice/common/infoflow/SpreadView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->c(Lcn/wps/moffice/common/infoflow/SpreadView;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    aget v3, p1, v0

    aget v4, p1, v1

    aget v5, p1, v0

    iget-object v6, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v6, v6, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget p1, p1, v1

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/SpreadView;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v2, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView$b;)V

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v4, v3, Lcn/wps/moffice/common/infoflow/SpreadView;->B:Landroid/view/View;

    invoke-static {v1, v4}, Lbs4$i;->b(Landroid/content/Context;Landroid/view/View;)Lbs4$i;

    move-result-object v1

    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 14
    invoke-static {v4}, Lcn/wps/moffice/common/infoflow/SpreadView;->g(Lcn/wps/moffice/common/infoflow/SpreadView;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbs4$i;->c([Ljava/lang/String;)Lbs4$i;

    .line 15
    invoke-virtual {v1, v2}, Lbs4$i;->f(Lbs4$l;)Lbs4$i;

    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-boolean v4, v4, Lcn/wps/moffice/common/infoflow/SpreadView;->c0:Z

    .line 16
    invoke-virtual {v1, v4}, Lbs4$i;->d(Z)Lbs4$i;

    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 17
    invoke-static {v4}, Lcn/wps/moffice/common/infoflow/SpreadView;->f(Lcn/wps/moffice/common/infoflow/SpreadView;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lbs4$i;->e(Z)Lbs4$i;

    .line 18
    invoke-virtual {v1}, Lbs4$i;->a()Lah3;

    move-result-object v1

    .line 19
    invoke-static {v3, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->e(Lcn/wps/moffice/common/infoflow/SpreadView;Lah3;)Lah3;

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->d(Lcn/wps/moffice/common/infoflow/SpreadView;)Lah3;

    move-result-object v1

    neg-int p1, p1

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {v3}, Lcn/wps/moffice/common/infoflow/SpreadView;->h(Lcn/wps/moffice/common/infoflow/SpreadView;)Z

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->b0(IIZ)V

    .line 21
    invoke-interface {v2}, Lbs4$l;->a()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->c(Lcn/wps/moffice/common/infoflow/SpreadView;Z)Z

    :goto_0
    return-void
.end method
