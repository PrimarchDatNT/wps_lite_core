.class public Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;
.super Ljava/lang/Object;
.source "AddTagDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/tag/LabelsLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/AddTagDialog;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;->a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;->a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;->a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->W2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;->a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->V2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_tagsscreen_tags_click"

    .line 5
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;->a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/AddTagDialog;->U2(Lcn/wps/moffice/common/tag/widget/AddTagDialog;)Lk65;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lk65;->onResult(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/AddTagDialog$d;->a:Lcn/wps/moffice/common/tag/widget/AddTagDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
