.class public Lj29$a;
.super Ljava/lang/Object;
.source "FileDocItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj29;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj29;


# direct methods
.method public constructor <init>(Lj29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj29$a;->B:Lj29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object v0, p1, Lj29;->w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lj29;->v0:Lj29$g;

    invoke-interface {p1}, Lj29$g;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object p1, p1, Lj29;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object v0, p1, Lj29;->w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    invoke-static {p1}, Lj29;->d(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    iget-object v1, p0, Lj29$a;->B:Lj29;

    invoke-static {v1}, Lj29;->e(Lj29;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object v0, p1, Lj29;->v0:Lj29$g;

    invoke-static {p1}, Lj29;->h(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lj29$g;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lj29$a;->B:Lj29;

    invoke-static {p1}, Lj29;->i(Lj29;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cannot_delete_file:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object p1, p1, Lj29;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object p1, p1, Lj29;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lj29$a;->B:Lj29;

    iget-object v1, v0, Lj29;->x0:Loe3;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Lj29;->j(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    new-instance v2, Lj29$a$a;

    invoke-direct {v2, p0}, Lj29$a$a;-><init>(Lj29$a;)V

    invoke-interface {v1, v0, v2}, Loe3;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lj29$a;->B:Lj29;

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-static {v0}, Lj29;->l(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lj29$g;->j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lj29$a;->B:Lj29;

    iget-object p1, p1, Lj29;->v0:Lj29$g;

    invoke-interface {p1}, Lj29$g;->h()V

    :cond_3
    :goto_0
    return-void
.end method
