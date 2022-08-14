.class public Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;
.super Ljava/lang/Object;
.source "AudioCommentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->c(Lsxk;ILkxk$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lyxk;->a(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/AudioCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method
