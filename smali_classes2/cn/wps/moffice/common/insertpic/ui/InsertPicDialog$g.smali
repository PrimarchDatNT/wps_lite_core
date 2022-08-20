.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_insert_pic_back:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->dismiss()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->public_insert_pic_album_spinner_layout:I

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "public_picture_list_editmode"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$600(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_insert_pic_spinner_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$400(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1600(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lia4;

    move-result-object v0

    invoke-virtual {v0}, Lia4;->e()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lia4;

    move-result-object p1

    invoke-virtual {p1}, Lia4;->c()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->public_insert_pic_album_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->getMeasuredHeight()I

    move-result p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->public_insert_pic_ok:I

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$900(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lba4;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lia4;

    move-result-object v0

    invoke-virtual {v0}, Lia4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lba4;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->dismiss()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->public_insert_pic_preview:I

    if-ne p1, v0, :cond_8

    .line 16
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "public_picture_preview_editmode"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "public_scan_gallery_preview"

    .line 18
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lka4;

    move-result-object p1

    if-nez p1, :cond_7

    .line 20
    invoke-static {}, Lja4;->k()Lja4;

    move-result-object p1

    invoke-virtual {p1}, Lja4;->t()V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    new-instance v0, Lka4;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v2}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$900(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lba4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Landroid/content/Context;Lba4;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1802(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;Lka4;)Lka4;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lka4;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g$a;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$1800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lka4;

    move-result-object p1

    invoke-virtual {p1}, Lka4;->show()V

    :cond_8
    :goto_0
    return-void
.end method
