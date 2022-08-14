.class public Lh19$a;
.super Ljava/lang/Object;
.source "AnimalLogic.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh19;


# direct methods
.method public constructor <init>(Lh19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh19$a;->B:Lh19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->a(Lh19;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->b(Lh19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->h4()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->v0()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 4
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOn()V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->c(Lh19;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->b(Lh19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->h4()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    invoke-virtual {p1}, Lqy8;->c()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->getMode()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->v0()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSearchModeOff()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->d(Lh19;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->v3()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->e(Lh19;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->v3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh19$a;->B:Lh19;

    invoke-static {v0}, Lh19;->a(Lh19;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lh19$a;->B:Lh19;

    invoke-static {p1}, Lh19;->b(Lh19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    :cond_0
    return-void
.end method
