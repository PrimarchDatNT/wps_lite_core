.class public Lkbd$d;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$d;->a:Lkbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkbd$d;->a:Lkbd;

    invoke-virtual {p1}, Lkbd;->D()V

    .line 2
    iget-object p1, p0, Lkbd$d;->a:Lkbd;

    iget-boolean p2, p1, Lkbd;->s0:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lkbd;->k(Lkbd;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lkbd$d;->a:Lkbd;

    iget-object p2, p1, Lkbd;->n0:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lkbd$d;->a:Lkbd;

    iget-object p1, p1, Lkbd;->n0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lkbd$d;->a:Lkbd;

    invoke-virtual {p2}, Lkbd;->J()Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-gt p3, p1, :cond_1

    .line 6
    iget-object p2, p0, Lkbd$d;->a:Lkbd;

    iget p4, p2, Lkbd;->u0:I

    iget p2, p2, Lkbd;->v0:I

    invoke-static {p4, p2, p3, p1}, Lvad;->u(IIII)I

    move-result p1

    .line 7
    iget-object p2, p0, Lkbd$d;->a:Lkbd;

    invoke-virtual {p2, p1}, Lkbd;->a0(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lkbd$d;->a:Lkbd;

    iget p2, p1, Lkbd;->v0:I

    invoke-virtual {p1, p2}, Lkbd;->a0(I)V

    :cond_2
    :goto_0
    return-void
.end method
