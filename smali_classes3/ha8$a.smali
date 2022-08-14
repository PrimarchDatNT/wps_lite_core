.class public Lha8$a;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lha8;


# direct methods
.method public constructor <init>(Lha8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha8$a;->B:Lha8;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lha8$a;->B:Lha8;

    invoke-static {p1}, Lha8;->a(Lha8;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lha8$a;->B:Lha8;

    invoke-static {p1}, Lha8;->b(Lha8;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lha8$a;->B:Lha8;

    invoke-static {p2}, Lha8;->c(Lha8;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lukh;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lha8$a;->B:Lha8;

    invoke-static {p3}, Lha8;->b(Lha8;)Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0e0135

    invoke-direct {p2, p3, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lha8$a;->B:Lha8;

    invoke-static {p1}, Lha8;->c(Lha8;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lha8$a;->B:Lha8;

    invoke-static {p1}, Lha8;->c(Lha8;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :goto_0
    return-void
.end method
