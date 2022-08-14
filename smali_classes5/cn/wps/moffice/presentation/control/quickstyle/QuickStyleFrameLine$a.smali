.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    iget-object v3, v2, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->I:Landroid/widget/TextView;

    if-ne p1, v3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->S:Landroid/widget/TextView;

    if-ne p1, v3, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, v2, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->T:Landroid/widget/TextView;

    if-ne p1, v3, :cond_3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, v2, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->U:Landroid/widget/TextView;

    if-ne p1, v3, :cond_4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->V:Landroid/widget/TextView;

    if-ne p1, v3, :cond_5

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->e()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->a(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;D)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;->b(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;->b(D)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine;

    new-instance v0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a$a;-><init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$a;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
