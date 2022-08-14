.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$e;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$e;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$e;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1, p3}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1100(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$e;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
