.class public Lcn/wps/moffice/piceditor/PicEditorActivity$a;
.super Ljava/lang/Object;
.source "PicEditorActivity.java"

# interfaces
.implements Lcn/wps/moffice/imageeditor/view/OperateModeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/piceditor/PicEditorActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/piceditor/PicEditorActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/piceditor/PicEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$a;->a:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$a;->a:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->B2(Lcn/wps/moffice/piceditor/PicEditorActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/piceditor/PicEditorActivity$a;->a:Lcn/wps/moffice/piceditor/PicEditorActivity;

    invoke-static {v0}, Lcn/wps/moffice/piceditor/PicEditorActivity;->C2(Lcn/wps/moffice/piceditor/PicEditorActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_done:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
