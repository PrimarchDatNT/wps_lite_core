.class public Lcn/wps/moffice/common/beans/EditTextDropDown$a;
.super Ljava/lang/Object;
.source "EditTextDropDown.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/EditTextDropDown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/EditTextDropDown;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/EditTextDropDown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->b(Lcn/wps/moffice/common/beans/EditTextDropDown;)Lcn/wps/moffice/common/beans/EditTextDropDown$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->b(Lcn/wps/moffice/common/beans/EditTextDropDown;)Lcn/wps/moffice/common/beans/EditTextDropDown$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->c(Lcn/wps/moffice/common/beans/EditTextDropDown;)Lcn/wps/moffice/common/beans/EditTextDropDown$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->c(Lcn/wps/moffice/common/beans/EditTextDropDown;)Lcn/wps/moffice/common/beans/EditTextDropDown$d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/common/beans/EditTextDropDown$d;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditTextDropDown$a;->B:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
