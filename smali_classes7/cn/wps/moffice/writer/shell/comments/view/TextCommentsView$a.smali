.class public Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$a;
.super Ljava/lang/Object;
.source "TextCommentsView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->c(Landroid/view/View;)V
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView$a;->B:Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;->a(Lcn/wps/moffice/writer/shell/comments/view/TextCommentsView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
