.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Llng;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->C(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->y0()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->d0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->E0(ZZ)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ling;

    move-result-object v0

    invoke-virtual {v0}, Ling;->A()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ling;

    move-result-object v0

    invoke-virtual {v0}, Ling;->B()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object p1

    invoke-interface {p1}, Ljng;->getSearchText()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->Z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->getSearchInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchHelper;->setReplaceViewVisible(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->B(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ling;

    move-result-object v0

    invoke-virtual {v0}, Ling;->p()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lq6m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->e0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Lq6m;

    move-result-object v0

    iput-boolean v1, v0, Lq6m;->j:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$a;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->v(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)Z

    .line 4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    return-void
.end method
