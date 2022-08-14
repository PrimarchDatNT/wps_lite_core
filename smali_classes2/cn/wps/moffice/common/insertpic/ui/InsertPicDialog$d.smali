.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;
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
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

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
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "public_picture_camera_editmode"

    invoke-virtual {p1, p2, p3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$900(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lba4;

    move-result-object p1

    invoke-interface {p1}, Lba4;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfa4;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$100(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$200(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
