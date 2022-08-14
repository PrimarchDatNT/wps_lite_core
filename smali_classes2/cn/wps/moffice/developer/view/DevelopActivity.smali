.class public Lcn/wps/moffice/developer/view/DevelopActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DevelopActivity.java"

# interfaces
.implements Ljf5;


# instance fields
.field public B:Lhf5;

.field public I:Lcn/wps/moffice/dev/base/BackIconTextTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lhf5;

    invoke-direct {v0, p0}, Lhf5;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->B:Lhf5;

    return-void
.end method


# virtual methods
.method public E(Lff5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->I:Lcn/wps/moffice/dev/base/BackIconTextTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/dev/base/BackIconTextTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lff5;->a2()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->B:Lhf5;

    invoke-static {p1}, Lbh5;->b(Lhf5;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->B:Lhf5;

    invoke-virtual {p1, p0}, Lhf5;->p(Ljf5;)V

    const p1, 0x7f0e00d4

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fragment"

    const-string v1, ".developmain"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lbh5;->f(Landroid/os/Bundle;)V

    const p1, 0x7f0b301a

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/dev/base/BackIconTextTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->I:Lcn/wps/moffice/dev/base/BackIconTextTitleBar;

    .line 12
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->I:Lcn/wps/moffice/dev/base/BackIconTextTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/dev/base/BackIconTextTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f121fc8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->I:Lcn/wps/moffice/dev/base/BackIconTextTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/dev/base/BackIconTextTitleBar;->getBackBtn()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/developer/view/DevelopActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/developer/view/DevelopActivity$a;-><init>(Lcn/wps/moffice/developer/view/DevelopActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->B:Lhf5;

    .line 3
    invoke-static {}, Lbh5;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/developer/view/DevelopActivity;->B:Lhf5;

    invoke-virtual {v0, p1, p2}, Lhf5;->o(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v0
.end method
