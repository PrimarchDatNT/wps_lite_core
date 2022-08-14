.class public Lcn/wps/moffice/common/beans/RecordSysEditText$a;
.super Ljava/lang/Object;
.source "RecordSysEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/RecordSysEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/RecordSysEditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/RecordSysEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText$a;->B:Lcn/wps/moffice/common/beans/RecordSysEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText$a;->B:Lcn/wps/moffice/common/beans/RecordSysEditText;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->a(Lcn/wps/moffice/common/beans/RecordSysEditText;)Lae3;

    move-result-object v0

    invoke-interface {v0}, Lae3;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText$a;->B:Lcn/wps/moffice/common/beans/RecordSysEditText;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->b(Lcn/wps/moffice/common/beans/RecordSysEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText$a;->B:Lcn/wps/moffice/common/beans/RecordSysEditText;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->b(Lcn/wps/moffice/common/beans/RecordSysEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText$a;->B:Lcn/wps/moffice/common/beans/RecordSysEditText;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/RecordSysEditText;->a(Lcn/wps/moffice/common/beans/RecordSysEditText;)Lae3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0, v2}, Lae3;->T5(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
