.class public Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;
.super Ljava/lang/Object;
.source "KPreviewView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "et_share_longpicture_edittile_click"

    .line 1
    invoke-static {p2}, Lxhf;->h(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->B:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    sput-object p2, Lwng;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    sput-boolean p2, Lwng;->f:Z

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    sget-object v0, Lwng;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcpg;->q(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    invoke-virtual {p2}, Lcpg;->o()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Lipg;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
