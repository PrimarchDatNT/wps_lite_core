.class public La88$a;
.super Ljava/lang/Object;
.source "AddWebdavFTPDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La88;


# direct methods
.method public constructor <init>(La88;)V
    .locals 0

    .line 1
    iput-object p1, p0, La88$a;->B:La88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, La88$a;->B:La88;

    invoke-static {p1}, La88;->a(La88;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, La88$a;->B:La88;

    invoke-static {p2}, La88;->b(La88;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, La88$a;->B:La88;

    invoke-static {v0, p1, p2}, La88;->c(La88;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La88$a;->B:La88;

    invoke-static {v0}, La88;->d(La88;)La88$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La88$e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, La88$a;->B:La88;

    invoke-static {p1}, La88;->e(La88;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    iget-object p1, p0, La88$a;->B:La88;

    invoke-static {p1}, La88;->e(La88;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->cancel()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, La88$a;->B:La88;

    invoke-static {p1}, La88;->d(La88;)La88$e;

    move-result-object p1

    invoke-interface {p1}, La88$e;->a()V

    .line 8
    iget-object p1, p0, La88$a;->B:La88;

    invoke-static {p1}, La88;->e(La88;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 9
    iget-object p1, p0, La88$a;->B:La88;

    invoke-static {p1}, La88;->e(La88;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
