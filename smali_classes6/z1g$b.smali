.class public Lz1g$b;
.super Ljava/lang/Object;
.source "PhoneFilterCustomLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lcn/wps/moffice/common/beans/NewSpinner;

.field public final synthetic S:Lcn/wps/moffice/common/beans/NewSpinner;

.field public final synthetic T:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public final synthetic U:Lz1g;


# direct methods
.method public constructor <init>(Lz1g;Landroid/widget/EditText;Lcn/wps/moffice/common/beans/NewSpinner;Lcn/wps/moffice/common/beans/NewSpinner;Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1g$b;->U:Lz1g;

    iput-object p2, p0, Lz1g$b;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lz1g$b;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object p4, p0, Lz1g$b;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object p5, p0, Lz1g$b;->T:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lz1g$b;->B:Landroid/widget/EditText;

    invoke-static {p2}, Lukh;->h(Landroid/view/View;)V

    const p2, 0x7f12073f

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz1g$b;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/16 v3, 0x1f4

    if-le v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lz1g$b;->I:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lz1g$b;->S:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    .line 5
    :cond_2
    new-instance v2, Lz1g$b$a;

    invoke-direct {v2, p0, p2, v0, v1}, Lz1g$b$a;-><init>(Lz1g$b;ZZI)V

    invoke-static {v2}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lz1g$b;->U:Lz1g;

    invoke-static {p2}, Lz1g;->w(Lz1g;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v0, p0, Lz1g$b;->T:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lz1g$b;->U:Lz1g;

    invoke-static {p1}, Lz1g;->r(Lz1g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Lz1g$b;->U:Lz1g;

    invoke-static {p1}, Lz1g;->q(Lz1g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
