.class public Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$e;
.super Ljava/lang/Object;
.source "TextCommentsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->e(Lwxk;Lkxk$o;Ljava/lang/String;Lkxk$p;Lkxk$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$e;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$e;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lyxk;->a(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$e;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
