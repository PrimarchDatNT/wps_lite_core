.class public Lcn/wps/moffice/home/novel/search/SearchActivity$e;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->p0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-static {v0, v1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->q0(Lcn/wps/moffice/home/novel/search/SearchActivity;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->p0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->p0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$e;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->l0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
