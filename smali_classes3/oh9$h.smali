.class public Loh9$h;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->e0(Landroid/view/View;Loh9$b0;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Loh9;


# direct methods
.method public constructor <init>(Loh9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$h;->I:Loh9;

    iput-boolean p2, p0, Loh9$h;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh9$h;->I:Loh9;

    invoke-static {v0}, Loh9;->o(Loh9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loh9$h;->I:Loh9;

    invoke-virtual {v0}, Loh9;->D()I

    move-result v0

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Loh9$h;->B:Z

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->d()Lxv9;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzv9;->s(Z)V

    const v0, 0x7f0b2e68

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    iget-object v0, p0, Loh9$h;->I:Loh9;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Loh9$h;->I:Loh9;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 10
    iget-object v2, p0, Loh9$h;->I:Loh9;

    iget-object v3, v2, Loh9;->T:Lmh9;

    if-eqz v3, :cond_3

    instance-of v3, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Loh9;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Loh9$h;->I:Loh9;

    iget-object p1, p1, Loh9;->T:Lmh9;

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lmh9;->d(ZLjava/lang/String;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method
