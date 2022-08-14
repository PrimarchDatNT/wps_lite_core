.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;->I:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;

    iput p2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;->I:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;

    iget-object v0, v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v0, v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;->I:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;

    iget-object v1, v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v1, v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;->B:I

    invoke-virtual {v1, v2}, Lfa4;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
