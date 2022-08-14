.class public Loh9$e;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->d0(Landroid/view/View;Loh9$b0;I)V
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
    iput-object p1, p0, Loh9$e;->I:Loh9;

    iput-boolean p2, p0, Loh9$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh9$e;->I:Loh9;

    invoke-virtual {v0}, Loh9;->D()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Loh9$e;->B:Z

    if-nez v0, :cond_1

    const-string v0, "public_home_list_click_select"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    const v0, 0x7f0b2e68

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Loh9$e;->I:Loh9;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Loh9$e;->I:Loh9;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Loh9$e;->I:Loh9;

    iget-object v0, v0, Loh9;->T:Lmh9;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmh9;->d(ZLjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
