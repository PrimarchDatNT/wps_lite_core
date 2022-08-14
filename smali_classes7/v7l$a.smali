.class public Lv7l$a;
.super Ljava/lang/Object;
.source "InkGroupToolPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7l;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7l;


# direct methods
.method public constructor <init>(Lv7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7l$a;->a:Lv7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lv7l$a;->a:Lv7l;

    invoke-static {p1}, Lv7l;->n2(Lv7l;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getSubViewOffset()[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv7l$a;->a:Lv7l;

    invoke-static {v0}, Lv7l;->o2(Lv7l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v0, v2, p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p1, p0, Lv7l$a;->a:Lv7l;

    invoke-static {p1}, Lv7l;->o2(Lv7l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lv7l$a;->a:Lv7l;

    invoke-static {p1}, Lv7l;->p2(Lv7l;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lv7l$a;->a:Lv7l;

    invoke-static {p1}, Lv7l;->o2(Lv7l;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "func_name"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "brushmode"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "data1"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "fold"

    goto :goto_0

    :cond_0
    const-string p1, "unflod"

    :goto_0
    aput-object p1, p2, v0

    const-string p1, "writer/brushmode/drag_toolbar"

    const-string v0, "drag_toolbar"

    .line 1
    invoke-static {p1, v0, p2}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
