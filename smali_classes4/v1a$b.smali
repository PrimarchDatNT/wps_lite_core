.class public Lv1a$b;
.super Ljava/lang/Object;
.source "LocalHistoryGridFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1a;->r()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv1a;


# direct methods
.method public constructor <init>(Lv1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1a$b;->B:Lv1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1a$b;->B:Lv1a;

    invoke-virtual {v0}, Lg1a$a;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lv1a$b;->B:Lv1a;

    invoke-virtual {v1}, Lg1a$a;->x()Lyz9;

    move-result-object v1

    .line 4
    move-object v2, p1

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lv1a$b;->B:Lv1a;

    invoke-virtual {v2}, Lg1a$a;->x()Lyz9;

    move-result-object v2

    invoke-interface {v2}, Lyz9;->a()I

    move-result v2

    if-gtz v2, :cond_3

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v0

    invoke-virtual {v0}, Ltv9;->d()Lxv9;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
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

    sget v0, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    .line 10
    invoke-interface {v1}, Lyz9;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 12
    iget-object v3, p0, Lv1a$b;->B:Lv1a;

    invoke-virtual {v3}, Lg1a$a;->a()Llq9;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    instance-of v4, v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v1, p1}, Lyz9;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lmh9;->d(ZLjava/lang/String;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method
