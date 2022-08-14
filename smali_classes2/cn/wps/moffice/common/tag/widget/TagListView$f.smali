.class public Lcn/wps/moffice/common/tag/widget/TagListView$f;
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
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$f;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$f;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$f;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/TagListView;->d(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
