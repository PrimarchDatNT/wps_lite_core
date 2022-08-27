.class public Lwb9$a;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9;->C3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$a;->B:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->W0:Lqy8;

    invoke-virtual {p1}, Lqy8;->c()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->getMode()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    iget-object p1, p1, Lwb9;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lwb9$a;->B:Lwb9;

    invoke-virtual {p1}, Lwb9;->D3()Lah3;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->a0(II)V

    return-void
.end method
