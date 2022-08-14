.class public Lj29$c;
.super Ljava/lang/Object;
.source "FileDocItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj29;->I()V
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
    iput-object p1, p0, Lj29$c;->B:Lj29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj29$c;->B:Lj29;

    iget-object v1, v0, Lj29;->w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    if-eqz v1, :cond_0

    instance-of v2, p1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->m()Z

    move-result v0

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lj29$c;->B:Lj29;

    .line 3
    invoke-static {v2}, Lj29;->n(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 4
    invoke-interface {v1, v0, p1, v2, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView$q;->d(ZLandroid/widget/CompoundButton;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    :cond_0
    return-void
.end method
