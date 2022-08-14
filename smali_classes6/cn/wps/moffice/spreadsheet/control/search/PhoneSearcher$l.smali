.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;ZIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->B:Z

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->I:I

    iput-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->S:Z

    iput p5, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->S:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getReplaceInputView()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$l;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method
