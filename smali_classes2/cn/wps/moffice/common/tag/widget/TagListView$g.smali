.class public Lcn/wps/moffice/common/tag/widget/TagListView$g;
.super Ljava/lang/Object;
.source "TagListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$g;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$g;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm65;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$g;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$g;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->h(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$g;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
