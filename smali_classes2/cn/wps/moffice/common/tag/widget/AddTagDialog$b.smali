.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;
.super Ljava/lang/Object;
.source "AddTagDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/AddTagDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lk65;->onResult(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$b;->B:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "public_tagsscreen_close"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
