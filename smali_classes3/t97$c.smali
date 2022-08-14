.class public Lt97$c;
.super Ljava/lang/Object;
.source "AbsCommonFileItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt97;->J(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt97$c;->B:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt97$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt97$c;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lt97$c;->B:Lt97;

    invoke-static {v1}, Lt97;->t(Lt97;)Lg07;

    move-result-object v1

    iget-object v1, v1, Lg07;->c:Lq97$a;

    invoke-interface {v1}, Lq97$a;->a()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lt97$c;->B:Lt97;

    iget-object v1, v1, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const v0, 0x7f0b2e68

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lt97$c;->B:Lt97;

    invoke-static {v0}, Lt97;->u(Lt97;)Lg07;

    move-result-object v0

    iget-object v0, v0, Lg07;->c:Lq97$a;

    invoke-interface {v0}, Lq97$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "public_wpscloud_list_select"

    .line 6
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lt97$c;->B:Lt97;

    invoke-static {v0}, Lt97;->v(Lt97;)Lg07;

    move-result-object v0

    iget-object v0, v0, Lg07;->c:Lq97$a;

    invoke-interface {v0, p1}, Lq97$a;->getItem(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object v1, p0, Lt97$c;->B:Lt97;

    iget v1, v1, Lt97;->w0:I

    invoke-static {v0, v1}, Lxy6;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 8
    iget-object v0, p0, Lt97$c;->B:Lt97;

    iget-object v1, v0, Lt97;->v0:La07;

    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, Lt97;->w(Lt97;)Lg07;

    move-result-object v0

    iget-object v0, v0, Lg07;->c:Lq97$a;

    invoke-interface {v0, p1}, Lq97$a;->getItem(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, v2, p1}, La07;->d(ZLjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt97$c;->B:Lt97;

    iget-object v0, v0, Lt97;->q0:Lrg7;

    new-instance v1, Lt97$c$a;

    invoke-direct {v1, p0, p1}, Lt97$c$a;-><init>(Lt97$c;Landroid/view/View;)V

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
