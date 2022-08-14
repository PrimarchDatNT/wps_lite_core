.class public abstract Lnpl;
.super Lmwk;
.source "SearchBtnCommand.java"


# instance fields
.field public B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lnpl;->B:Landroid/widget/EditText;

    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static f(ZLandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lnpl;->e(Landroid/view/View;Z)V

    .line 3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcn/wps/moffice/common/beans/phone/SelectorAlphaViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2, p0}, Lnpl;->e(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public update(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpl;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lnpl;->f(ZLandroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lhn2;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lnpl;->f(ZLandroid/view/View;)V

    :goto_0
    return-void
.end method
