.class public Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;
.super Ljava/lang/Object;
.source "AlphabetListView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->g(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Ldwf;

    move-result-object v0

    invoke-virtual {v0}, Ldwf;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->f(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$e;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->f(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
