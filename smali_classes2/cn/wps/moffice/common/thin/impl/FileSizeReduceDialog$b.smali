.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;
.super Ljava/lang/Object;
.source "FileSizeReduceDialog.java"

# interfaces
.implements Ls73$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->n(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->d(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v3}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc75;

    .line 5
    invoke-virtual {v2}, Lc75;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, v1, v1}, Lc75;->d(ZZ)V

    .line 7
    invoke-virtual {v2}, Lc75;->e()J

    move-result-wide v2

    long-to-float v2, v2

    add-float/2addr p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ld75;->a(F)Ld75;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    move-result-object v0

    iget v2, p1, Ld75;->a:F

    iget-object p1, p1, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v1, v2, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->setDashView(ZZFLjava/lang/String;)V

    return-void
.end method
