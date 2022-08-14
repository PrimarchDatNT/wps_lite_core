.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;
.super Ljava/lang/Object;
.source "QuickStyleFrameLine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->d(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b0:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->j0:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->c0:Landroid/view/View;

    if-eq p1, v1, :cond_6

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->k0:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->d0:Landroid/view/View;

    if-eq p1, v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->i0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->i0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, -0x1

    goto :goto_3

    .line 7
    :cond_4
    :goto_0
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x6

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    .line 9
    :cond_6
    :goto_1
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->k0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->k0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x1

    goto :goto_3

    .line 11
    :cond_8
    :goto_2
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->j0:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 12
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->j0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$b;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    move-result-object v0

    if-ne p1, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-interface {v0, p1, v3}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;->a(IZ)V

    :cond_b
    return-void
.end method
