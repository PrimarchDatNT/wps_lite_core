.class public Lsdg$j;
.super Ljava/lang/Object;
.source "HyperLinkLogic.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsdg;


# direct methods
.method public constructor <init>(Lsdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdg$j;->B:Lsdg;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->o(Lsdg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->q(Lsdg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->r(Lsdg;)V

    .line 3
    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->c0:Landroid/widget/EditText;

    iget-object p2, p0, Lsdg$j;->B:Lsdg;

    iget-object p2, p2, Lsdg;->a0:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object p2, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p2}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p2

    iget-object p2, p2, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object p3, p0, Lsdg$j;->B:Lsdg;

    .line 7
    invoke-static {p3}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p3

    iget-object p3, p3, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 8
    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->s(I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p3}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p3

    iget-object p3, p3, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const-string v0, "!"

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    if-eqz p4, :cond_1

    .line 13
    invoke-static {p2}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    :cond_1
    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->c0:Landroid/widget/EditText;

    iget-object p2, p0, Lsdg$j;->B:Lsdg;

    iget-object p2, p2, Lsdg;->a0:Landroid/text/TextWatcher;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p1, p0, Lsdg$j;->B:Lsdg;

    invoke-static {p1}, Lsdg;->s(Lsdg;)V

    :cond_2
    return-void
.end method
