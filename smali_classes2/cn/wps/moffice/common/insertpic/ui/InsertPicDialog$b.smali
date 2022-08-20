.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;
.super Ljava/lang/Object;
.source "InsertPicDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$400(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$600(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;->B:Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;

    invoke-static {v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_insert_pic_spinner_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
