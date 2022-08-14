.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object p1, p1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lia4;

    move-result-object p1

    invoke-virtual {p1}, Lia4;->g()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object p1, p1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object p1

    invoke-virtual {p1}, Lfa4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object p1, p1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v0, v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v1, v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v1

    invoke-virtual {v1}, Lfa4;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lfa4;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lfa4;->g(I)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object p1, p1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$100(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object p1, p1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$200(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v0, v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v0

    invoke-virtual {v0}, Lfa4;->d()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v0, v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v1, v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfa4;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfa4;->g(I)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object v0, v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a$a;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    iget-object p1, p1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1802(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;Lka4;)Lka4;

    return-void
.end method
