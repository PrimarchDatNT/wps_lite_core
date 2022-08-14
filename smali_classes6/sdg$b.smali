.class public Lsdg$b;
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
    iput-object p1, p0, Lsdg$b;->B:Lsdg;

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
    iget-object p1, p0, Lsdg$b;->B:Lsdg;

    invoke-static {p1}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p1

    iget-object p1, p1, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p2, p0, Lsdg$b;->B:Lsdg;

    invoke-static {p2}, Lsdg;->n(Lsdg;)Lrdg;

    move-result-object p3

    iget-object p3, p3, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lsdg;->u(Lsdg;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
