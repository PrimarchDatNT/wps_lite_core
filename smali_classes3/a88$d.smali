.class public La88$d;
.super Ljava/lang/Object;
.source "AddWebdavFTPDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La88;->p()Landroid/view/View;
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
    iput-object p1, p0, La88$d;->B:La88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, La88$d;->B:La88;

    invoke-static {p1}, La88;->b(La88;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, La88$d;->B:La88;

    invoke-static {p2}, La88;->a(La88;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x4

    if-nez p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->g(La88;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->h(La88;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->b(La88;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p3

    invoke-static {p3}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 7
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->a(La88;)Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lej3;->b(Landroid/widget/EditText;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->g(La88;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->b(La88;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p3

    invoke-static {p3}, Lej3;->b(Landroid/widget/EditText;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->h(La88;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3}, La88;->a(La88;)Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 14
    :cond_2
    :goto_0
    iget-object p3, p0, La88$d;->B:La88;

    invoke-static {p3, p1}, La88;->i(La88;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La88$d;->B:La88;

    invoke-static {p1, p2}, La88;->i(La88;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, La88$d;->B:La88;

    .line 16
    invoke-static {p1}, La88;->f(La88;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_addstorage_addshow_specialchar:I

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
