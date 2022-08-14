.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->u0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->R1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b8e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1347

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLines(I)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    new-instance v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v3, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->T1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    new-instance v4, Lhd3;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v5}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->V1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    invoke-static {v3, v4}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->Q1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lhd3;)Lhd3;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;

    move-result-object v2

    const v3, 0x7f12194a

    invoke-virtual {v2, v3}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    const v2, 0x7f122567

    new-instance v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;Landroid/widget/EditText;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const v1, 0x7f121dbf

    new-instance v2, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->S1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :goto_0
    return-void
.end method
