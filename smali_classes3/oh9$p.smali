.class public Loh9$p;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->G(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loh9$a0;

.field public final synthetic I:Loh9;


# direct methods
.method public constructor <init>(Loh9;Loh9$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$p;->I:Loh9;

    iput-object p2, p0, Loh9$p;->B:Loh9$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loh9$p;->B:Loh9$a0;

    iget-object v0, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Loh9$p;->I:Loh9;

    iget-object v1, p0, Loh9$p;->B:Loh9$a0;

    iget v1, v1, Loh9$a0;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    .line 3
    iget-object v1, p0, Loh9$p;->B:Loh9$a0;

    iget-object v1, v1, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->flag:I

    .line 4
    iget-object v0, p0, Loh9$p;->B:Loh9$a0;

    iget-object v0, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Loh9$p;->B:Loh9$a0;

    iget-object v0, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v1, 0x7f081fcc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Loh9$p;->B:Loh9$a0;

    iget-object v0, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const v1, 0x7f081626    # 1.8089E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Loh9$p;->I:Loh9;

    iget-object v0, v0, Loh9;->T:Lmh9;

    instance-of v1, v0, Llq9;

    if-eqz v1, :cond_3

    .line 8
    move-object v2, v0

    check-cast v2, Llq9;

    const v0, 0x7f0b2e88

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Loh9$p;->B:Loh9$a0;

    iget-object v0, v0, Loh9$a0;->c:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    move-wide v6, v0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Llq9;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V

    :cond_3
    return-void
.end method
