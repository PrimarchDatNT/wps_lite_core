.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->w0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getReplaceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v1

    invoke-interface {v1}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v1

    invoke-interface {v1}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v1

    invoke-interface {v1}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v1

    invoke-interface {v1}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$t;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    :goto_0
    return-void
.end method
