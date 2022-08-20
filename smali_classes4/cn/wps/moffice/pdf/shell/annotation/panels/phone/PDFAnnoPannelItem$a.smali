.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$a;
.super Ljava/lang/Object;
.source "PDFAnnoPannelItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_annotation_check_icon:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->c(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_annotation_bottom_item_img:I    # 1.84917E38f

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->d(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;)V

    :cond_1
    :goto_0
    return-void
.end method
