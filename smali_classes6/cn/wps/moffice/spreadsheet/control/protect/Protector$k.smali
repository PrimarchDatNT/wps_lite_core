.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_prot_sheet_cancel_password:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$k;->B:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method
