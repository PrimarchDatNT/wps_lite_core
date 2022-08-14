.class public Lsdg$c;
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
    iput-object p1, p0, Lsdg$c;->B:Lsdg;

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
    iget-object p1, p0, Lsdg$c;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsdg$c;->B:Lsdg;

    invoke-static {p2}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "TAB_EMAIL"

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lsdg$c;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p2

    iget-object p2, p2, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsdg;->v(Lsdg;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsdg$c;->B:Lsdg;

    invoke-static {p2}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p2

    iget-object p2, p2, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsdg$c;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_0
    return-void
.end method
