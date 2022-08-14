.class public Luxd$j;
.super Ljava/lang/Object;
.source "HyperlinkDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxd;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxd;


# direct methods
.method public constructor <init>(Luxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd$j;->B:Luxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    sget-boolean p1, Lskd;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->a(Luxd;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->c(Luxd;)Luxd$l;

    move-result-object p1

    sget-object v1, Luxd$l;->I:Luxd$l;

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->d(Luxd;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Luxd$j;->B:Luxd;

    invoke-static {v1}, Luxd;->a(Luxd;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Luxd$j;->B:Luxd;

    invoke-static {v2, p1}, Luxd;->e(Luxd;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->c(Luxd;)Luxd$l;

    move-result-object p1

    sget-object v1, Luxd$l;->S:Luxd$l;

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->f(Luxd;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Loqd;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Luxd$j;->B:Luxd;

    invoke-static {v0}, Luxd;->a(Luxd;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-static {p1}, Lukh;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->c(Luxd;)Luxd$l;

    move-result-object p1

    sget-object v1, Luxd$l;->T:Luxd$l;

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Luxd$j;->B:Luxd;

    invoke-static {p1}, Luxd;->a(Luxd;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    iget-object v1, p0, Luxd$j;->B:Luxd;

    invoke-static {v1}, Luxd;->b(Luxd;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    :goto_1
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
