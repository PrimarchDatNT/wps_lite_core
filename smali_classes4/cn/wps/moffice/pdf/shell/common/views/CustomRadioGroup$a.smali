.class public Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;
.super Lzsb;
.source "CustomRadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;->I:Landroid/widget/RadioButton;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;->I:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$a;->I:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->performClick()Z

    :cond_0
    return-void
.end method
