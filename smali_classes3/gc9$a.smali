.class public Lgc9$a;
.super Ljava/lang/Object;
.source "PadNewSortLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc9;->m(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgc9;


# direct methods
.method public constructor <init>(Lgc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc9$a;->B:Lgc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lgc9$a;->B:Lgc9;

    invoke-static {v1}, Lgc9;->c(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v2

    invoke-static {v1, v2}, Lgc9;->b(Lgc9;Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    .line 4
    iget-object v1, p0, Lgc9$a;->B:Lgc9;

    invoke-static {v1}, Lgc9;->a(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v1

    invoke-virtual {v1}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lgc9$a;->B:Lgc9;

    invoke-static {p1}, Lgc9;->a(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    iget-object v0, p0, Lgc9$a;->B:Lgc9;

    .line 6
    invoke-static {v0}, Lgc9;->d(Lgc9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lgc9$a;->B:Lgc9;

    invoke-static {v1}, Lgc9;->e(Lgc9;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgc9$a;->B:Lgc9;

    .line 7
    invoke-static {v1}, Lgc9;->a(Lgc9;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object v1

    invoke-virtual {v1}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgc9$a;->B:Lgc9;

    invoke-static {v1}, Lgc9;->d(Lgc9;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v2, v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->V(ZZII)Z

    return-void
.end method
