.class public Lcn/wps/moffice/common/tag/widget/TagListView$e;
.super Ljava/lang/Object;
.source "TagListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/TagListView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/TagListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm65;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->e(Lcn/wps/moffice/common/tag/widget/TagListView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->tag_exist_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->f(Lcn/wps/moffice/common/tag/widget/TagListView;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const-string p1, "public_mytag_tagbtn_success"

    .line 9
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->g(Lcn/wps/moffice/common/tag/widget/TagListView;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$e;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->tag_not_null:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
