.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;
.super Ljava/lang/Object;
.source "PadSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    invoke-static {p1}, Lhn2;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->W:Landroid/widget/Button;

    invoke-static {p1}, Lhn2;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->a0:Landroid/widget/Button;

    invoke-static {p1}, Lhn2;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$a;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
